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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %0, align 8
  br label %14

14:                                               ; preds = %._crit_edge, %13, %25
  ret void

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.58.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load i64, ptr %5, align 8, !noundef !3
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %._crit_edge, label %10

25:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10lsp_server3msg12Notification3new17h89d9dc1deed3514cE(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(120) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %10 = load i8, ptr %5, align 8, !range !8, !alias.scope !5, !noalias !9, !noundef !3
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %12, label %20, !prof !12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !5, !noalias !9, !nonnull !3, !align !4, !noundef !3
  store ptr %14, ptr %4, align 8, !noalias !13
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.59, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.6) #33
          to label %17 unwind label %15, !noalias !14

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha961b6ebfa7b4376E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #32
          to label %.body unwind label %18, !noalias !14

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !14
  unreachable

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !15
  %13 = icmp eq i32 %bcmp.i, 0
  br i1 %13, label %14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"

14:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = load i64, ptr %6, align 8, !range !19, !noundef !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %25

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !20
  %13 = icmp eq i32 %bcmp.i, 0
  br i1 %13, label %14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"

14:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  invoke void @"_ZN9lsp_types1_91_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..DidChangeWatchedFilesParams$GT$11deserialize17h5866090599462ee1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %16 unwind label %9

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread": ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %24

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = load i64, ptr %6, align 8, !range !19, !noundef !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !24
  %13 = icmp eq i32 %bcmp.i, 0
  br i1 %13, label %14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"

14:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = load i64, ptr %6, align 8, !range !19, !noundef !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %25

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %6, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !28
  %13 = icmp eq i32 %bcmp.i, 0
  br i1 %13, label %14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"

14:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = load i64, ptr %6, align 8, !range !32, !noundef !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %25

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %6, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !33
  %13 = icmp eq i32 %bcmp.i, 0
  br i1 %13, label %14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"

14:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = load i64, ptr %6, align 8, !range !19, !noundef !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %25

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !37
  %13 = icmp eq i32 %bcmp.i, 0
  br i1 %13, label %14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"

14:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = load i64, ptr %6, align 8, !range !19, !noundef !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %25

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %14, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !41
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"

16:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load i64, ptr %7, align 8, !range !19, !noundef !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
  br label %32

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %30, ptr noundef nonnull align 8 dereferenceable(120) %7, i64 120, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %14, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !45
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"

16:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load i64, ptr %7, align 8, !range !19, !noundef !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
  br label %32

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull align 8 dereferenceable(144) %7, i64 144, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %5, i64 168, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %14, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !49
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"

16:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load i64, ptr %7, align 8, !range !19, !noundef !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
  br label %32

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %30, ptr noundef nonnull align 8 dereferenceable(184) %7, i64 184, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %5, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %14, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !53
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"

16:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load i64, ptr %7, align 8, !range !19, !noundef !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
  br label %32

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef nonnull align 8 dereferenceable(128) %7, i64 128, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %5, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %14, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !57
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"

16:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load i64, ptr %7, align 8, !range !19, !noundef !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17hffc42ce65df33488E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
  br label %32

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %30, ptr noundef nonnull align 8 dereferenceable(176) %7, i64 176, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %10 = load i8, ptr %5, align 8, !range !8, !alias.scope !61, !noalias !64, !noundef !3
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %12, label %20, !prof !12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !67
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !61, !noalias !64, !nonnull !3, !align !4, !noundef !3
  store ptr %14, ptr %4, align 8, !noalias !67
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.59, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.7) #33
          to label %17 unwind label %15, !noalias !68

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha961b6ebfa7b4376E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #32
          to label %.body unwind label %18, !noalias !68

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !68
  unreachable

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %10 = load i8, ptr %5, align 8, !range !8, !alias.scope !69, !noalias !72, !noundef !3
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %12, label %20, !prof !12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !75
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !69, !noalias !72, !nonnull !3, !align !4, !noundef !3
  store ptr %14, ptr %4, align 8, !noalias !75
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.59, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.7) #33
          to label %17 unwind label %15, !noalias !76

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha961b6ebfa7b4376E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #32
          to label %.body unwind label %18, !noalias !76

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !76
  unreachable

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %9 = load i8, ptr %4, align 8, !range !8, !alias.scope !77, !noalias !80, !noundef !3
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %11, label %19, !prof !12

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !83
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !77, !noalias !80, !nonnull !3, !align !4, !noundef !3
  store ptr %13, ptr %3, align 8, !noalias !83
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.59, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.7) #33
          to label %16 unwind label %14, !noalias !84

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha961b6ebfa7b4376E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #32
          to label %.body unwind label %17, !noalias !84

16:                                               ; preds = %11
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !84
  unreachable

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %10 = load i8, ptr %5, align 8, !range !8, !alias.scope !85, !noalias !88, !noundef !3
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %12, label %20, !prof !12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !91
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !85, !noalias !88, !nonnull !3, !align !4, !noundef !3
  store ptr %14, ptr %4, align 8, !noalias !91
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.59, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.7) #33
          to label %17 unwind label %15, !noalias !92

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha961b6ebfa7b4376E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #32
          to label %.body unwind label %18, !noalias !92

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !92
  unreachable

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %10 = load i8, ptr %5, align 8, !range !8, !alias.scope !93, !noalias !96, !noundef !3
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %12, label %20, !prof !12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !99
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !93, !noalias !96, !nonnull !3, !align !4, !noundef !3
  store ptr %14, ptr %4, align 8, !noalias !99
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.59, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.7) #33
          to label %17 unwind label %15, !noalias !100

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha961b6ebfa7b4376E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #32
          to label %.body unwind label %18, !noalias !100

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !100
  unreachable

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %10 = load i8, ptr %5, align 8, !range !8, !alias.scope !101, !noalias !104, !noundef !3
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %12, label %20, !prof !12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !107
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !101, !noalias !104, !nonnull !3, !align !4, !noundef !3
  store ptr %14, ptr %4, align 8, !noalias !107
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.59, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.7) #33
          to label %17 unwind label %15, !noalias !108

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha961b6ebfa7b4376E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #32
          to label %.body unwind label %18, !noalias !108

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !108
  unreachable

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !109
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %5
  call void @_ZN18tracing_subscriber8registry10LookupSpan4span17h10edeb91f9936c4fE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !113
  %28 = load ptr, ptr %7, align 8, !noalias !109, !noundef !3
  %.not2.i = icmp eq ptr %28, null
  br i1 %.not2.i, label %37, label %30

29:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !109
  br label %41

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !109
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val.i.i = load ptr, ptr %31, align 8, !alias.scope !114, !noalias !117, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !119, !noundef !3
  %34 = and i64 %33, %4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6), !noalias !120
  br label %41

37:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !109
  br label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8, !alias.scope !114, !noalias !117, !nonnull !3, !align !4, !noundef !3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %39, ptr %25, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %4, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %40 = invoke { ptr, i1 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17hdf01ce4ed93f21d1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.8.0..sroa_idx)
          to label %44 unwind label %.thread

41:                                               ; preds = %36, %37, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

.thread50:                                        ; preds = %44, %85, %84, %79, %77
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread43

51:                                               ; preds = %44
  %.not27 = icmp eq ptr %50, null
  br i1 %.not27, label %52, label %60

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 0, ptr %53, align 8
  store i64 0, ptr %23, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %.sroa.514.0..sroa_idx, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %56 = load i8, ptr %55, align 2, !range !121, !noundef !3
  store ptr %23, ptr %22, align 8
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.11, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 %56, ptr %58, align 8
  %59 = invoke noundef zeroext i1 @"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h81a026d0e41008e0E"(ptr noalias noundef nonnull readonly align 1 %54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %68 unwind label %112

60:                                               ; preds = %51, %76
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load i8, ptr %61, align 8, !range !121, !noundef !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %59, label %70, label %69

69:                                               ; preds = %68
  store i8 %56, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  invoke void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17hf0ee72e071547b11E(ptr noalias noundef nonnull align 8 dereferenceable(16) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %21)
          to label %75 unwind label %67

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %76

76:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %60

77:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN18tracing_subscriber3fmt9fmt_layer7Timings3new17ha5cfc2069d7b010aE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18)
          to label %85 unwind label %.thread50

85:                                               ; preds = %84
  invoke void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17hd974326176994c11E(ptr noalias noundef nonnull align 8 dereferenceable(16) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %18)
          to label %86 unwind label %.thread50

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %._crit_edge

87:                                               ; preds = %._crit_edge
  %.val34 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %88 = load ptr, ptr %.val34, align 8, !nonnull !3, !align !4, !noundef !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 8, !nonnull !3, !align !122, !noundef !3
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %92 = load ptr, ptr %91, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.16, ptr %17, align 8
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %90, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %92, ptr %95, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.422.0..sroa_idx, align 8
  store ptr %15, ptr %16, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.19, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %16, ptr %14, align 8
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %17, ptr %97, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %98 = load i64, ptr %2, align 8, !range !123, !noundef !3
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %88, ptr %100, align 8
  store i64 2, ptr %13, align 8
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %98, ptr %101, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %102 = load ptr, ptr %24, align 8, !nonnull !3, !align !4, !noundef !3
  %103 = load i8, ptr %47, align 8, !range !121, !noundef !3
  store ptr %102, ptr %12, align 8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %103, ptr %104, align 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h4f1252a4c47d8bbfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %105 unwind label %42

105:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false)
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %4, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %108, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hef8bb62717c067a5E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0b4ec7dd0c471dd225d593e3344f8422.20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %110

109:                                              ; preds = %._crit_edge
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h4f1252a4c47d8bbfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
          to label %111 unwind label %.thread

110:                                              ; preds = %105, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret void

111:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
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
  %.sroa.6.0 = phi ptr [ %0, %6 ], [ %0, %3 ], [ %17, %16 ], [ %spec.select, %12 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 1, %3 ], [ 1, %16 ], [ %spec.select8, %12 ]
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
  %26 = load i8, ptr %23, align 8, !range !121
  %27 = trunc nuw i8 %26 to i1
  %or.cond = select i1 %25, i1 %27, i1 false
  br i1 %or.cond, label %28, label %40

28:                                               ; preds = %22, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !124
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %28
  call void @_ZN18tracing_subscriber8registry10LookupSpan4span17h10edeb91f9936c4fE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noundef nonnull align 8 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !128
  %30 = load ptr, ptr %6, align 8, !noalias !124, !noundef !3
  %.not2.i = icmp eq ptr %30, null
  br i1 %.not2.i, label %39, label %32

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !124
  br label %44

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val.i.i = load ptr, ptr %33, align 8, !alias.scope !129, !noalias !132, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !134, !noundef !3
  %36 = and i64 %35, %3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !135
  br label %44

39:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !124
  br label %44

40:                                               ; preds = %22, %99
  ret void

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8, !alias.scope !129, !noalias !132, !nonnull !3, !align !4, !noundef !3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %42, ptr %18, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %3, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %43 = invoke { ptr, i1 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17hdf01ce4ed93f21d1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.8.0..sroa_idx)
          to label %47 unwind label %.thread

44:                                               ; preds = %38, %39, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %64 = load i32, ptr %63, align 8, !range !136, !noundef !3
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
  %79 = load ptr, ptr %78, align 8, !nonnull !3, !align !122, !noundef !3
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %81 = load ptr, ptr %80, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.16, ptr %16, align 8
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %79, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %81, ptr %84, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %.sroa.414.0..sroa_idx, align 8
  store ptr %14, ptr %15, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.23, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.19, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %15, ptr %13, align 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %16, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %87 = load i64, ptr %1, align 8, !range !123, !noundef !3
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %77, ptr %89, align 8
  store i64 2, ptr %12, align 8
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %87, ptr %90, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %91 = load ptr, ptr %17, align 8, !nonnull !3, !align !4, !noundef !3
  %92 = load i8, ptr %50, align 8, !range !121, !noundef !3
  store ptr %91, ptr %11, align 8
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %92, ptr %93, align 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h4f1252a4c47d8bbfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %94 unwind label %45

94:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false)
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %3, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %97, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hef8bb62717c067a5E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0b4ec7dd0c471dd225d593e3344f8422.20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %99

98:                                               ; preds = %57
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h4f1252a4c47d8bbfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %100 unwind label %.thread

99:                                               ; preds = %94, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %40

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %18)
  br label %99

101:                                              ; preds = %47, %58, %55
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
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !137
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %37
  call void @_ZN18tracing_subscriber8registry10LookupSpan4span17h10edeb91f9936c4fE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noundef nonnull align 8 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %33), !noalias !141
  %39 = load ptr, ptr %6, align 8, !noalias !137, !noundef !3
  %.not2.i = icmp eq ptr %39, null
  br i1 %.not2.i, label %48, label %41

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !137
  br label %52

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !137
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val.i.i = load ptr, ptr %42, align 8, !alias.scope !142, !noalias !145, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %44 = load i64, ptr %43, align 8, !noalias !147, !noundef !3
  %45 = and i64 %44, %3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %41
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !148
  br label %52

48:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !137
  br label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8, !alias.scope !142, !noalias !145, !nonnull !3, !align !4, !noundef !3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %50, ptr %32, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 %3, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %51 = invoke { ptr, ptr } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$10extensions17h6d7386c5b760da46E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.8.0..sroa_idx)
          to label %55 unwind label %.thread

52:                                               ; preds = %47, %48, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %68 = load i32, ptr %67, align 8, !range !136, !noundef !3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 %81, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 %63, ptr %29, align 8
  %.val55 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %82 = load ptr, ptr %.val55, align 8, !nonnull !3, !align !4, !noundef !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load ptr, ptr %83, align 8, !nonnull !3, !align !122, !noundef !3
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %86 = load ptr, ptr %85, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.27, ptr %28, align 8
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 3, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %84, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %86, ptr %89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 0, ptr %.sroa.431.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 1, ptr %.sroa.435.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %27, ptr %23, align 8
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 3, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %28, ptr %93, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %94 = load i64, ptr %33, align 8, !range !123, !noundef !3
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %82, ptr %96, align 8
  store i64 2, ptr %22, align 8
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %94, ptr %97, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %56, ptr %21, align 8
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %57, ptr %98, align 8
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17ha01833a6ea09390cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %99 unwind label %53

99:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 40, i1 false)
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %22, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %19, ptr %8, align 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %3, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %18, ptr %102, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hef8bb62717c067a5E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0b4ec7dd0c471dd225d593e3344f8422.20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %103

103:                                              ; preds = %120, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %124

104:                                              ; preds = %60
  %.val56 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %105 = load ptr, ptr %.val56, align 8, !nonnull !3, !align !4, !noundef !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %107 = load ptr, ptr %106, align 8, !nonnull !3, !align !122, !noundef !3
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %109 = load ptr, ptr %108, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.16, ptr %17, align 8
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %107, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %109, ptr %112, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %16, ptr %14, align 8
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %17, ptr %114, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %115 = load i64, ptr %33, align 8, !range !123, !noundef !3
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %105, ptr %117, align 8
  store i64 2, ptr %13, align 8
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %115, ptr %118, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %56, ptr %12, align 8
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %57, ptr %119, align 8
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17ha01833a6ea09390cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %120 unwind label %53

120:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 40, i1 false)
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %3, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %123, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hef8bb62717c067a5E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0b4ec7dd0c471dd225d593e3344f8422.20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  %26 = load i8, ptr %23, align 8, !range !121
  %27 = trunc nuw i8 %26 to i1
  %or.cond = select i1 %25, i1 %27, i1 false
  br i1 %or.cond, label %28, label %40

28:                                               ; preds = %22, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !149
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %28
  call void @_ZN18tracing_subscriber8registry10LookupSpan4span17h10edeb91f9936c4fE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noundef nonnull align 8 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !153
  %30 = load ptr, ptr %6, align 8, !noalias !149, !noundef !3
  %.not2.i = icmp eq ptr %30, null
  br i1 %.not2.i, label %39, label %32

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !149
  br label %44

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !149
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val.i.i = load ptr, ptr %33, align 8, !alias.scope !154, !noalias !157, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !159, !noundef !3
  %36 = and i64 %35, %3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !160
  br label %44

39:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !149
  br label %44

40:                                               ; preds = %22, %98
  ret void

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8, !alias.scope !154, !noalias !157, !nonnull !3, !align !4, !noundef !3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %42, ptr %18, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %3, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %43 = invoke { ptr, i1 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17hdf01ce4ed93f21d1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.8.0..sroa_idx)
          to label %47 unwind label %.thread

44:                                               ; preds = %38, %39, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %64 = load i32, ptr %63, align 8, !range !136, !noundef !3
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
  %78 = load ptr, ptr %77, align 8, !nonnull !3, !align !122, !noundef !3
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %80 = load ptr, ptr %79, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.16, ptr %16, align 8
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %78, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %80, ptr %83, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %.sroa.414.0..sroa_idx, align 8
  store ptr %14, ptr %15, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.34, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.19, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %15, ptr %13, align 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %16, ptr %85, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %86 = load i64, ptr %1, align 8, !range !123, !noundef !3
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %76, ptr %88, align 8
  store i64 2, ptr %12, align 8
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %86, ptr %89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %90 = load ptr, ptr %17, align 8, !nonnull !3, !align !4, !noundef !3
  %91 = load i8, ptr %50, align 8, !range !121, !noundef !3
  store ptr %90, ptr %11, align 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %91, ptr %92, align 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h4f1252a4c47d8bbfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %93 unwind label %45

93:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false)
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %3, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %96, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hef8bb62717c067a5E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0b4ec7dd0c471dd225d593e3344f8422.20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %98

97:                                               ; preds = %57
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h4f1252a4c47d8bbfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %99 unwind label %.thread

98:                                               ; preds = %93, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %40

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %18)
  br label %98

100:                                              ; preds = %47, %58, %55
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %10, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hef8bb62717c067a5E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0b4ec7dd0c471dd225d593e3344f8422.20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !161
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %5
  call void @_ZN18tracing_subscriber8registry10LookupSpan4span17h10edeb91f9936c4fE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !165
  %14 = load ptr, ptr %7, align 8, !noalias !161, !noundef !3
  %.not2.i = icmp eq ptr %14, null
  br i1 %.not2.i, label %23, label %16

15:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !161
  br label %27

16:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !161
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val.i.i = load ptr, ptr %17, align 8, !alias.scope !166, !noalias !169, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !noalias !171, !noundef !3
  %20 = and i64 %19, %4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6), !noalias !172
  br label %27

23:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !161
  br label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !alias.scope !166, !noalias !169, !nonnull !3, !align !4, !noundef !3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %25, ptr %12, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %4, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %26 = invoke { ptr, i1 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17hdf01ce4ed93f21d1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.8.0..sroa_idx)
          to label %31 unwind label %29

27:                                               ; preds = %22, %23, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %46, align 8
  store i64 0, ptr %10, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.56.0..sroa_idx, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %49 = load i8, ptr %48, align 2, !range !121, !noundef !3
  store ptr %10, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.11, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 %49, ptr %51, align 8
  %52 = invoke noundef zeroext i1 @"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h4cda2ddeb1afc75bE"(ptr noalias noundef nonnull readonly align 1 %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %56 unwind label %61

53:                                               ; preds = %.invoke
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

54:                                               ; preds = %57
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %38

56:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %52, label %58, label %57

57:                                               ; preds = %56
  store i8 %49, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  invoke void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17hf0ee72e071547b11E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %59 unwind label %54

58:                                               ; preds = %56
  invoke void @"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h301aa4c46f7b0ee3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %60 unwind label %39

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %60

60:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %13 = load i8, ptr %12, align 8, !range !121, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %15 = load i8, ptr %14, align 1, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %19 = load i8, ptr %18, align 2, !range !121, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %21 = load i8, ptr %20, align 1, !range !121, !noundef !3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %11 = load i64, ptr %2, align 8, !range !32, !alias.scope !178, !noalias !180, !noundef !3
  switch i64 %11, label %36 [
    i64 0, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17h31172df704b33661E.exit.thread"
    i64 1, label %12
  ]

12:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !186
  %13 = load ptr, ptr %1, align 8, !alias.scope !187, !noalias !188, !align !4, !noundef !3
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !189
  call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h888f4858c5cd31f1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull align 8 %13), !noalias !189
  %15 = load i64, ptr %8, align 8, !range !32, !noalias !189, !noundef !3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %21

17:                                               ; preds = %12
  store ptr null, ptr %9, align 8, !alias.scope !190, !noalias !191
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$14lookup_current17h6908f4f610e5ceb7E.exit.i"

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN18tracing_subscriber8registry10LookupSpan4span17h10edeb91f9936c4fE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noundef nonnull align 8 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %19), !noalias !189
  %20 = load ptr, ptr %7, align 8, !noalias !189, !noundef !3
  %.not6.i.i = icmp eq ptr %20, null
  br i1 %.not6.i.i, label %30, label %22

21:                                               ; preds = %14
  store ptr null, ptr %9, align 8, !alias.scope !190, !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !189
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$14lookup_current17h6908f4f610e5ceb7E.exit.i"

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !189
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !187, !noalias !188, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val.i.i.i = load ptr, ptr %25, align 8, !alias.scope !192, !noalias !195, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !197, !noundef !3
  %28 = and i64 %27, %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %34

30:                                               ; preds = %18
  store ptr null, ptr %9, align 8, !alias.scope !190, !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !189
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$14lookup_current17h6908f4f610e5ceb7E.exit.i"

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !alias.scope !192, !noalias !195, !nonnull !3, !align !4, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !noalias !191
  store ptr %32, ptr %9, align 8, !alias.scope !173, !noalias !191
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %24, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !173, !noalias !191
  br label %35

34:                                               ; preds = %22
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6), !noalias !195
  call void @"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h6f7c0efa3776f72aE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 %13), !noalias !178
  %.pr.pre.pre.pre = load ptr, ptr %9, align 8
  br label %35

35:                                               ; preds = %34, %31
  %.pr.pre.pre = phi ptr [ %.pr.pre.pre.pre, %34 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !189
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$14lookup_current17h6908f4f610e5ceb7E.exit.i"

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$14lookup_current17h6908f4f610e5ceb7E.exit.i": ; preds = %35, %30, %21, %17
  %.pr.pre = phi ptr [ %.pr.pre.pre, %35 ], [ null, %30 ], [ null, %21 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !186
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17h31172df704b33661E.exit"

36:                                               ; preds = %3
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !176, !noalias !198, !align !4, !noundef !3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load i64, ptr %37, align 8, !alias.scope !176, !noalias !198
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !202
  %.not.i4.i = icmp eq ptr %.val.i, null
  br i1 %.not.i4.i, label %41, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN18tracing_subscriber8registry10LookupSpan4span17h10edeb91f9936c4fE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noundef nonnull align 8 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %39), !noalias !204
  %40 = load ptr, ptr %5, align 8, !noalias !202, !noundef !3
  %.not2.i.i = icmp eq ptr %40, null
  br i1 %.not2.i.i, label %51, label %42

41:                                               ; preds = %36
  store ptr null, ptr %9, align 8, !alias.scope !205, !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !202
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE.exit.i"

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !202
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val.i.i5.i = load ptr, ptr %43, align 8, !alias.scope !210, !noalias !212, !nonnull !3, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %.val.i.i5.i, i64 8
  %45 = load i64, ptr %44, align 8, !noalias !213, !noundef !3
  %46 = and i64 %45, %.val3.i
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store ptr null, ptr %9, align 8, !alias.scope !214, !noalias !215
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4), !noalias !216
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE.exit.i"

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !alias.scope !210, !noalias !212, !nonnull !3, !align !4, !noundef !3
  %.sroa.4.0..sroa_idx.i.i6.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i6.i, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !alias.scope !217, !noalias !206
  store ptr %50, ptr %9, align 8, !alias.scope !214, !noalias !215
  %.sroa.5.0..sroa_idx.i.i7.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %.val3.i, ptr %.sroa.5.0..sroa_idx.i.i7.i, align 8, !alias.scope !214, !noalias !215
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE.exit.i"

51:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !202
  store ptr null, ptr %9, align 8, !alias.scope !205, !noalias !206
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE.exit.i"

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE.exit.i": ; preds = %51, %49, %48, %41
  %.pr6 = phi ptr [ null, %51 ], [ %50, %49 ], [ null, %48 ], [ null, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !186
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17h31172df704b33661E.exit"

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17h31172df704b33661E.exit": ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$14lookup_current17h6908f4f610e5ceb7E.exit.i", %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE.exit.i"
  %.pr = phi ptr [ %.pr.pre, %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$14lookup_current17h6908f4f610e5ceb7E.exit.i" ], [ %.pr6, %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE.exit.i" ]
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17h31172df704b33661E.exit.thread", label %52

52:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17h31172df704b33661E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %53 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = invoke noundef i64 @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$2id17h893d7fe50b6691f7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
          to label %59 unwind label %57

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17h31172df704b33661E.exit.thread": ; preds = %3, %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17h31172df704b33661E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr null, ptr %0, align 8
  br label %56

56:                                               ; preds = %59, %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17h31172df704b33661E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !218
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !218
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !222
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %5
  call void @_ZN18tracing_subscriber8registry10LookupSpan4span17h10edeb91f9936c4fE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3), !noalias !226
  %10 = load ptr, ptr %7, align 8, !noalias !222, !noundef !3
  %.not2.i.i = icmp eq ptr %10, null
  br i1 %.not2.i.i, label %19, label %12

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !222
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$16is_enabled_inner17h35f622b42ab7dcd0E.exit.thread"

12:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !222
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val.i.i.i = load ptr, ptr %13, align 8, !alias.scope !227, !noalias !230, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !232, !noundef !3
  %16 = and i64 %15, %2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$16is_enabled_inner17h35f622b42ab7dcd0E.exit", label %18

18:                                               ; preds = %12
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6), !noalias !233
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$16is_enabled_inner17h35f622b42ab7dcd0E.exit.thread"

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !222
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$16is_enabled_inner17h35f622b42ab7dcd0E.exit.thread"

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$16is_enabled_inner17h35f622b42ab7dcd0E.exit.thread": ; preds = %11, %18, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !218
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !218
  br label %24

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$16is_enabled_inner17h35f622b42ab7dcd0E.exit": ; preds = %12
  %20 = load ptr, ptr %6, align 8, !alias.scope !227, !noalias !230, !nonnull !3, !align !4, !noundef !3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !218
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !218
  store ptr %20, ptr %8, align 8, !noalias !218
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %2, ptr %.sroa.59.0..sroa_idx.i, align 8, !noalias !218
  %.val.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !218, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %22 = load i64, ptr %21, align 8, !noalias !234, !noundef !3
  %23 = and i64 %22, %4
  %.not = icmp eq i64 %23, 0
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !218
  br i1 %.not, label %25, label %24

24:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$16is_enabled_inner17h35f622b42ab7dcd0E.exit", %25, %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$16is_enabled_inner17h35f622b42ab7dcd0E.exit.thread"
  %.sink = phi i64 [ 1, %25 ], [ 0, %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$16is_enabled_inner17h35f622b42ab7dcd0E.exit.thread" ], [ 0, %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$16is_enabled_inner17h35f622b42ab7dcd0E.exit" ]
  store i64 %.sink, ptr %0, align 8
  ret void

25:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$16is_enabled_inner17h35f622b42ab7dcd0E.exit"
  %26 = icmp eq i64 %2, -1
  %27 = select i1 %26, i64 0, i64 %2
  %.sroa.03.0 = or i64 %4, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.03.0, ptr %29, align 8
  br label %24
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$16is_enabled_inner17h35f622b42ab7dcd0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val2 = load ptr, ptr %0, align 8, !align !4, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !235
  %.not.i = icmp eq ptr %.val2, null
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %3
  call void @_ZN18tracing_subscriber8registry10LookupSpan4span17h10edeb91f9936c4fE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noundef nonnull align 8 %.val2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !239
  %9 = load ptr, ptr %5, align 8, !noalias !235, !noundef !3
  %.not2.i = icmp eq ptr %9, null
  br i1 %.not2.i, label %18, label %11

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !235
  br label %19

11:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !noalias !235
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !235
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val.i.i = load ptr, ptr %12, align 8, !alias.scope !240, !noalias !243, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !245, !noundef !3
  %15 = and i64 %14, %.val3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  call void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h62f635715e8cccb8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4), !noalias !246
  br label %19

18:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !235
  br label %19

19:                                               ; preds = %17, %18, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

20:                                               ; preds = %21, %19
  %.sroa.0.0 = phi i8 [ %27, %21 ], [ 2, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i8 %.sroa.0.0

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !alias.scope !240, !noalias !243, !nonnull !3, !align !4, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(19) %1, ptr noundef nonnull dereferenceable(19) @anon.0b4ec7dd0c471dd225d593e3344f8422.36, i64 19), !alias.scope !247
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit12.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit4": ; preds = %3
  %bcmp.i3 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @anon.0b4ec7dd0c471dd225d593e3344f8422.37, i64 10), !alias.scope !251
  %5 = icmp eq i32 %bcmp.i3, 0
  br i1 %5, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit8"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit8": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit4"
  %bcmp.i7 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @anon.0b4ec7dd0c471dd225d593e3344f8422.38, i64 10), !alias.scope !255
  %6 = icmp eq i32 %bcmp.i7, 0
  br i1 %6, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit12.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit12": ; preds = %3
  %bcmp.i11 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @anon.0b4ec7dd0c471dd225d593e3344f8422.39, i64 14), !alias.scope !259
  %7 = icmp eq i32 %bcmp.i11, 0
  br i1 %7, label %8, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit12.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit12.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit8", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit12"
  br label %8

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit12", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit8", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit4", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit12.thread"
  %.sink = phi i8 [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit8" ], [ 4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit12.thread" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit4" ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit" ], [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit12" ]
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
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @anon.0b4ec7dd0c471dd225d593e3344f8422.40, i64 10), !alias.scope !263
  %4 = icmp ne i32 %bcmp.i, 0
  %spec.select = zext i1 %4 to i8
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit", %3
  %.sink = phi i8 [ %spec.select, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E.exit" ], [ 1, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink, ptr %5, align 1
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN283_$LT$$LT$lsp_types..workspace_symbols.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_types..workspace_symbols..WorkspaceSymbolClientCapabilities$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_map..__DeserializeWith$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h88e7f49e15e9913aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN9lsp_types19TagSupport$LT$T$GT$18deserialize_compat17h8c6ba8775df996b0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  %4 = load i64, ptr %3, align 8, !range !267, !noundef !3
  %5 = icmp eq i64 %4, -9223372036854775807
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %9

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

9:                                                ; preds = %2
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.612.0.copyload = load i64, ptr %.sroa.612.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN9lsp_types19TagSupport$LT$T$GT$18deserialize_compat17h8c6ba8775df996b0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  %4 = load i64, ptr %3, align 8, !range !267, !noundef !3
  %5 = icmp eq i64 %4, -9223372036854775807
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %9

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

9:                                                ; preds = %2
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.612.0.copyload = load i64, ptr %.sroa.612.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %.not, label %14, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit", !prof !12

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit", label %13

13:                                               ; preds = %12
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3ba3b29d28c88b47E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit": ; preds = %13, %12, %11
  %.sroa.0.0 = phi ptr [ %10, %11 ], [ null, %12 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.0.0

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %.not, label %14, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit", !prof !12

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit", label %13

13:                                               ; preds = %12
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3ba3b29d28c88b47E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit": ; preds = %13, %12, %11
  %.sroa.0.0 = phi ptr [ %10, %11 ], [ null, %12 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.0.0

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !268
  store ptr %0, ptr %4, align 8, !noalias !268
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !noalias !268
  %7 = invoke noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.0b4ec7dd0c471dd225d593e3344f8422.41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %10 unwind label %8

8:                                                ; preds = %15, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..io..stdio..StderrLock$GT$$GT$17hdfe609795f7b8cdcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #32
          to label %23 unwind label %21, !noalias !272

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !noalias !268, !noundef !3
  %.not.i = icmp eq ptr %11, null
  br i1 %7, label %12, label %13

12:                                               ; preds = %10
  br i1 %.not.i, label %15, label %_ZN3std2io17default_write_fmt17h1e33ee0850d7521aE.exit, !prof !12

13:                                               ; preds = %10
  br i1 %.not.i, label %_ZN3std2io17default_write_fmt17h1e33ee0850d7521aE.exit, label %14

14:                                               ; preds = %13
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3ba3b29d28c88b47E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !272
  br label %_ZN3std2io17default_write_fmt17h1e33ee0850d7521aE.exit

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !268
  store ptr @anon.0b4ec7dd0c471dd225d593e3344f8422.43, ptr %3, align 8, !noalias !268
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8, !noalias !268
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8, !noalias !268
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8, !noalias !268
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8, !noalias !268
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.45) #33
          to label %20 unwind label %8, !noalias !272

20:                                               ; preds = %15
  unreachable

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !272
  unreachable

23:                                               ; preds = %8
  resume { ptr, i32 } %9

_ZN3std2io17default_write_fmt17h1e33ee0850d7521aE.exit: ; preds = %12, %13, %14
  %.sroa.0.0.i = phi ptr [ %11, %12 ], [ null, %13 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %7 = load i64, ptr %6, align 8, !range !276, !alias.scope !273, !noalias !277, !noundef !3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !279
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %5, align 8, !noalias !279
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.110, i64 noundef 7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.109)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !279
  br label %"_ZN61_$LT$lsp_server..msg..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17h54d26c0773611bf3E.exit"

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !279
  store ptr %6, ptr %4, align 8, !noalias !279
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.112, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.111)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !279
  br label %"_ZN61_$LT$lsp_server..msg..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17h54d26c0773611bf3E.exit"

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !279
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %3, align 8, !noalias !279
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.114, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.113)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !279
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !280
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %3, align 8, !noalias !280
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.114, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.119, i64 noundef 6, ptr noundef nonnull readonly align 8 dereferenceable(56) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.116, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.120, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.117)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !280
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a6e4191e1390714E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !284
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %3, align 8, !noalias !284
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.112, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.118, i64 noundef 2, ptr noundef nonnull readonly align 8 dereferenceable(120) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.115, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.123, i64 noundef 6, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.121, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.124, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.122)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !284
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h723d32cad628f06bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !288
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %3, align 8, !noalias !288
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.132, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.133, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.130, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.15, i64 noundef 7, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.116, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.134, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.131)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !288
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h83bbc7e59b5d9d4bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !292, !noalias !295, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !292, !noalias !295, !noundef !3
  %8 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b67e7bce43ec1c6E"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !292
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed0c8821af113085E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !297
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %3, align 8, !noalias !297
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.110, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.118, i64 noundef 2, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.115, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.119, i64 noundef 6, ptr noundef nonnull readonly align 8 dereferenceable(80) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.116, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.120, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.117)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !297
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %6 = load i64, ptr %5, align 8, !range !19, !alias.scope !301, !noalias !304, !noundef !3
  %.not.i = icmp eq i64 %6, -9223372036854775808
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !306
  store ptr %5, ptr %3, align 8, !noalias !306
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.108, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.107)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !306
  br label %"_ZN60_$LT$lsp_server..msg..IdRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17h1890dfa4862b765fE.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !306
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %4, align 8, !noalias !306
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.106, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.105)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !306
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
  %.val.i = load ptr, ptr %4, align 8, !noalias !307, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %.val, i64 16
  %.val1.i = load i64, ptr %5, align 8, !noalias !307, !noundef !3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  store i8 %13, ptr %3, align 4, !alias.scope !310
  %14 = lshr i32 %1, 12
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 63
  %17 = or disjoint i8 %16, -128
  store i8 %17, ptr %9, align 1, !alias.scope !310
  %18 = lshr i32 %1, 6
  %19 = trunc i32 %18 to i8
  %20 = and i8 %19, 63
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %22 = or disjoint i8 %20, -128
  store i8 %22, ptr %21, align 2, !alias.scope !310
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %26 = or disjoint i8 %24, -128
  store i8 %26, ptr %25, align 1, !alias.scope !310
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

27:                                               ; preds = %7
  %28 = lshr i32 %1, 12
  %29 = trunc nuw nsw i32 %28 to i8
  %30 = or disjoint i8 %29, -32
  store i8 %30, ptr %3, align 4, !alias.scope !310
  %31 = lshr i32 %1, 6
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %9, align 1, !alias.scope !310
  %35 = trunc i32 %1 to i8
  %36 = and i8 %35, 63
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %38 = or disjoint i8 %36, -128
  store i8 %38, ptr %37, align 2, !alias.scope !310
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

39:                                               ; preds = %5
  %40 = lshr i32 %1, 6
  %41 = trunc nuw nsw i32 %40 to i8
  %42 = or disjoint i8 %41, -64
  store i8 %42, ptr %3, align 4, !alias.scope !310
  %43 = trunc i32 %1 to i8
  %44 = and i8 %43, 63
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %46 = or disjoint i8 %44, -128
  store i8 %46, ptr %45, align 1, !alias.scope !310
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

47:                                               ; preds = %2
  %48 = trunc nuw nsw i32 %1 to i8
  store i8 %48, ptr %3, align 4, !alias.scope !310
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit: ; preds = %10, %27, %39, %47
  %.sroa.0.1.i = phi i64 [ 1, %47 ], [ 2, %39 ], [ 3, %27 ], [ 4, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %49 = load ptr, ptr %0, align 8, !alias.scope !313, !noalias !316, !nonnull !3, !align !4, !noundef !3
  %50 = call noundef ptr @_ZN3std2io5Write9write_all17h9d3a7317b5b48933E(ptr noalias noundef nonnull align 8 dereferenceable(8) %49, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %.sroa.0.1.i), !noalias !313
  %.not.i = icmp ne ptr %50, null
  br i1 %.not.i, label %51, label %"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h7a8352f70911bd1eE.exit"

51:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !318, !noalias !316, !noundef !3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit.i", label %55

55:                                               ; preds = %51
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3ba3b29d28c88b47E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit.i" unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  store ptr %50, ptr %52, align 8, !alias.scope !313, !noalias !316
  resume { ptr, i32 } %57

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit.i": ; preds = %55, %51
  store ptr %50, ptr %52, align 8, !alias.scope !313, !noalias !316
  br label %"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h7a8352f70911bd1eE.exit"

"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h7a8352f70911bd1eE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h35e5f44f3c2ca7a5E(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  store i8 %13, ptr %3, align 4, !alias.scope !321
  %14 = lshr i32 %1, 12
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 63
  %17 = or disjoint i8 %16, -128
  store i8 %17, ptr %9, align 1, !alias.scope !321
  %18 = lshr i32 %1, 6
  %19 = trunc i32 %18 to i8
  %20 = and i8 %19, 63
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %22 = or disjoint i8 %20, -128
  store i8 %22, ptr %21, align 2, !alias.scope !321
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %26 = or disjoint i8 %24, -128
  store i8 %26, ptr %25, align 1, !alias.scope !321
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

27:                                               ; preds = %7
  %28 = lshr i32 %1, 12
  %29 = trunc nuw nsw i32 %28 to i8
  %30 = or disjoint i8 %29, -32
  store i8 %30, ptr %3, align 4, !alias.scope !321
  %31 = lshr i32 %1, 6
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %9, align 1, !alias.scope !321
  %35 = trunc i32 %1 to i8
  %36 = and i8 %35, 63
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %38 = or disjoint i8 %36, -128
  store i8 %38, ptr %37, align 2, !alias.scope !321
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

39:                                               ; preds = %5
  %40 = lshr i32 %1, 6
  %41 = trunc nuw nsw i32 %40 to i8
  %42 = or disjoint i8 %41, -64
  store i8 %42, ptr %3, align 4, !alias.scope !321
  %43 = trunc i32 %1 to i8
  %44 = and i8 %43, 63
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %46 = or disjoint i8 %44, -128
  store i8 %46, ptr %45, align 1, !alias.scope !321
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

47:                                               ; preds = %2
  %48 = trunc nuw nsw i32 %1 to i8
  store i8 %48, ptr %3, align 4, !alias.scope !321
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit: ; preds = %10, %27, %39, %47
  %.sroa.0.1.i = phi i64 [ 1, %47 ], [ 2, %39 ], [ 3, %27 ], [ 4, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %49 = load ptr, ptr %0, align 8, !alias.scope !324, !noalias !327, !nonnull !3, !align !4, !noundef !3
  %50 = call noundef ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$9write_all17h9c37138e7d5881e6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %.sroa.0.1.i), !noalias !324
  %.not.i = icmp ne ptr %50, null
  br i1 %.not.i, label %51, label %"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hca99e042f7f5c2baE.exit"

51:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !329, !noalias !327, !noundef !3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit.i", label %55

55:                                               ; preds = %51
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3ba3b29d28c88b47E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit.i" unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  store ptr %50, ptr %52, align 8, !alias.scope !324, !noalias !327
  resume { ptr, i32 } %57

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit.i": ; preds = %55, %51
  store ptr %50, ptr %52, align 8, !alias.scope !324, !noalias !327
  br label %"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hca99e042f7f5c2baE.exit"

"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hca99e042f7f5c2baE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write10write_char17he5032409bc4a8d27E(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  store i8 %13, ptr %3, align 4, !alias.scope !332
  %14 = lshr i32 %1, 12
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 63
  %17 = or disjoint i8 %16, -128
  store i8 %17, ptr %9, align 1, !alias.scope !332
  %18 = lshr i32 %1, 6
  %19 = trunc i32 %18 to i8
  %20 = and i8 %19, 63
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %22 = or disjoint i8 %20, -128
  store i8 %22, ptr %21, align 2, !alias.scope !332
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %26 = or disjoint i8 %24, -128
  store i8 %26, ptr %25, align 1, !alias.scope !332
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

27:                                               ; preds = %7
  %28 = lshr i32 %1, 12
  %29 = trunc nuw nsw i32 %28 to i8
  %30 = or disjoint i8 %29, -32
  store i8 %30, ptr %3, align 4, !alias.scope !332
  %31 = lshr i32 %1, 6
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %9, align 1, !alias.scope !332
  %35 = trunc i32 %1 to i8
  %36 = and i8 %35, 63
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %38 = or disjoint i8 %36, -128
  store i8 %38, ptr %37, align 2, !alias.scope !332
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

39:                                               ; preds = %5
  %40 = lshr i32 %1, 6
  %41 = trunc nuw nsw i32 %40 to i8
  %42 = or disjoint i8 %41, -64
  store i8 %42, ptr %3, align 4, !alias.scope !332
  %43 = trunc i32 %1 to i8
  %44 = and i8 %43, 63
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %46 = or disjoint i8 %44, -128
  store i8 %46, ptr %45, align 1, !alias.scope !332
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

47:                                               ; preds = %2
  %48 = trunc nuw nsw i32 %1 to i8
  store i8 %48, ptr %3, align 4, !alias.scope !332
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit

_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit: ; preds = %10, %27, %39, %47
  %.sroa.0.1.i = phi i64 [ 1, %47 ], [ 2, %39 ], [ 3, %27 ], [ 4, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %49 = load ptr, ptr %0, align 8, !alias.scope !335, !noalias !338, !nonnull !3, !align !122, !noundef !3
  %50 = call noundef ptr @_ZN3std2io5Write9write_all17h5a8c6278ceaff7edE(ptr noalias noundef nonnull align 1 %49, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %.sroa.0.1.i), !noalias !335
  %.not.i = icmp ne ptr %50, null
  br i1 %.not.i, label %51, label %"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h212dfeee3b5c9aa9E.exit"

51:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !340, !noalias !338, !noundef !3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit.i", label %55

55:                                               ; preds = %51
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3ba3b29d28c88b47E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit.i" unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  store ptr %50, ptr %52, align 8, !alias.scope !335, !noalias !338
  resume { ptr, i32 } %57

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit.i": ; preds = %55, %51
  store ptr %50, ptr %52, align 8, !alias.scope !335, !noalias !338
  br label %"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h212dfeee3b5c9aa9E.exit"

"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h212dfeee3b5c9aa9E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h32b194b5dcfb871fE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h43afbb5224514ff5E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !348
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.0b4ec7dd0c471dd225d593e3344f8422.46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !343
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !346
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h8dca0af4688b02f0E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hd982dae5a09ccee2E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !354
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.0b4ec7dd0c471dd225d593e3344f8422.11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !352
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17ha5f98c2a5804fd7bE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17had48b9407191f054E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !360
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.0b4ec7dd0c471dd225d593e3344f8422.41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !358
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17he43dc6d6b0c7c951E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17he1dca3711831dc28E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !366
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.0b4ec7dd0c471dd225d593e3344f8422.47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !361
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !364
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3d6e38fe59640dd1E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %2) unnamed_addr #1 {
  %.val = load i8, ptr %1, align 1, !range !367, !noundef !3
  %.val1 = load i8, ptr %2, align 1, !range !367, !noundef !3
  %4 = zext nneg i8 %.val to i64
  %5 = zext nneg i8 %.val1 to i64
  %6 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %4, i64 %5)
  ret i8 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17he047e900c6b34cf5E(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6dc6776c6547dfddE", i64 32), align 8, !range !367, !noundef !3
  switch i8 %2, label %default.unreachable [
    i8 0, label %3
    i8 1, label %"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbba80a5867d6c9f6E.exit"
    i8 2, label %4
  ], !prof !368

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
  %2 = load i8, ptr %0, align 8, !range !369, !noundef !3
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
  %2 = load i8, ptr %0, align 8, !range !8, !noundef !3
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
  %7 = load i8, ptr %6, align 8, !range !369, !alias.scope !370, !noundef !3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %5 = icmp samesign ult i32 %1, 128
  %.sroa.0.1.i.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.0.1.i.sroa.gep1.i.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.1.i.sroa.gep2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 3
  br i1 %5, label %45, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !379
  store i32 0, ptr %3, align 4, !noalias !379
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
  store i8 %14, ptr %3, align 4, !alias.scope !380, !noalias !379
  %15 = lshr i32 %1, 12
  %16 = trunc i32 %15 to i8
  %17 = and i8 %16, 63
  %18 = or disjoint i8 %17, -128
  store i8 %18, ptr %10, align 1, !alias.scope !380, !noalias !379
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  store i8 %22, ptr %.sroa.0.1.i.sroa.gep1.i.i, align 2, !alias.scope !380, !noalias !379
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  store i8 %25, ptr %.sroa.0.1.i.sroa.gep2.i.i, align 1, !alias.scope !380, !noalias !379
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i.i

26:                                               ; preds = %8
  %27 = lshr i32 %1, 12
  %28 = trunc nuw nsw i32 %27 to i8
  %29 = or disjoint i8 %28, -32
  store i8 %29, ptr %3, align 4, !alias.scope !380, !noalias !379
  %30 = lshr i32 %1, 6
  %31 = trunc i32 %30 to i8
  %32 = and i8 %31, 63
  %33 = or disjoint i8 %32, -128
  store i8 %33, ptr %10, align 1, !alias.scope !380, !noalias !379
  %34 = trunc i32 %1 to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  store i8 %36, ptr %.sroa.0.1.i.sroa.gep1.i.i, align 2, !alias.scope !380, !noalias !379
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i.i

37:                                               ; preds = %6
  %38 = lshr i32 %1, 6
  %39 = trunc nuw nsw i32 %38 to i8
  %40 = or disjoint i8 %39, -64
  store i8 %40, ptr %3, align 4, !alias.scope !380, !noalias !379
  %41 = trunc i32 %1 to i8
  %42 = and i8 %41, 63
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %44 = or disjoint i8 %42, -128
  store i8 %44, ptr %43, align 1, !alias.scope !380, !noalias !379
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i.i

_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i.i: ; preds = %37, %26, %11
  %.sroa.0.1.i.sroa.phi.i.i = phi ptr [ %.sroa.0.1.i.sroa.gep.i.i, %11 ], [ %.sroa.0.1.i.sroa.gep1.i.i, %37 ], [ %.sroa.0.1.i.sroa.gep2.i.i, %26 ]
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h35a872bf95194868E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.0.1.i.sroa.phi.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.102)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !379
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE.exit"

45:                                               ; preds = %2
  %46 = trunc nuw nsw i32 %1 to i8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load i64, ptr %47, align 8, !alias.scope !383, !noundef !3
  %49 = load i64, ptr %4, align 8, !range !386, !alias.scope !383, !noundef !3
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68029cee1e011185E.exit.i.i"

51:                                               ; preds = %45
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.103)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68029cee1e011185E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68029cee1e011185E.exit.i.i": ; preds = %51, %45
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !383, !nonnull !3, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %48
  store i8 %46, ptr %54, align 1
  %55 = add i64 %48, 1
  store i64 %55, ptr %47, align 8, !alias.scope !383
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE.exit"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68029cee1e011185E.exit.i.i"
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17he4c2fce3d09598b9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
_ZN4core3fmt5Write9write_fmt17h8dca0af4688b02f0E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !396
  %4 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.0b4ec7dd0c471dd225d593e3344f8422.11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !397
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !393
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
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !122, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  tail call void @"_ZN50_$LT$str$u20$as$u20$tracing_core..field..Value$GT$6record17h767c78a7b3baf27aE"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h68d07426afa530c0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %3 = load i64, ptr %0, align 8, !range !19, !alias.scope !408, !noalias !409, !noundef !3
  %4 = icmp ne i64 %3, -9223372036854775808
  %5 = load i64, ptr %1, align 8, !range !19, !alias.scope !409, !noalias !408, !noundef !3
  %6 = icmp eq i64 %5, -9223372036854775808
  %not..i.i = xor i1 %6, true
  %7 = xor i1 %4, %6
  br i1 %7, label %8, label %"_ZN67_$LT$lsp_server..msg..RequestId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0bd31fcb042eb215E.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %10, label %16

10:                                               ; preds = %8
  tail call void @llvm.assume(i1 %not..i.i)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2.i.i = load i64, ptr %11, align 8, !alias.scope !408, !noalias !409, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val4.i.i = load i64, ptr %12, align 8, !alias.scope !409, !noalias !408, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %.val2.i.i, %.val4.i.i
  br i1 %.not.i.i.i.i, label %13, label %"_ZN67_$LT$lsp_server..msg..RequestId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0bd31fcb042eb215E.exit"

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i.i = load ptr, ptr %14, align 8, !alias.scope !409, !noalias !408, !nonnull !3, !noundef !3
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !408, !noalias !409, !nonnull !3, !noundef !3
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i, ptr nonnull readonly align 1 %.val3.i.i, i64 %.val2.i.i), !alias.scope !410, !noalias !414
  %15 = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %"_ZN67_$LT$lsp_server..msg..RequestId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0bd31fcb042eb215E.exit"

16:                                               ; preds = %8
  tail call void @llvm.assume(i1 %6)
  %17 = load i32, ptr %9, align 8, !alias.scope !408, !noalias !409, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !alias.scope !409, !noalias !408, !noundef !3
  %20 = icmp eq i32 %17, %19
  br label %"_ZN67_$LT$lsp_server..msg..RequestId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0bd31fcb042eb215E.exit"

"_ZN67_$LT$lsp_server..msg..RequestId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0bd31fcb042eb215E.exit": ; preds = %2, %10, %13, %16
  %.sroa.0.0.shrunk.i.i = phi i1 [ false, %2 ], [ %20, %16 ], [ %15, %13 ], [ false, %10 ]
  ret i1 %.sroa.0.0.shrunk.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %.val3, i64 %.val2), !alias.scope !415
  %8 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd2c2028e3b8e896bE.exit"

"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd2c2028e3b8e896bE.exit": ; preds = %2, %5
  %.sroa.0.0.i.i.i = phi i1 [ %8, %5 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i.i
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h0985a62627c043c7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %.idx = mul nuw nsw i64 %2, 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h22e0030ed4705f6cE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2.i.i = load ptr, ptr %5, align 8, !alias.scope !419, !noalias !422, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i.i = load i64, ptr %6, align 8, !alias.scope !419, !noalias !422, !noundef !3
  br label %7

7:                                                ; preds = %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17he6c155a64c72c9cfE.exit.backedge.i", %.lr.ph.i
  %8 = phi ptr [ %1, %.lr.ph.i ], [ %9, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17he6c155a64c72c9cfE.exit.backedge.i" ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr i8, ptr %8, i64 16
  %.val5.i = load i64, ptr %10, align 8, !noalias !424, !noundef !3
  %.not.i.i.i.i.i = icmp eq i64 %.val5.i, %.val3.i.i
  br i1 %.not.i.i.i.i.i, label %11, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17he6c155a64c72c9cfE.exit.backedge.i"

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %8, i64 8
  %.val4.i = load ptr, ptr %12, align 8, !noalias !424, !nonnull !3, !noundef !3
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val4.i, ptr nonnull readonly align 1 %.val2.i.i, i64 %.val3.i.i), !alias.scope !425, !noalias !424
  %13 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %13, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h22e0030ed4705f6cE.exit", label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17he6c155a64c72c9cfE.exit.backedge.i"

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17he6c155a64c72c9cfE.exit.backedge.i": ; preds = %11, %7
  %.not14.i = icmp eq ptr %9, %4
  br i1 %.not14.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h22e0030ed4705f6cE.exit", label %7

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %4 = icmp samesign ult i32 %1, 128
  %.sroa.0.1.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.0.1.i.sroa.gep1.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.0.1.i.sroa.gep2.i = getelementptr inbounds nuw i8, ptr %3, i64 3
  br i1 %4, label %44, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !429
  store i32 0, ptr %3, align 4, !noalias !429
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
  store i8 %13, ptr %3, align 4, !alias.scope !432, !noalias !429
  %14 = lshr i32 %1, 12
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 63
  %17 = or disjoint i8 %16, -128
  store i8 %17, ptr %9, align 1, !alias.scope !432, !noalias !429
  %18 = lshr i32 %1, 6
  %19 = trunc i32 %18 to i8
  %20 = and i8 %19, 63
  %21 = or disjoint i8 %20, -128
  store i8 %21, ptr %.sroa.0.1.i.sroa.gep1.i, align 2, !alias.scope !432, !noalias !429
  %22 = trunc i32 %1 to i8
  %23 = and i8 %22, 63
  %24 = or disjoint i8 %23, -128
  store i8 %24, ptr %.sroa.0.1.i.sroa.gep2.i, align 1, !alias.scope !432, !noalias !429
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

25:                                               ; preds = %7
  %26 = lshr i32 %1, 12
  %27 = trunc nuw nsw i32 %26 to i8
  %28 = or disjoint i8 %27, -32
  store i8 %28, ptr %3, align 4, !alias.scope !432, !noalias !429
  %29 = lshr i32 %1, 6
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 63
  %32 = or disjoint i8 %31, -128
  store i8 %32, ptr %9, align 1, !alias.scope !432, !noalias !429
  %33 = trunc i32 %1 to i8
  %34 = and i8 %33, 63
  %35 = or disjoint i8 %34, -128
  store i8 %35, ptr %.sroa.0.1.i.sroa.gep1.i, align 2, !alias.scope !432, !noalias !429
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

36:                                               ; preds = %5
  %37 = lshr i32 %1, 6
  %38 = trunc nuw nsw i32 %37 to i8
  %39 = or disjoint i8 %38, -64
  store i8 %39, ptr %3, align 4, !alias.scope !432, !noalias !429
  %40 = trunc i32 %1 to i8
  %41 = and i8 %40, 63
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %43 = or disjoint i8 %41, -128
  store i8 %43, ptr %42, align 1, !alias.scope !432, !noalias !429
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i: ; preds = %36, %25, %10
  %.sroa.0.1.i.sroa.phi.i = phi ptr [ %.sroa.0.1.i.sroa.gep.i, %10 ], [ %.sroa.0.1.i.sroa.gep1.i, %36 ], [ %.sroa.0.1.i.sroa.gep2.i, %25 ]
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h35a872bf95194868E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.0.1.i.sroa.phi.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.102)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !429
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit

44:                                               ; preds = %2
  %45 = trunc nuw nsw i32 %1 to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !435, !noundef !3
  %48 = load i64, ptr %0, align 8, !range !386, !alias.scope !435, !noundef !3
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68029cee1e011185E.exit.i"

50:                                               ; preds = %44
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.103)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68029cee1e011185E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68029cee1e011185E.exit.i": ; preds = %50, %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !435, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %47
  store i8 %45, ptr %53, align 1
  %54 = add i64 %47, 1
  store i64 %54, ptr %46, align 8, !alias.scope !435
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
  br i1 %8, label %10, label %9, !prof !438

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.62, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.64) #33
          to label %22 unwind label %20

10:                                               ; preds = %4
  %11 = zext nneg i16 %7 to i64
  %12 = add nuw nsw i16 %7, 1
  store i16 %12, ptr %6, align 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %15 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %11
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
  br i1 %8, label %10, label %9, !prof !438

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.62, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.64) #33
          to label %22 unwind label %20

10:                                               ; preds = %4
  %11 = zext nneg i16 %7 to i64
  %12 = add nuw nsw i16 %7, 1
  store i16 %12, ptr %6, align 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1416
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %15 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 %11
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
  br i1 %9, label %13, label %.invoke, !prof !438

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
  br i1 %17, label %18, label %.invoke, !prof !438

18:                                               ; preds = %13
  %19 = zext nneg i16 %16 to i64
  %20 = add nuw nsw i16 %16, 1
  store i16 %20, ptr %15, align 2
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 360
  %22 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %23 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %24 = add nuw nsw i64 %19, 1
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 632
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store ptr %14, ptr %27, align 8, !noalias !439
  %28 = trunc nuw nsw i64 %24 to i16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store i16 %28, ptr %29, align 8, !noalias !439
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
  store ptr %2, ptr %7, align 8, !noalias !442
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i16 0, ptr %8, align 8, !noalias !449
  %9 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %6, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h84ef97fe02cf6ae2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hbe66dc1b466b7f0bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(128) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hd1f422c54f96ed22E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw [128 x i8], ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h58fc1369b2ddb8ecE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1416
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds nuw [128 x i8], ptr %2, i64 %5
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
  %6 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %5
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_key_val17h5f8189db2d39c21cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %6
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
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %5
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
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw [128 x i8], ptr %2, i64 %5
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
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %5
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
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e0eb54e035d19f4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1688
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e8c77c153a3403fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1688
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h16fef932a8e692d8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h68d37ff8acbf82b8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1688
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcb7c46568bf701a3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 1682
  %11 = load i16, ptr %10, align 2, !noalias !453, !noundef !3
  %12 = zext i16 %11 to i64
  %13 = xor i64 %.val2, -1
  %14 = add i64 %12, %13
  %15 = trunc i64 %14 to i16
  store i16 %15, ptr %8, align 2, !alias.scope !450, !noalias !455
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !453
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 1416
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !453
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !453
  %18 = getelementptr inbounds nuw [128 x i8], ptr %.val, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %18, i64 128, i1 false), !noalias !453
  %19 = icmp ugt i64 %14, 11
  br i1 %19, label %20, label %26, !prof !12

20:                                               ; preds = %2
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %14, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.70) #33
          to label %.noexc.i unwind label %21, !noalias !453

.noexc.i:                                         ; preds = %20
  unreachable

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h3083f371812dbb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %3) #32
          to label %25 unwind label %23, !noalias !453

23:                                               ; preds = %25, %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !453
  unreachable

25:                                               ; preds = %21
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h93b2638248182455E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #32
          to label %41 unwind label %23, !noalias !453

26:                                               ; preds = %2
  %27 = add i64 %.val2, 1
  %28 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 1416
  %30 = mul nuw nsw i64 %14, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull readonly align 8 %28, i64 %30, i1 false), !alias.scope !456, !noalias !455
  %31 = getelementptr inbounds nuw [128 x i8], ptr %.val, i64 %27
  %32 = shl nuw nsw i64 %14, 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(1688) %6, ptr nonnull readonly align 8 %31, i64 %32, i1 false), !alias.scope !460, !noalias !455
  %33 = trunc i64 %.val2 to i16
  store i16 %33, ptr %10, align 2, !noalias !453
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !453
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !453
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 626
  %11 = load i16, ptr %10, align 2, !noalias !467, !noundef !3
  %12 = zext i16 %11 to i64
  %13 = xor i64 %.val2, -1
  %14 = add i64 %12, %13
  %15 = trunc i64 %14 to i16
  store i16 %15, ptr %8, align 2, !alias.scope !464, !noalias !469
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !467
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 360
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !467
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !467
  %18 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !noalias !467
  %19 = icmp ugt i64 %14, 11
  br i1 %19, label %20, label %26, !prof !12

20:                                               ; preds = %2
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %14, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.70) #33
          to label %.noexc.i unwind label %21, !noalias !467

.noexc.i:                                         ; preds = %20
  unreachable

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E"(ptr noalias noundef align 8 dereferenceable(32) %3) #32
          to label %25 unwind label %23, !noalias !467

23:                                               ; preds = %25, %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !467
  unreachable

25:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #32
          to label %41 unwind label %23, !noalias !467

26:                                               ; preds = %2
  %27 = add i64 %.val2, 1
  %28 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %30 = mul nuw nsw i64 %14, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull readonly align 8 %28, i64 %30, i1 false), !alias.scope !470, !noalias !469
  %31 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %27
  %32 = shl nuw nsw i64 %14, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(632) %6, ptr nonnull readonly align 8 %31, i64 %32, i1 false), !alias.scope !474, !noalias !469
  %33 = trunc i64 %.val2 to i16
  store i16 %33, ptr %10, align 2, !noalias !467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !467
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  %.sink68.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 152
  %.sink68.i.sroa.gep64 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %.sink67.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 160
  %.sink67.i.sroa.gep66 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %.sink88.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 152
  %.sink88.i.sroa.gep68 = getelementptr inbounds nuw i8, ptr %8, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %21 = load ptr, ptr %1, align 8, !alias.scope !478, !noalias !481, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1682
  %23 = load i16, ptr %22, align 2, !noalias !485, !noundef !3
  %24 = icmp ugt i16 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !478, !noalias !481, !noundef !3
  %28 = icmp ult i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !478, !noalias !481, !noundef !3
  store ptr %21, ptr %15, align 8, !noalias !485
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8, !noalias !485
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %28, label %.invoke.i, label %46

33:                                               ; preds = %6
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.455.0.copyload.i = load i64, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !478, !noalias !481
  %.sroa.5.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx56.i, align 8, !alias.scope !478, !noalias !481
  %34 = zext nneg i16 %23 to i64
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 1416
  %36 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %36, %34
  %37 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %38, label %39

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  br label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %36
  %41 = sub nsw i64 %34, %.sroa.5.0.copyload.i
  %42 = mul nsw i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %37, i64 %42, i1 false), !alias.scope !489, !noalias !492
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  %43 = getelementptr inbounds nuw [128 x i8], ptr %21, i64 %.sroa.5.0.copyload.i
  %44 = getelementptr inbounds nuw [128 x i8], ptr %21, i64 %36
  %45 = shl nsw i64 %41, 7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %43, i64 %45, i1 false), !alias.scope !499, !noalias !501
  br label %.thread

46:                                               ; preds = %25
  switch i64 %27, label %47 [
    i64 5, label %.invoke.i
    i64 6, label %48
  ]

.invoke.i:                                        ; preds = %46, %25
  %.sink.i = phi i64 [ %27, %46 ], [ 4, %25 ]
  store i64 %.sink.i, ptr %32, align 8, !noalias !485
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !485
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0ff0c34ed95f4ebeE"(ptr noalias noundef align 8 captures(none) dereferenceable(184) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %72, !noalias !485

47:                                               ; preds = %46
  store i64 6, ptr %32, align 8, !noalias !485
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !485
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0ff0c34ed95f4ebeE"(ptr noalias noundef align 8 captures(none) dereferenceable(184) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %49 unwind label %72, !noalias !485

48:                                               ; preds = %46
  store i64 5, ptr %32, align 8, !noalias !485
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !485
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h0ff0c34ed95f4ebeE"(ptr noalias noundef align 8 captures(none) dereferenceable(184) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %72, !noalias !485

49:                                               ; preds = %47
  %50 = add i64 %27, -7
  br label %51

51:                                               ; preds = %49, %48, %.invoke.i
  %.sink68.i.sroa.phi = phi ptr [ %.sink68.i.sroa.gep, %.invoke.i ], [ %.sink68.i.sroa.gep64, %48 ], [ %.sink68.i.sroa.gep64, %49 ]
  %.sink67.i.sroa.phi = phi ptr [ %.sink67.i.sroa.gep, %.invoke.i ], [ %.sink67.i.sroa.gep66, %48 ], [ %.sink67.i.sroa.gep66, %49 ]
  %.sroa.10.0.i = phi i64 [ %27, %.invoke.i ], [ 0, %48 ], [ %50, %49 ]
  %52 = load i64, ptr %.sink67.i.sroa.phi, align 8, !noalias !485, !noundef !3
  %53 = load ptr, ptr %.sink68.i.sroa.phi, align 8, !noalias !485, !nonnull !3, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1682
  %55 = load i16, ptr %54, align 2, !noalias !502, !noundef !3
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1416
  %.not.i46.not.i = icmp ult i64 %.sroa.10.0.i, %56
  %58 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %.sroa.10.0.i
  br i1 %.not.i46.not.i, label %60, label %59

59:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  br label %75

60:                                               ; preds = %51
  %61 = add nuw nsw i64 %.sroa.10.0.i, 1
  %62 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %61
  %63 = sub nuw nsw i64 %56, %.sroa.10.0.i
  %64 = mul nuw nsw i64 %63, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %58, i64 %64, i1 false), !alias.scope !511, !noalias !514
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  %65 = getelementptr inbounds nuw [128 x i8], ptr %53, i64 %.sroa.10.0.i
  %66 = getelementptr inbounds nuw [128 x i8], ptr %53, i64 %61
  %67 = shl nuw nsw i64 %63, 7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 8 %65, i64 %67, i1 false), !alias.scope !516, !noalias !518
  br label %75

68:                                               ; preds = %74, %72
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !519
  unreachable

.thread:                                          ; preds = %38, %39
  %70 = add nuw nsw i16 %23, 1
  %71 = getelementptr inbounds nuw [128 x i8], ptr %21, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %71, ptr noundef nonnull readonly align 8 dereferenceable(128) %13, i64 128, i1 false), !alias.scope !520, !noalias !521
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i16 %70, ptr %22, align 2, !noalias !521
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %83

72:                                               ; preds = %48, %47, %.invoke.i
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h3083f371812dbb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %19) #32
          to label %74 unwind label %68, !noalias !522

74:                                               ; preds = %72
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h93b2638248182455E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #32
          to label %.critedge20 unwind label %68, !noalias !519

75:                                               ; preds = %59, %60
  %76 = add i16 %55, 1
  %77 = getelementptr inbounds nuw [128 x i8], ptr %53, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %77, ptr noundef nonnull readonly align 8 dereferenceable(128) %12, i64 128, i1 false), !alias.scope !523, !noalias !502
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i16 %76, ptr %54, align 2, !noalias !502
  %.sroa.031.0.copyload = load i64, ptr %14, align 8, !noalias !524
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.7.0..sroa_idx, i64 144, i1 false), !noalias !524
  %.sroa.734.0.copyload = load ptr, ptr %.sink68.i.sroa.gep, align 8, !noalias !524
  %.sroa.8.0.copyload = load i64, ptr %.sink67.i.sroa.gep, align 8, !noalias !524
  %.sroa.9.0.copyload = load ptr, ptr %.sink68.i.sroa.gep64, align 8, !noalias !524
  %.sroa.10.0.copyload = load i64, ptr %.sink67.i.sroa.gep66, align 8, !noalias !524
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !485
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not = icmp eq i64 %.sroa.031.0.copyload, -9223372036854775808
  br i1 %.not, label %83, label %78

78:                                               ; preds = %75
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.734.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7195)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.7195, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.7, i64 144, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.9.0.copyload) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.734.0.copyload, i64 1408
  %80 = load ptr, ptr %79, align 8, !noalias !525, !noundef !3
  %.not.i146 = icmp eq ptr %80, null
  br i1 %.not.i146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.846.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.952.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %.sroa.1158.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %.sroa.7195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.7195.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7195, i64 16
  br label %124

83:                                               ; preds = %.thread, %75
  %.sroa.11.081 = phi ptr [ %21, %.thread ], [ %53, %75 ]
  %.sroa.15.080 = phi i64 [ %.sroa.455.0.copyload.i, %.thread ], [ %52, %75 ]
  %.sroa.19.079 = phi i64 [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.10.0.i, %75 ]
  store ptr %.sroa.11.081, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.15.080, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.19.079, ptr %85, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %259

._crit_edge:                                      ; preds = %254, %78
  %.sroa.0.0 = phi i64 [ %.sroa.031.0.copyload, %78 ], [ %.sroa.043.0, %254 ]
  %.lcssa141 = phi i64 [ %.sroa.10.0.copyload, %78 ], [ %.sroa.1158.0.copyload, %254 ]
  %.sroa.1055.1136.lcssa = phi ptr [ %.sroa.9.0.copyload, %78 ], [ %.sroa.1055.0.copyload, %254 ]
  %.lcssa131 = phi i64 [ %.sroa.8.0.copyload, %78 ], [ %.sroa.952.0.copyload, %254 ]
  %.sroa.849.1126.lcssa = phi ptr [ %.sroa.734.0.copyload, %78 ], [ %.sroa.849.1, %254 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %86 = load ptr, ptr %.val, align 8, !noalias !528, !noundef !3
  %.not.i23 = icmp eq ptr %86, null
  br i1 %.not.i23, label %87, label %91, !prof !12

87:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.61) #33
          to label %90 unwind label %88, !noalias !528

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %119

90:                                               ; preds = %87
  unreachable

91:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %92 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %93 = load i64, ptr %92, align 8, !alias.scope !531, !noalias !528, !noundef !3
  %94 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h77869dded83ca7cbE"()
          to label %99 unwind label %95, !noalias !534

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hee667b105013acadE"(ptr noalias noundef nonnull align 1 %7) #32
          to label %119 unwind label %97, !noalias !534

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !534
  unreachable

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 1408
  store ptr null, ptr %100, align 8, !noalias !534
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 1682
  store i16 0, ptr %101, align 2, !noalias !534
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 1688
  store ptr %86, ptr %102, align 8, !noalias !534
  %103 = add i64 %93, 1
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 1408
  store ptr %94, ptr %104, align 8, !noalias !535
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 1680
  store i16 0, ptr %105, align 8, !noalias !542
  store ptr %94, ptr %.val, align 8, !alias.scope !531, !noalias !528
  store i64 %103, ptr %92, align 8, !alias.scope !531, !noalias !528
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(184) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !528
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.7195, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(128) %106, i64 128, i1 false)
  %107 = icmp eq i64 %.lcssa141, %93
  br i1 %107, label %111, label %.invoke.i.i, !prof !438

.invoke.i.i:                                      ; preds = %111, %99
  %108 = phi ptr [ @anon.0b4ec7dd0c471dd225d593e3344f8422.65, %99 ], [ @anon.0b4ec7dd0c471dd225d593e3344f8422.62, %111 ]
  %109 = phi i64 [ 48, %99 ], [ 32, %111 ]
  %110 = phi ptr [ @anon.0b4ec7dd0c471dd225d593e3344f8422.66, %99 ], [ @anon.0b4ec7dd0c471dd225d593e3344f8422.67, %111 ]
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 %108, i64 noundef %109, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %110) #33
          to label %.cont.i.i unwind label %114, !noalias !543

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

111:                                              ; preds = %99
  %112 = load i16, ptr %101, align 2, !noalias !543, !noundef !3
  %113 = icmp ult i16 %112, 11
  br i1 %113, label %260, label %.invoke.i.i, !prof !438

114:                                              ; preds = %.invoke.i.i
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h3083f371812dbb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %10) #32
          to label %118 unwind label %116, !noalias !547

116:                                              ; preds = %118, %114
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !528
  unreachable

118:                                              ; preds = %114
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h93b2638248182455E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #32
          to label %.critedge20 unwind label %116, !noalias !528

119:                                              ; preds = %95, %88
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %89, %88 ], [ %96, %95 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h93b2638248182455E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %16) #32
          to label %122 unwind label %120

120:                                              ; preds = %122, %119
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 24
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h3083f371812dbb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %123) #32
          to label %.critedge20 unwind label %120

124:                                              ; preds = %.lr.ph, %254
  %.sroa.0.1 = phi i64 [ %.sroa.031.0.copyload, %.lr.ph ], [ %.sroa.043.0, %254 ]
  %125 = phi ptr [ %80, %.lr.ph ], [ %256, %254 ]
  %.sroa.849.1126148 = phi ptr [ %.sroa.734.0.copyload, %.lr.ph ], [ %.sroa.849.1, %254 ]
  %126 = phi i64 [ %.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.952.0.copyload, %254 ]
  %.sroa.1055.1136147 = phi ptr [ %.sroa.9.0.copyload, %.lr.ph ], [ %.sroa.1055.0.copyload, %254 ]
  %127 = phi i64 [ %.sroa.10.0.copyload, %.lr.ph ], [ %.sroa.1158.0.copyload, %254 ]
  %128 = add i64 %126, 1
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.849.1126148, i64 1680
  %130 = load i16, ptr %129, align 8, !noalias !525
  %131 = zext i16 %130 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.846)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %.sroa.0.1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7195.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7195, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.7195.24..sroa_idx, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %132 = icmp eq i64 %127, %126
  br i1 %132, label %134, label %133, !prof !438

133:                                              ; preds = %124
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.73, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.74) #33
          to label %138 unwind label %.loopexit.split-lp, !noalias !548

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 1682
  %136 = load i16, ptr %135, align 2, !noalias !548, !noundef !3
  %137 = icmp ult i16 %136, 11
  br i1 %137, label %141, label %139

138:                                              ; preds = %133
  unreachable

139:                                              ; preds = %134
  %140 = icmp ult i16 %130, 5
  store ptr %125, ptr %9, align 8, !noalias !548
  store i64 %128, ptr %81, align 8, !noalias !548
  br i1 %140, label %178, label %177

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 1682
  %143 = zext nneg i16 %136 to i64
  %144 = add nuw nsw i16 %136, 1
  %145 = getelementptr inbounds nuw i8, ptr %125, i64 1416
  %146 = add nuw nsw i64 %131, 1
  %.not.i.i28.not = icmp ult i16 %130, %136
  %147 = getelementptr inbounds nuw [24 x i8], ptr %145, i64 %131
  br i1 %.not.i.i28.not, label %150, label %148

148:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !554
  %149 = getelementptr inbounds nuw [128 x i8], ptr %125, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %149, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.7195.24..sroa_idx, i64 128, i1 false)
  br label %164

150:                                              ; preds = %141
  %151 = getelementptr inbounds nuw [24 x i8], ptr %145, i64 %146
  %152 = sub nsw i64 %143, %131
  %153 = mul nsw i64 %152, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %151, ptr nonnull align 8 %147, i64 %153, i1 false), !alias.scope !555, !noalias !558
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !554
  %154 = getelementptr inbounds nuw [128 x i8], ptr %125, i64 %131
  %155 = getelementptr inbounds nuw [128 x i8], ptr %125, i64 %146
  %156 = shl nsw i64 %152, 7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %155, ptr nonnull align 8 %154, i64 %156, i1 false), !alias.scope !564, !noalias !567
  %157 = getelementptr inbounds nuw [128 x i8], ptr %125, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %157, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.7195.24..sroa_idx, i64 128, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %125, i64 1688
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %146
  %160 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %131
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = sub nsw i64 %143, %131
  %163 = shl nsw i64 %162, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %161, ptr nonnull align 8 %159, i64 %163, i1 false), !alias.scope !569, !noalias !572
  br label %164

164:                                              ; preds = %148, %150
  %165 = getelementptr inbounds nuw i8, ptr %125, i64 1688
  %166 = add nuw nsw i64 %143, 2
  %167 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %146
  store ptr %.sroa.1055.1136147, ptr %167, align 8, !alias.scope !569, !noalias !572
  store i16 %144, ptr %142, align 2, !noalias !572
  %168 = icmp samesign ult i64 %146, %166
  br i1 %168, label %.lr.ph.i.i.i.preheader, label %.thread86

.lr.ph.i.i.i.preheader:                           ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %125, i64 1688
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %170, %.lr.ph.i.i.i ], [ %146, %.lr.ph.i.i.i.preheader ]
  %170 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %171 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %171)
  %172 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %.sroa.0.06.i.i.i
  %173 = load ptr, ptr %172, align 8, !noalias !573, !nonnull !3, !noundef !3
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1408
  store ptr %125, ptr %174, align 8, !noalias !578
  %175 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 1680
  store i16 %175, ptr %176, align 8, !noalias !578
  %exitcond.not.i.i.i = icmp eq i64 %170, %166
  br i1 %exitcond.not.i.i.i, label %.thread86, label %.lr.ph.i.i.i

177:                                              ; preds = %139
  switch i16 %130, label %179 [
    i16 5, label %180
    i16 6, label %181
  ]

178:                                              ; preds = %139
  store i64 4, ptr %82, align 8, !noalias !548
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !548
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h408ff6cfa8394327E"(ptr noalias noundef align 8 captures(none) dereferenceable(184) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %214 unwind label %.loopexit, !noalias !548

179:                                              ; preds = %177
  store i64 6, ptr %82, align 8, !noalias !548
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !548
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h408ff6cfa8394327E"(ptr noalias noundef align 8 captures(none) dereferenceable(184) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %212 unwind label %.loopexit, !noalias !548

180:                                              ; preds = %177
  store i64 5, ptr %82, align 8, !noalias !548
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !548
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h408ff6cfa8394327E"(ptr noalias noundef align 8 captures(none) dereferenceable(184) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %182 unwind label %.loopexit, !noalias !548

181:                                              ; preds = %177
  store i64 5, ptr %82, align 8, !noalias !548
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !548
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h408ff6cfa8394327E"(ptr noalias noundef align 8 captures(none) dereferenceable(184) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %214 unwind label %.loopexit, !noalias !548

182:                                              ; preds = %180
  %183 = load ptr, ptr %.sink88.i.sroa.gep, align 8, !noalias !548, !nonnull !3, !noundef !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 1682
  %185 = load i16, ptr %184, align 2, !noalias !579, !noundef !3
  %186 = zext i16 %185 to i64
  %187 = add i16 %185, 1
  %.not.i56.not.i = icmp ugt i16 %185, 5
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 1536
  br i1 %.not.i56.not.i, label %.thread86.i, label %199

.thread86.i:                                      ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 1560
  %190 = add nsw i64 %186, -5
  %191 = mul nuw nsw i64 %190, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %189, ptr nonnull align 8 %188, i64 %191, i1 false), !alias.scope !584, !noalias !587
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !554
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 640
  %193 = getelementptr inbounds nuw i8, ptr %183, i64 768
  %194 = shl nuw nsw i64 %190, 7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %193, ptr nonnull align 8 %192, i64 %194, i1 false), !alias.scope !589, !noalias !592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %192, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.7195.24..sroa_idx, i64 128, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %183, i64 1736
  %196 = getelementptr inbounds nuw i8, ptr %183, i64 1744
  %197 = shl nuw nsw i64 %186, 3
  %198 = add nsw i64 %197, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %196, ptr nonnull align 8 %195, i64 %198, i1 false), !alias.scope !594, !noalias !579
  store ptr %.sroa.1055.1136147, ptr %195, align 8, !alias.scope !594, !noalias !579
  store i16 %187, ptr %184, align 2, !noalias !579
  br label %.lr.ph.i.i57.preheader.i

199:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !554
  %200 = getelementptr inbounds nuw i8, ptr %183, i64 640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %200, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.7195.24..sroa_idx, i64 128, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %183, i64 1736
  store ptr %.sroa.1055.1136147, ptr %201, align 8, !alias.scope !594, !noalias !579
  store i16 %187, ptr %184, align 2, !noalias !579
  %202 = icmp eq i16 %185, 5
  br i1 %202, label %.lr.ph.i.i57.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E.exit60.i"

.lr.ph.i.i57.preheader.i:                         ; preds = %199, %.thread86.i
  %203 = getelementptr inbounds nuw i8, ptr %183, i64 1688
  %204 = add nuw nsw i64 %186, 1
  br label %.lr.ph.i.i57.i

.lr.ph.i.i57.i:                                   ; preds = %.lr.ph.i.i57.i, %.lr.ph.i.i57.preheader.i
  %.sroa.0.06.i.i58.i = phi i64 [ %205, %.lr.ph.i.i57.i ], [ 6, %.lr.ph.i.i57.preheader.i ]
  %205 = add nuw nsw i64 %.sroa.0.06.i.i58.i, 1
  %206 = icmp samesign ult i64 %.sroa.0.06.i.i58.i, 12
  tail call void @llvm.assume(i1 %206)
  %207 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %.sroa.0.06.i.i58.i
  %208 = load ptr, ptr %207, align 8, !noalias !597, !nonnull !3, !noundef !3
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1408
  store ptr %183, ptr %209, align 8, !noalias !602
  %210 = trunc nuw nsw i64 %.sroa.0.06.i.i58.i to i16
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 1680
  store i16 %210, ptr %211, align 8, !noalias !602
  %exitcond.not.i.i59.i = icmp eq i64 %.sroa.0.06.i.i58.i, %204
  br i1 %exitcond.not.i.i59.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E.exit60.i", label %.lr.ph.i.i57.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E.exit60.i": ; preds = %.lr.ph.i.i57.i, %199
  %.sroa.043.0.copyload44 = load i64, ptr %8, align 8, !noalias !603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.846, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.846.0..sroa_idx47, i64 144, i1 false), !noalias !603
  br label %253

212:                                              ; preds = %179
  %213 = add nsw i64 %131, -7
  br label %214

214:                                              ; preds = %212, %181, %178
  %.sink88.i.sroa.phi = phi ptr [ %.sink88.i.sroa.gep, %178 ], [ %.sink88.i.sroa.gep68, %181 ], [ %.sink88.i.sroa.gep68, %212 ]
  %.sroa.14.0.i = phi i64 [ %131, %178 ], [ 0, %181 ], [ %213, %212 ]
  %215 = load ptr, ptr %.sink88.i.sroa.phi, align 8, !noalias !548, !nonnull !3, !noundef !3
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 1682
  %217 = load i16, ptr %216, align 2, !noalias !604, !noundef !3
  %218 = zext i16 %217 to i64
  %219 = add i16 %217, 1
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 1416
  %221 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i61.not.i = icmp samesign ult i64 %.sroa.14.0.i, %218
  %222 = getelementptr inbounds nuw [24 x i8], ptr %220, i64 %.sroa.14.0.i
  br i1 %.not.i61.not.i, label %225, label %223

223:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !554
  %224 = getelementptr inbounds nuw [128 x i8], ptr %215, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %224, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.7195.24..sroa_idx, i64 128, i1 false)
  br label %237

225:                                              ; preds = %214
  %226 = getelementptr inbounds nuw [24 x i8], ptr %220, i64 %221
  %227 = sub nuw nsw i64 %218, %.sroa.14.0.i
  %228 = mul nuw nsw i64 %227, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %226, ptr nonnull align 8 %222, i64 %228, i1 false), !alias.scope !609, !noalias !612
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !554
  %229 = getelementptr inbounds nuw [128 x i8], ptr %215, i64 %.sroa.14.0.i
  %230 = getelementptr inbounds nuw [128 x i8], ptr %215, i64 %221
  %231 = shl nuw nsw i64 %227, 7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %230, ptr nonnull align 8 %229, i64 %231, i1 false), !alias.scope !614, !noalias !617
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %229, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.7195.24..sroa_idx, i64 128, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %215, i64 1688
  %233 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %221
  %234 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %.sroa.14.0.i
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = shl nuw nsw i64 %227, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %235, ptr nonnull align 8 %233, i64 %236, i1 false), !alias.scope !619, !noalias !604
  br label %237

237:                                              ; preds = %225, %223
  %238 = getelementptr inbounds nuw i8, ptr %215, i64 1688
  %239 = add nuw nsw i64 %218, 2
  %240 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %221
  store ptr %.sroa.1055.1136147, ptr %240, align 8, !alias.scope !619, !noalias !604
  store i16 %219, ptr %216, align 2, !noalias !604
  %241 = icmp samesign ult i64 %221, %239
  br i1 %241, label %.lr.ph.i.i62.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E.exit65.i"

.lr.ph.i.i62.i:                                   ; preds = %237, %.lr.ph.i.i62.i
  %.sroa.0.06.i.i63.i = phi i64 [ %242, %.lr.ph.i.i62.i ], [ %221, %237 ]
  %242 = add nuw nsw i64 %.sroa.0.06.i.i63.i, 1
  %243 = icmp samesign ult i64 %.sroa.0.06.i.i63.i, 12
  tail call void @llvm.assume(i1 %243)
  %244 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %.sroa.0.06.i.i63.i
  %245 = load ptr, ptr %244, align 8, !noalias !622, !nonnull !3, !noundef !3
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 1408
  store ptr %215, ptr %246, align 8, !noalias !627
  %247 = trunc nuw nsw i64 %.sroa.0.06.i.i63.i to i16
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 1680
  store i16 %247, ptr %248, align 8, !noalias !627
  %exitcond.not.i.i64.i = icmp eq i64 %242, %239
  br i1 %exitcond.not.i.i64.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E.exit65.i", label %.lr.ph.i.i62.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E.exit65.i": ; preds = %.lr.ph.i.i62.i, %237
  %.sroa.043.0.copyload = load i64, ptr %8, align 8, !noalias !603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.846, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.846.0..sroa_idx47, i64 144, i1 false), !noalias !603
  %.sroa.849.0.copyload = load ptr, ptr %.sink88.i.sroa.gep, align 8, !noalias !603
  br label %253

249:                                              ; preds = %252, %251
  %250 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !628
  unreachable

.loopexit:                                        ; preds = %178, %179, %180, %181
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %251

.loopexit.split-lp:                               ; preds = %133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %251

251:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h3083f371812dbb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %17) #32
          to label %252 unwind label %249, !noalias !629

252:                                              ; preds = %251
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h93b2638248182455E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #32
          to label %.critedge20 unwind label %249, !noalias !628

.thread86:                                        ; preds = %.lr.ph.i.i.i, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit93

253:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E.exit65.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E.exit60.i"
  %.sroa.043.0 = phi i64 [ %.sroa.043.0.copyload44, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E.exit60.i" ], [ %.sroa.043.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E.exit65.i" ]
  %.sroa.849.1 = phi ptr [ %183, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E.exit60.i" ], [ %.sroa.849.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E.exit65.i" ]
  %.sroa.952.0.copyload = load i64, ptr %.sroa.952.0..sroa_idx53, align 8, !noalias !603
  %.sroa.1055.0.copyload = load ptr, ptr %.sink88.i.sroa.gep68, align 8, !noalias !603
  %.sroa.1158.0.copyload = load i64, ptr %.sroa.1158.0..sroa_idx59, align 8, !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !548
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not16 = icmp eq i64 %.sroa.043.0, -9223372036854775808
  br i1 %.not16, label %.loopexit93, label %254

254:                                              ; preds = %253
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.849.1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.7195, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.846, i64 144, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.1055.0.copyload) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.846)
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.849.1, i64 1408
  %256 = load ptr, ptr %255, align 8, !noalias !525, !noundef !3
  %.not.i = icmp eq ptr %256, null
  br i1 %.not.i, label %._crit_edge, label %124

.loopexit93:                                      ; preds = %253, %.thread86
  store ptr %53, ptr %0, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %258, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.846)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7195)
  br label %259

259:                                              ; preds = %83, %.loopexit93, %260
  ret void

260:                                              ; preds = %111
  %261 = zext nneg i16 %112 to i64
  %262 = add nuw nsw i16 %112, 1
  store i16 %262, ptr %101, align 2, !noalias !543
  %263 = getelementptr inbounds nuw i8, ptr %94, i64 1416
  %264 = getelementptr inbounds nuw [24 x i8], ptr %263, i64 %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %264, ptr noundef nonnull align 8 dereferenceable(184) %16, i64 24, i1 false)
  %265 = getelementptr inbounds nuw [128 x i8], ptr %94, i64 %261
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.7195, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %265, ptr noundef nonnull align 8 dereferenceable(128) %266, i64 128, i1 false)
  %267 = add nuw nsw i64 %261, 1
  %268 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %267
  store ptr %.sroa.1055.1136.lcssa, ptr %268, align 8, !noalias !543
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.1055.1136.lcssa, i64 1408
  store ptr %94, ptr %269, align 8, !noalias !630
  %270 = trunc nuw nsw i64 %267 to i16
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.1055.1136.lcssa, i64 1680
  store i16 %270, ptr %271, align 8, !noalias !630
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !528
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !528
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %53, ptr %0, align 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %273, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7195)
  br label %259

.critedge20:                                      ; preds = %252, %122, %118, %74
  %.pn.pn = phi { ptr, i32 } [ %73, %74 ], [ %lpad.phi, %252 ], [ %eh.lpad-body.ph.i, %122 ], [ %115, %118 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %.sink68.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sink68.i.sroa.gep64 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.sink67.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.sink67.i.sroa.gep66 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %.sink88.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sink88.i.sroa.gep68 = getelementptr inbounds nuw i8, ptr %8, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %21 = load ptr, ptr %1, align 8, !alias.scope !633, !noalias !636, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 626
  %23 = load i16, ptr %22, align 2, !noalias !640, !noundef !3
  %24 = icmp ugt i16 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !633, !noalias !636, !noundef !3
  %28 = icmp ult i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !633, !noalias !636, !noundef !3
  store ptr %21, ptr %15, align 8, !noalias !640
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8, !noalias !640
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %28, label %.invoke.i, label %46

33:                                               ; preds = %6
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.455.0.copyload.i = load i64, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !633, !noalias !636
  %.sroa.5.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx56.i, align 8, !alias.scope !633, !noalias !636
  %34 = zext nneg i16 %23 to i64
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 360
  %36 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %36, %34
  %37 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %38, label %39

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  br label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %36
  %41 = sub nsw i64 %34, %.sroa.5.0.copyload.i
  %42 = mul nsw i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %37, i64 %42, i1 false), !alias.scope !644, !noalias !647
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %43 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %.sroa.5.0.copyload.i
  %44 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %36
  %45 = shl nsw i64 %41, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %43, i64 %45, i1 false), !alias.scope !654, !noalias !656
  br label %.thread

46:                                               ; preds = %25
  switch i64 %27, label %47 [
    i64 5, label %.invoke.i
    i64 6, label %48
  ]

.invoke.i:                                        ; preds = %46, %25
  %.sink.i = phi i64 [ %27, %46 ], [ 4, %25 ]
  store i64 %.sink.i, ptr %32, align 8, !noalias !640
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !640
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h16bc55cb4b694152E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %72, !noalias !640

47:                                               ; preds = %46
  store i64 6, ptr %32, align 8, !noalias !640
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !640
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h16bc55cb4b694152E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %49 unwind label %72, !noalias !640

48:                                               ; preds = %46
  store i64 5, ptr %32, align 8, !noalias !640
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !640
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h16bc55cb4b694152E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %72, !noalias !640

49:                                               ; preds = %47
  %50 = add i64 %27, -7
  br label %51

51:                                               ; preds = %49, %48, %.invoke.i
  %.sink68.i.sroa.phi = phi ptr [ %.sink68.i.sroa.gep, %.invoke.i ], [ %.sink68.i.sroa.gep64, %48 ], [ %.sink68.i.sroa.gep64, %49 ]
  %.sink67.i.sroa.phi = phi ptr [ %.sink67.i.sroa.gep, %.invoke.i ], [ %.sink67.i.sroa.gep66, %48 ], [ %.sink67.i.sroa.gep66, %49 ]
  %.sroa.10.0.i = phi i64 [ %27, %.invoke.i ], [ 0, %48 ], [ %50, %49 ]
  %52 = load i64, ptr %.sink67.i.sroa.phi, align 8, !noalias !640, !noundef !3
  %53 = load ptr, ptr %.sink68.i.sroa.phi, align 8, !noalias !640, !nonnull !3, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 626
  %55 = load i16, ptr %54, align 2, !noalias !657, !noundef !3
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 360
  %.not.i46.not.i = icmp ult i64 %.sroa.10.0.i, %56
  %58 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %.sroa.10.0.i
  br i1 %.not.i46.not.i, label %60, label %59

59:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  br label %75

60:                                               ; preds = %51
  %61 = add nuw nsw i64 %.sroa.10.0.i, 1
  %62 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %61
  %63 = sub nuw nsw i64 %56, %.sroa.10.0.i
  %64 = mul nuw nsw i64 %63, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %58, i64 %64, i1 false), !alias.scope !666, !noalias !669
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %65 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %.sroa.10.0.i
  %66 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %61
  %67 = shl nuw nsw i64 %63, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 8 %65, i64 %67, i1 false), !alias.scope !671, !noalias !673
  br label %75

68:                                               ; preds = %74, %72
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !674
  unreachable

.thread:                                          ; preds = %38, %39
  %70 = add nuw nsw i16 %23, 1
  %71 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false), !alias.scope !675, !noalias !676
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i16 %70, ptr %22, align 2, !noalias !676
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %83

72:                                               ; preds = %48, %47, %.invoke.i
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19) #32
          to label %74 unwind label %68, !noalias !677

74:                                               ; preds = %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #32
          to label %.critedge20 unwind label %68, !noalias !674

75:                                               ; preds = %59, %60
  %76 = add i16 %55, 1
  %77 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false), !alias.scope !678, !noalias !657
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i16 %76, ptr %54, align 2, !noalias !657
  %.sroa.031.0.copyload = load i64, ptr %14, align 8, !noalias !679
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx, i64 48, i1 false), !noalias !679
  %.sroa.734.0.copyload = load ptr, ptr %.sink68.i.sroa.gep, align 8, !noalias !679
  %.sroa.8.0.copyload = load i64, ptr %.sink67.i.sroa.gep, align 8, !noalias !679
  %.sroa.9.0.copyload = load ptr, ptr %.sink68.i.sroa.gep64, align 8, !noalias !679
  %.sroa.10.0.copyload = load i64, ptr %.sink67.i.sroa.gep66, align 8, !noalias !679
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !640
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not = icmp eq i64 %.sroa.031.0.copyload, -9223372036854775808
  br i1 %.not, label %83, label %78

78:                                               ; preds = %75
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.734.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7195)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7195, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, i64 48, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.9.0.copyload) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.734.0.copyload, i64 352
  %80 = load ptr, ptr %79, align 8, !noalias !680, !noundef !3
  %.not.i146 = icmp eq ptr %80, null
  br i1 %.not.i146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.846.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.952.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.1158.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.sroa.7195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.7195.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7195, i64 16
  br label %124

83:                                               ; preds = %.thread, %75
  %.sroa.11.081 = phi ptr [ %21, %.thread ], [ %53, %75 ]
  %.sroa.15.080 = phi i64 [ %.sroa.455.0.copyload.i, %.thread ], [ %52, %75 ]
  %.sroa.19.079 = phi i64 [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.10.0.i, %75 ]
  store ptr %.sroa.11.081, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.15.080, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.19.079, ptr %85, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %259

._crit_edge:                                      ; preds = %254, %78
  %.sroa.0.0 = phi i64 [ %.sroa.031.0.copyload, %78 ], [ %.sroa.043.0, %254 ]
  %.lcssa141 = phi i64 [ %.sroa.10.0.copyload, %78 ], [ %.sroa.1158.0.copyload, %254 ]
  %.sroa.1055.1136.lcssa = phi ptr [ %.sroa.9.0.copyload, %78 ], [ %.sroa.1055.0.copyload, %254 ]
  %.lcssa131 = phi i64 [ %.sroa.8.0.copyload, %78 ], [ %.sroa.952.0.copyload, %254 ]
  %.sroa.849.1126.lcssa = phi ptr [ %.sroa.734.0.copyload, %78 ], [ %.sroa.849.1, %254 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %86 = load ptr, ptr %.val, align 8, !noalias !683, !noundef !3
  %.not.i23 = icmp eq ptr %86, null
  br i1 %.not.i23, label %87, label %91, !prof !12

87:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.61) #33
          to label %90 unwind label %88, !noalias !683

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %119

90:                                               ; preds = %87
  unreachable

91:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %92 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %93 = load i64, ptr %92, align 8, !alias.scope !686, !noalias !683, !noundef !3
  %94 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0322f895bc1971baE"()
          to label %99 unwind label %95, !noalias !689

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hee667b105013acadE"(ptr noalias noundef nonnull align 1 %7) #32
          to label %119 unwind label %97, !noalias !689

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !689
  unreachable

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 352
  store ptr null, ptr %100, align 8, !noalias !689
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 626
  store i16 0, ptr %101, align 2, !noalias !689
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 632
  store ptr %86, ptr %102, align 8, !noalias !689
  %103 = add i64 %93, 1
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 352
  store ptr %94, ptr %104, align 8, !noalias !690
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 624
  store i16 0, ptr %105, align 8, !noalias !697
  store ptr %94, ptr %.val, align 8, !alias.scope !686, !noalias !683
  store i64 %103, ptr %92, align 8, !alias.scope !686, !noalias !683
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !683
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(88) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !683
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.7195, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %106, i64 32, i1 false)
  %107 = icmp eq i64 %.lcssa141, %93
  br i1 %107, label %111, label %.invoke.i.i, !prof !438

.invoke.i.i:                                      ; preds = %111, %99
  %108 = phi ptr [ @anon.0b4ec7dd0c471dd225d593e3344f8422.65, %99 ], [ @anon.0b4ec7dd0c471dd225d593e3344f8422.62, %111 ]
  %109 = phi i64 [ 48, %99 ], [ 32, %111 ]
  %110 = phi ptr [ @anon.0b4ec7dd0c471dd225d593e3344f8422.66, %99 ], [ @anon.0b4ec7dd0c471dd225d593e3344f8422.67, %111 ]
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 %108, i64 noundef %109, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %110) #33
          to label %.cont.i.i unwind label %114, !noalias !698

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

111:                                              ; preds = %99
  %112 = load i16, ptr %101, align 2, !noalias !698, !noundef !3
  %113 = icmp ult i16 %112, 11
  br i1 %113, label %260, label %.invoke.i.i, !prof !438

114:                                              ; preds = %.invoke.i.i
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E"(ptr noalias noundef align 8 dereferenceable(32) %10) #32
          to label %118 unwind label %116, !noalias !703

116:                                              ; preds = %118, %114
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !704
  unreachable

118:                                              ; preds = %114
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #32
          to label %.critedge20 unwind label %116, !noalias !704

119:                                              ; preds = %95, %88
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %89, %88 ], [ %96, %95 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %16) #32
          to label %122 unwind label %120

120:                                              ; preds = %122, %119
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 24
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E"(ptr noalias noundef align 8 dereferenceable(32) %123) #32
          to label %.critedge20 unwind label %120

124:                                              ; preds = %.lr.ph, %254
  %.sroa.0.1 = phi i64 [ %.sroa.031.0.copyload, %.lr.ph ], [ %.sroa.043.0, %254 ]
  %125 = phi ptr [ %80, %.lr.ph ], [ %256, %254 ]
  %.sroa.849.1126148 = phi ptr [ %.sroa.734.0.copyload, %.lr.ph ], [ %.sroa.849.1, %254 ]
  %126 = phi i64 [ %.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.952.0.copyload, %254 ]
  %.sroa.1055.1136147 = phi ptr [ %.sroa.9.0.copyload, %.lr.ph ], [ %.sroa.1055.0.copyload, %254 ]
  %127 = phi i64 [ %.sroa.10.0.copyload, %.lr.ph ], [ %.sroa.1158.0.copyload, %254 ]
  %128 = add i64 %126, 1
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.849.1126148, i64 624
  %130 = load i16, ptr %129, align 8, !noalias !680
  %131 = zext i16 %130 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.846)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %.sroa.0.1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7195.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7195, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7195.24..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %132 = icmp eq i64 %127, %126
  br i1 %132, label %134, label %133, !prof !438

133:                                              ; preds = %124
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.73, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.74) #33
          to label %138 unwind label %.loopexit.split-lp, !noalias !705

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 626
  %136 = load i16, ptr %135, align 2, !noalias !705, !noundef !3
  %137 = icmp ult i16 %136, 11
  br i1 %137, label %141, label %139

138:                                              ; preds = %133
  unreachable

139:                                              ; preds = %134
  %140 = icmp ult i16 %130, 5
  store ptr %125, ptr %9, align 8, !noalias !705
  store i64 %128, ptr %81, align 8, !noalias !705
  br i1 %140, label %178, label %177

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 626
  %143 = zext nneg i16 %136 to i64
  %144 = add nuw nsw i16 %136, 1
  %145 = getelementptr inbounds nuw i8, ptr %125, i64 360
  %146 = add nuw nsw i64 %131, 1
  %.not.i.i28.not = icmp ult i16 %130, %136
  %147 = getelementptr inbounds nuw [24 x i8], ptr %145, i64 %131
  br i1 %.not.i.i28.not, label %150, label %148

148:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !711
  %149 = getelementptr inbounds nuw [32 x i8], ptr %125, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7195.24..sroa_idx, i64 32, i1 false)
  br label %164

150:                                              ; preds = %141
  %151 = getelementptr inbounds nuw [24 x i8], ptr %145, i64 %146
  %152 = sub nsw i64 %143, %131
  %153 = mul nsw i64 %152, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %151, ptr nonnull align 8 %147, i64 %153, i1 false), !alias.scope !712, !noalias !715
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !711
  %154 = getelementptr inbounds nuw [32 x i8], ptr %125, i64 %131
  %155 = getelementptr inbounds nuw [32 x i8], ptr %125, i64 %146
  %156 = shl nsw i64 %152, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %155, ptr nonnull align 8 %154, i64 %156, i1 false), !alias.scope !721, !noalias !724
  %157 = getelementptr inbounds nuw [32 x i8], ptr %125, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7195.24..sroa_idx, i64 32, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %125, i64 632
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %146
  %160 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %131
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = sub nsw i64 %143, %131
  %163 = shl nsw i64 %162, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %161, ptr nonnull align 8 %159, i64 %163, i1 false), !alias.scope !726, !noalias !729
  br label %164

164:                                              ; preds = %148, %150
  %165 = getelementptr inbounds nuw i8, ptr %125, i64 632
  %166 = add nuw nsw i64 %143, 2
  %167 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %146
  store ptr %.sroa.1055.1136147, ptr %167, align 8, !alias.scope !726, !noalias !729
  store i16 %144, ptr %142, align 2, !noalias !729
  %168 = icmp samesign ult i64 %146, %166
  br i1 %168, label %.lr.ph.i.i.i.preheader, label %.thread86

.lr.ph.i.i.i.preheader:                           ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %125, i64 632
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %170, %.lr.ph.i.i.i ], [ %146, %.lr.ph.i.i.i.preheader ]
  %170 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %171 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %171)
  %172 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %.sroa.0.06.i.i.i
  %173 = load ptr, ptr %172, align 8, !noalias !730, !nonnull !3, !noundef !3
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 352
  store ptr %125, ptr %174, align 8, !noalias !735
  %175 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 624
  store i16 %175, ptr %176, align 8, !noalias !735
  %exitcond.not.i.i.i = icmp eq i64 %170, %166
  br i1 %exitcond.not.i.i.i, label %.thread86, label %.lr.ph.i.i.i

177:                                              ; preds = %139
  switch i16 %130, label %179 [
    i16 5, label %180
    i16 6, label %181
  ]

178:                                              ; preds = %139
  store i64 4, ptr %82, align 8, !noalias !705
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !705
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h66ccc614d3f28afaE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %214 unwind label %.loopexit, !noalias !705

179:                                              ; preds = %177
  store i64 6, ptr %82, align 8, !noalias !705
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !705
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h66ccc614d3f28afaE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %212 unwind label %.loopexit, !noalias !705

180:                                              ; preds = %177
  store i64 5, ptr %82, align 8, !noalias !705
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !705
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h66ccc614d3f28afaE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %182 unwind label %.loopexit, !noalias !705

181:                                              ; preds = %177
  store i64 5, ptr %82, align 8, !noalias !705
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !705
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h66ccc614d3f28afaE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %214 unwind label %.loopexit, !noalias !705

182:                                              ; preds = %180
  %183 = load ptr, ptr %.sink88.i.sroa.gep, align 8, !noalias !705, !nonnull !3, !noundef !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 626
  %185 = load i16, ptr %184, align 2, !noalias !736, !noundef !3
  %186 = zext i16 %185 to i64
  %187 = add i16 %185, 1
  %.not.i56.not.i = icmp ugt i16 %185, 5
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 480
  br i1 %.not.i56.not.i, label %.thread86.i, label %199

.thread86.i:                                      ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 504
  %190 = add nsw i64 %186, -5
  %191 = mul nuw nsw i64 %190, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %189, ptr nonnull align 8 %188, i64 %191, i1 false), !alias.scope !741, !noalias !744
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !711
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 160
  %193 = getelementptr inbounds nuw i8, ptr %183, i64 192
  %194 = shl nuw nsw i64 %190, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %193, ptr nonnull align 8 %192, i64 %194, i1 false), !alias.scope !746, !noalias !749
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7195.24..sroa_idx, i64 32, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %183, i64 680
  %196 = getelementptr inbounds nuw i8, ptr %183, i64 688
  %197 = shl nuw nsw i64 %186, 3
  %198 = add nsw i64 %197, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %196, ptr nonnull align 8 %195, i64 %198, i1 false), !alias.scope !751, !noalias !736
  store ptr %.sroa.1055.1136147, ptr %195, align 8, !alias.scope !751, !noalias !736
  store i16 %187, ptr %184, align 2, !noalias !736
  br label %.lr.ph.i.i57.preheader.i

199:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !711
  %200 = getelementptr inbounds nuw i8, ptr %183, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7195.24..sroa_idx, i64 32, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %183, i64 680
  store ptr %.sroa.1055.1136147, ptr %201, align 8, !alias.scope !751, !noalias !736
  store i16 %187, ptr %184, align 2, !noalias !736
  %202 = icmp eq i16 %185, 5
  br i1 %202, label %.lr.ph.i.i57.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E.exit60.i"

.lr.ph.i.i57.preheader.i:                         ; preds = %199, %.thread86.i
  %203 = getelementptr inbounds nuw i8, ptr %183, i64 632
  %204 = add nuw nsw i64 %186, 1
  br label %.lr.ph.i.i57.i

.lr.ph.i.i57.i:                                   ; preds = %.lr.ph.i.i57.i, %.lr.ph.i.i57.preheader.i
  %.sroa.0.06.i.i58.i = phi i64 [ %205, %.lr.ph.i.i57.i ], [ 6, %.lr.ph.i.i57.preheader.i ]
  %205 = add nuw nsw i64 %.sroa.0.06.i.i58.i, 1
  %206 = icmp samesign ult i64 %.sroa.0.06.i.i58.i, 12
  tail call void @llvm.assume(i1 %206)
  %207 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %.sroa.0.06.i.i58.i
  %208 = load ptr, ptr %207, align 8, !noalias !754, !nonnull !3, !noundef !3
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 352
  store ptr %183, ptr %209, align 8, !noalias !759
  %210 = trunc nuw nsw i64 %.sroa.0.06.i.i58.i to i16
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 624
  store i16 %210, ptr %211, align 8, !noalias !759
  %exitcond.not.i.i59.i = icmp eq i64 %.sroa.0.06.i.i58.i, %204
  br i1 %exitcond.not.i.i59.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E.exit60.i", label %.lr.ph.i.i57.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E.exit60.i": ; preds = %.lr.ph.i.i57.i, %199
  %.sroa.043.0.copyload44 = load i64, ptr %8, align 8, !noalias !760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.846, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.846.0..sroa_idx47, i64 48, i1 false), !noalias !760
  br label %253

212:                                              ; preds = %179
  %213 = add nsw i64 %131, -7
  br label %214

214:                                              ; preds = %212, %181, %178
  %.sink88.i.sroa.phi = phi ptr [ %.sink88.i.sroa.gep, %178 ], [ %.sink88.i.sroa.gep68, %181 ], [ %.sink88.i.sroa.gep68, %212 ]
  %.sroa.14.0.i = phi i64 [ %131, %178 ], [ 0, %181 ], [ %213, %212 ]
  %215 = load ptr, ptr %.sink88.i.sroa.phi, align 8, !noalias !705, !nonnull !3, !noundef !3
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 626
  %217 = load i16, ptr %216, align 2, !noalias !761, !noundef !3
  %218 = zext i16 %217 to i64
  %219 = add i16 %217, 1
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 360
  %221 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i61.not.i = icmp samesign ult i64 %.sroa.14.0.i, %218
  %222 = getelementptr inbounds nuw [24 x i8], ptr %220, i64 %.sroa.14.0.i
  br i1 %.not.i61.not.i, label %225, label %223

223:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !711
  %224 = getelementptr inbounds nuw [32 x i8], ptr %215, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7195.24..sroa_idx, i64 32, i1 false)
  br label %237

225:                                              ; preds = %214
  %226 = getelementptr inbounds nuw [24 x i8], ptr %220, i64 %221
  %227 = sub nuw nsw i64 %218, %.sroa.14.0.i
  %228 = mul nuw nsw i64 %227, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %226, ptr nonnull align 8 %222, i64 %228, i1 false), !alias.scope !766, !noalias !769
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !711
  %229 = getelementptr inbounds nuw [32 x i8], ptr %215, i64 %.sroa.14.0.i
  %230 = getelementptr inbounds nuw [32 x i8], ptr %215, i64 %221
  %231 = shl nuw nsw i64 %227, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %230, ptr nonnull align 8 %229, i64 %231, i1 false), !alias.scope !771, !noalias !774
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7195.24..sroa_idx, i64 32, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %215, i64 632
  %233 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %221
  %234 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %.sroa.14.0.i
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = shl nuw nsw i64 %227, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %235, ptr nonnull align 8 %233, i64 %236, i1 false), !alias.scope !776, !noalias !761
  br label %237

237:                                              ; preds = %225, %223
  %238 = getelementptr inbounds nuw i8, ptr %215, i64 632
  %239 = add nuw nsw i64 %218, 2
  %240 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %221
  store ptr %.sroa.1055.1136147, ptr %240, align 8, !alias.scope !776, !noalias !761
  store i16 %219, ptr %216, align 2, !noalias !761
  %241 = icmp samesign ult i64 %221, %239
  br i1 %241, label %.lr.ph.i.i62.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E.exit65.i"

.lr.ph.i.i62.i:                                   ; preds = %237, %.lr.ph.i.i62.i
  %.sroa.0.06.i.i63.i = phi i64 [ %242, %.lr.ph.i.i62.i ], [ %221, %237 ]
  %242 = add nuw nsw i64 %.sroa.0.06.i.i63.i, 1
  %243 = icmp samesign ult i64 %.sroa.0.06.i.i63.i, 12
  tail call void @llvm.assume(i1 %243)
  %244 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %.sroa.0.06.i.i63.i
  %245 = load ptr, ptr %244, align 8, !noalias !779, !nonnull !3, !noundef !3
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 352
  store ptr %215, ptr %246, align 8, !noalias !784
  %247 = trunc nuw nsw i64 %.sroa.0.06.i.i63.i to i16
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 624
  store i16 %247, ptr %248, align 8, !noalias !784
  %exitcond.not.i.i64.i = icmp eq i64 %242, %239
  br i1 %exitcond.not.i.i64.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E.exit65.i", label %.lr.ph.i.i62.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E.exit65.i": ; preds = %.lr.ph.i.i62.i, %237
  %.sroa.043.0.copyload = load i64, ptr %8, align 8, !noalias !760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.846, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.846.0..sroa_idx47, i64 48, i1 false), !noalias !760
  %.sroa.849.0.copyload = load ptr, ptr %.sink88.i.sroa.gep, align 8, !noalias !760
  br label %253

249:                                              ; preds = %252, %251
  %250 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !785
  unreachable

.loopexit:                                        ; preds = %178, %179, %180, %181
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %251

.loopexit.split-lp:                               ; preds = %133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %251

251:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #32
          to label %252 unwind label %249, !noalias !786

252:                                              ; preds = %251
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #32
          to label %.critedge20 unwind label %249, !noalias !785

.thread86:                                        ; preds = %.lr.ph.i.i.i, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit93

253:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E.exit65.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E.exit60.i"
  %.sroa.043.0 = phi i64 [ %.sroa.043.0.copyload44, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E.exit60.i" ], [ %.sroa.043.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E.exit65.i" ]
  %.sroa.849.1 = phi ptr [ %183, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E.exit60.i" ], [ %.sroa.849.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E.exit65.i" ]
  %.sroa.952.0.copyload = load i64, ptr %.sroa.952.0..sroa_idx53, align 8, !noalias !760
  %.sroa.1055.0.copyload = load ptr, ptr %.sink88.i.sroa.gep68, align 8, !noalias !760
  %.sroa.1158.0.copyload = load i64, ptr %.sroa.1158.0..sroa_idx59, align 8, !noalias !760
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !705
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not16 = icmp eq i64 %.sroa.043.0, -9223372036854775808
  br i1 %.not16, label %.loopexit93, label %254

254:                                              ; preds = %253
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.849.1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7195, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.846, i64 48, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.1055.0.copyload) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.846)
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.849.1, i64 352
  %256 = load ptr, ptr %255, align 8, !noalias !680, !noundef !3
  %.not.i = icmp eq ptr %256, null
  br i1 %.not.i, label %._crit_edge, label %124

.loopexit93:                                      ; preds = %253, %.thread86
  store ptr %53, ptr %0, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %258, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.846)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7195)
  br label %259

259:                                              ; preds = %83, %.loopexit93, %260
  ret void

260:                                              ; preds = %111
  %261 = zext nneg i16 %112 to i64
  %262 = add nuw nsw i16 %112, 1
  store i16 %262, ptr %101, align 2, !noalias !698
  %263 = getelementptr inbounds nuw i8, ptr %94, i64 360
  %264 = getelementptr inbounds nuw [24 x i8], ptr %263, i64 %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %264, ptr noundef nonnull align 8 dereferenceable(88) %16, i64 24, i1 false)
  %265 = getelementptr inbounds nuw [32 x i8], ptr %94, i64 %261
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.7195, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef nonnull align 8 dereferenceable(32) %266, i64 32, i1 false)
  %267 = add nuw nsw i64 %261, 1
  %268 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %267
  store ptr %.sroa.1055.1136.lcssa, ptr %268, align 8, !noalias !698
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.1055.1136.lcssa, i64 352
  store ptr %94, ptr %269, align 8, !noalias !787
  %270 = trunc nuw nsw i64 %267 to i16
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.1055.1136.lcssa, i64 624
  store i16 %270, ptr %271, align 8, !noalias !787
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !683
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !683
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %53, ptr %0, align 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %273, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7195)
  br label %259

.critedge20:                                      ; preds = %252, %122, %118, %74
  %.pn.pn = phi { ptr, i32 } [ %73, %74 ], [ %lpad.phi, %252 ], [ %eh.lpad-body.ph.i, %122 ], [ %115, %118 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %12, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %13 = load i16, ptr %7, align 2, !noalias !793, !noundef !3
  %14 = zext i16 %13 to i64
  %15 = xor i64 %.val3, -1
  %16 = add i64 %14, %15
  %17 = trunc i64 %16 to i16
  store i16 %17, ptr %11, align 2, !alias.scope !790, !noalias !795
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !793
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 1416
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !793
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !793
  %20 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %20, i64 128, i1 false), !noalias !793
  %21 = icmp ugt i64 %16, 11
  br i1 %21, label %22, label %28, !prof !12

22:                                               ; preds = %2
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %16, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.70) #33
          to label %.noexc.i unwind label %23, !noalias !793

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17h3083f371812dbb4eE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %3) #32
          to label %27 unwind label %25, !noalias !793

25:                                               ; preds = %27, %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !793
  unreachable

27:                                               ; preds = %23
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h93b2638248182455E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #32
          to label %72 unwind label %25, !noalias !793

28:                                               ; preds = %2
  %29 = add i64 %.val3, 1
  %30 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 1416
  %32 = mul nuw nsw i64 %16, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull readonly align 8 %30, i64 %32, i1 false), !alias.scope !796, !noalias !795
  %33 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 %29
  %34 = shl nuw nsw i64 %16, 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(1688) %9, ptr nonnull readonly align 8 %33, i64 %34, i1 false), !alias.scope !800, !noalias !795
  %35 = trunc i64 %.val3 to i16
  store i16 %35, ptr %7, align 2, !noalias !793
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !790
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false), !noalias !790
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !793
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !793
  %37 = load i16, ptr %11, align 2, !noundef !3
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 1688
  %40 = add nuw nsw i64 %38, 1
  %41 = icmp ugt i16 %37, 11
  br i1 %41, label %42, label %45, !prof !12

42:                                               ; preds = %28
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef range(i64 1, 65537) %40, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.72) #33
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %42
  unreachable

43:                                               ; preds = %49, %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$$LP$std..path..PathBuf$C$ty_project..db..ProjectDatabase$RP$$GT$17had45a85a68ea865dE"(ptr noalias noundef align 8 dereferenceable(152) %5) #32
          to label %72 unwind label %70

45:                                               ; preds = %28
  %46 = zext i16 %8 to i64
  %47 = sub i64 %46, %.val3
  %48 = icmp eq i64 %47, %40
  br i1 %48, label %50, label %49, !prof !438

49:                                               ; preds = %45
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.68, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.69) #33
          to label %.noexc5 unwind label %43

.noexc5:                                          ; preds = %49
  unreachable

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %6, i64 1696
  %52 = getelementptr [8 x i8], ptr %51, i64 %.val3
  %53 = shl nuw nsw i64 %40, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull readonly align 8 dereferenceable(1) %52, i64 %53, i1 false), !alias.scope !804
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  br label %56

56:                                               ; preds = %56, %50
  %.sroa.0.013.i.i = phi i64 [ 0, %50 ], [ %spec.select10.i.i, %56 ]
  %57 = icmp samesign uge i64 %.sroa.0.013.i.i, %38
  %not..i.i = xor i1 %57, true
  %58 = zext i1 %not..i.i to i64
  %spec.select10.i.i = add nuw nsw i64 %.sroa.0.013.i.i, %58
  %59 = icmp samesign ult i64 %.sroa.0.013.i.i, 12
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.sroa.0.013.i.i
  %61 = load ptr, ptr %60, align 8, !alias.scope !808, !noalias !811, !nonnull !3, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1408
  store ptr %9, ptr %62, align 8, !noalias !818
  %63 = trunc nuw nsw i64 %.sroa.0.013.i.i to i16
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 1680
  store i16 %63, ptr %64, align 8, !noalias !819
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select10.i.i, %38
  %or.cond.i.i = select i1 %57, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %65, label %56

65:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %5, i64 152, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %6, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %55, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %9, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %55, ptr %69, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

70:                                               ; preds = %43
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

72:                                               ; preds = %43, %27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %12, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %13 = load i16, ptr %7, align 2, !noalias !823, !noundef !3
  %14 = zext i16 %13 to i64
  %15 = xor i64 %.val3, -1
  %16 = add i64 %14, %15
  %17 = trunc i64 %16 to i16
  store i16 %17, ptr %11, align 2, !alias.scope !820, !noalias !825
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !823
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !823
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !823
  %20 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !823
  %21 = icmp ugt i64 %16, 11
  br i1 %21, label %22, label %28, !prof !12

22:                                               ; preds = %2
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef %16, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.70) #33
          to label %.noexc.i unwind label %23, !noalias !823

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E"(ptr noalias noundef align 8 dereferenceable(32) %3) #32
          to label %27 unwind label %25, !noalias !823

25:                                               ; preds = %27, %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !823
  unreachable

27:                                               ; preds = %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #32
          to label %72 unwind label %25, !noalias !823

28:                                               ; preds = %2
  %29 = add i64 %.val3, 1
  %30 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %32 = mul nuw nsw i64 %16, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull readonly align 8 %30, i64 %32, i1 false), !alias.scope !826, !noalias !825
  %33 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %29
  %34 = shl nuw nsw i64 %16, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(632) %9, ptr nonnull readonly align 8 %33, i64 %34, i1 false), !alias.scope !830, !noalias !825
  %35 = trunc i64 %.val3 to i16
  store i16 %35, ptr %7, align 2, !noalias !823
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !820
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !820
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !823
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !823
  %37 = load i16, ptr %11, align 2, !noundef !3
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 632
  %40 = add nuw nsw i64 %38, 1
  %41 = icmp ugt i16 %37, 11
  br i1 %41, label %42, label %45, !prof !12

42:                                               ; preds = %28
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef range(i64 1, 65537) %40, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.72) #33
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %42
  unreachable

43:                                               ; preds = %49, %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h7c100e9783985c08E"(ptr noalias noundef align 8 dereferenceable(56) %5) #32
          to label %72 unwind label %70

45:                                               ; preds = %28
  %46 = zext i16 %8 to i64
  %47 = sub i64 %46, %.val3
  %48 = icmp eq i64 %47, %40
  br i1 %48, label %50, label %49, !prof !438

49:                                               ; preds = %45
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.68, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.69) #33
          to label %.noexc5 unwind label %43

.noexc5:                                          ; preds = %49
  unreachable

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %6, i64 640
  %52 = getelementptr [8 x i8], ptr %51, i64 %.val3
  %53 = shl nuw nsw i64 %40, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull readonly align 8 dereferenceable(1) %52, i64 %53, i1 false), !alias.scope !834
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  br label %56

56:                                               ; preds = %56, %50
  %.sroa.0.013.i.i = phi i64 [ 0, %50 ], [ %spec.select10.i.i, %56 ]
  %57 = icmp samesign uge i64 %.sroa.0.013.i.i, %38
  %not..i.i = xor i1 %57, true
  %58 = zext i1 %not..i.i to i64
  %spec.select10.i.i = add nuw nsw i64 %.sroa.0.013.i.i, %58
  %59 = icmp samesign ult i64 %.sroa.0.013.i.i, 12
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.sroa.0.013.i.i
  %61 = load ptr, ptr %60, align 8, !alias.scope !838, !noalias !841, !nonnull !3, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 352
  store ptr %9, ptr %62, align 8, !noalias !848
  %63 = trunc nuw nsw i64 %.sroa.0.013.i.i to i16
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 624
  store i16 %63, ptr %64, align 8, !noalias !849
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select10.i.i, %38
  %or.cond.i.i = select i1 %57, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %65, label %56

65:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %55, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %55, ptr %69, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

70:                                               ; preds = %43
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

72:                                               ; preds = %43, %27
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %24, %27 ]
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %9, i64 noundef 728, i64 noundef 8) #35
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node77NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$Type$GT$19into_key_val_mut_at17h23a1371ea81e4099E"(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %5 = icmp ult i64 %2, 11
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %2
  %7 = getelementptr inbounds nuw [128 x i8], ptr %0, i64 %2
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h6e97b34f7004cad4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #16 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val49 = load i64, ptr %6, align 8
  br label %7

7:                                                ; preds = %29, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %34, %29 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %33, %29 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 360
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 626
  %10 = load i16, ptr %9, align 2, !noundef !3
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %11
  br label %13

13:                                               ; preds = %15, %7
  %.sroa.03.0.i = phi ptr [ %8, %7 ], [ %16, %15 ]
  %.sroa.8.0.i = phi i64 [ 0, %7 ], [ %17, %15 ]
  %14 = icmp eq ptr %.sroa.03.0.i, %12
  br i1 %14, label %26, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 24
  %17 = add nuw nsw i64 %.sroa.8.0.i, 1
  %18 = getelementptr i8, ptr %.sroa.03.0.i, i64 8
  %.val7.i = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val8.i = load i64, ptr %19, align 8, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val48) ]
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val49, i64 %.val8.i)
  %20 = sub i64 %.val49, %.val8.i
  %21 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i), !alias.scope !850
  %22 = sext i32 %21 to i64
  %23 = icmp eq i32 %21, 0
  %spec.store.select.i.i.i.i = select i1 %23, i64 %20, i64 %22
  %24 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %24, label %25 [
    i8 -1, label %26
    i8 0, label %.loopexit
    i8 1, label %13
  ]

25:                                               ; preds = %15
  unreachable

26:                                               ; preds = %15, %13
  %.sroa.4.0.i.ph = phi i64 [ %11, %13 ], [ %.sroa.8.0.i, %15 ]
  %27 = icmp eq i64 %.sroa.3.0, 0
  br i1 %27, label %.loopexit, label %29

.loopexit:                                        ; preds = %26, %15
  %.sink = phi i64 [ %.sroa.3.0, %15 ], [ 0, %26 ]
  %.sroa.4.0.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i, %15 ], [ %.sroa.4.0.i.ph, %26 ]
  %storemerge = phi i64 [ 0, %15 ], [ 1, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %28, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.lcssa.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 632
  %31 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.sroa.4.0.i.ph
  %33 = load ptr, ptr %32, align 8, !noalias !854, !nonnull !3, !noundef !3
  %34 = add i64 %.sroa.3.0, -1
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h9711dd3846b5ba80E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val49 = load i64, ptr %8, align 8
  br label %9

9:                                                ; preds = %26, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %31, %26 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %30, %26 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1416
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1682
  %12 = load i16, ptr %11, align 2, !noundef !3
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %13
  br label %15

15:                                               ; preds = %17, %9
  %.sroa.03.0.i = phi ptr [ %10, %9 ], [ %18, %17 ]
  %.sroa.8.0.i = phi i64 [ 0, %9 ], [ %19, %17 ]
  %16 = icmp eq ptr %.sroa.03.0.i, %14
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 24
  %19 = add nuw nsw i64 %.sroa.8.0.i, 1
  %20 = getelementptr i8, ptr %.sroa.03.0.i, i64 8
  %.val7.i = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val8.i = load i64, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val48) ]
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %.val48, i64 noundef %.val49)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val7.i) ]
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %.val7.i, i64 noundef %.val8.i)
  %22 = call noundef range(i8 -1, 2) i8 @_ZN3std4path18compare_components17hf66042a4c6784fe8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i8 %22, label %default.unreachable [
    i8 -1, label %23
    i8 0, label %.loopexit
    i8 1, label %15
  ]

default.unreachable:                              ; preds = %17
  unreachable

23:                                               ; preds = %17, %15
  %.sroa.4.0.i.ph = phi i64 [ %13, %15 ], [ %.sroa.8.0.i, %17 ]
  %24 = icmp eq i64 %.sroa.3.0, 0
  br i1 %24, label %.loopexit, label %26

.loopexit:                                        ; preds = %23, %17
  %.sink = phi i64 [ %.sroa.3.0, %17 ], [ 0, %23 ]
  %.sroa.4.0.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i, %17 ], [ %.sroa.4.0.i.ph, %23 ]
  %storemerge = phi i64 [ 0, %17 ], [ 1, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %25, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.lcssa.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1688
  %28 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.sroa.4.0.i.ph
  %30 = load ptr, ptr %29, align 8, !noalias !857, !nonnull !3, !noundef !3
  %31 = add i64 %.sroa.3.0, -1
  br label %9
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17h8e78f92592682804E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr readonly captures(address) %.0.val, i64 noundef range(i64 0, 4) %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [64 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  switch i64 %1, label %default.unreachable15 [
    i64 0, label %8
    i64 1, label %23
    i64 2, label %38
    i64 3, label %40
  ]

default.unreachable15:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i", %3
  unreachable

8:                                                ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %9 = getelementptr i8, ptr %2, i64 8
  %.val25 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %2, i64 16
  %.val26 = load i64, ptr %10, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1416
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1682
  %13 = load i16, ptr %12, align 2, !noundef !3
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %14
  br label %16

16:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i", %8
  %.sroa.03.0.i = phi ptr [ %11, %8 ], [ %19, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %8 ], [ %18, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i" ]
  %17 = icmp eq ptr %.sroa.03.0.i, %15
  br i1 %17, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i": ; preds = %16
  %18 = add nuw nsw i64 %.sroa.8.0.i, 1
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 24
  %20 = getelementptr i8, ptr %.sroa.03.0.i, i64 8
  %.val7.i = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val8.i = load i64, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val25) ]
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %.val25, i64 noundef %.val26)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val7.i) ]
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %.val7.i, i64 noundef %.val8.i)
  %22 = call noundef range(i8 -1, 2) i8 @_ZN3std4path18compare_components17hf66042a4c6784fe8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  switch i8 %22, label %default.unreachable15 [
    i8 -1, label %.loopexit.loopexit.i
    i8 0, label %47
    i8 1, label %16
  ]

23:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %24 = getelementptr i8, ptr %2, i64 8
  %.val21 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %2, i64 16
  %.val22 = load i64, ptr %25, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1416
  %27 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1682
  %28 = load i16, ptr %27, align 2, !noundef !3
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %29
  br label %31

31:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29", %23
  %.sroa.03.0.i27 = phi ptr [ %26, %23 ], [ %34, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29" ]
  %.sroa.8.0.i28 = phi i64 [ 0, %23 ], [ %33, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29" ]
  %32 = icmp eq ptr %.sroa.03.0.i27, %30
  br i1 %32, label %.loopexit.loopexit.i36, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29": ; preds = %31
  %33 = add nuw i64 %.sroa.8.0.i28, 1
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i27, i64 24
  %35 = getelementptr i8, ptr %.sroa.03.0.i27, i64 8
  %.val7.i30 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.sroa.03.0.i27, i64 16
  %.val8.i31 = load i64, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val21) ]
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %.val21, i64 noundef %.val22)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val7.i30) ]
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %.val7.i30, i64 noundef %.val8.i31)
  %37 = call noundef range(i8 -1, 2) i8 @_ZN3std4path18compare_components17hf66042a4c6784fe8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i8 %37, label %default.unreachable15 [
    i8 -1, label %.loopexit.loopexit.i36
    i8 0, label %52
    i8 1, label %31
  ]

38:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %39, align 8
  br label %49

40:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1682
  %42 = load i16, ptr %41, align 2, !noundef !3
  %43 = zext i16 %42 to i64
  store i64 %43, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %44, align 8
  br label %49

.loopexit.loopexit.i:                             ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i", %16
  %.sroa.4.0.i.ph = phi i64 [ %14, %16 ], [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i" ]
  store i64 %.sroa.4.0.i.ph, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %46, align 8
  br label %49

47:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i"
  store i64 %.sroa.8.0.i, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %48, align 8
  br label %49

49:                                               ; preds = %.loopexit.loopexit.i36, %52, %.loopexit.loopexit.i, %47, %40, %38
  ret void

.loopexit.loopexit.i36:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29", %31
  %.sroa.4.0.i34.ph = phi i64 [ %29, %31 ], [ %.sroa.8.0.i28, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29" ]
  store i64 %.sroa.4.0.i34.ph, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %51, align 8
  br label %49

52:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29"
  store i64 %33, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %53, align 8
  br label %49
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17hd9febefd833256c8E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr readonly captures(address) %.0.val, i64 noundef range(i64 0, 4) %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [64 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  switch i64 %1, label %default.unreachable15 [
    i64 0, label %8
    i64 1, label %23
    i64 2, label %38
    i64 3, label %40
  ]

default.unreachable15:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i", %3
  unreachable

8:                                                ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %9 = getelementptr i8, ptr %2, i64 8
  %.val25 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %2, i64 16
  %.val26 = load i64, ptr %10, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1416
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1682
  %13 = load i16, ptr %12, align 2, !noundef !3
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %14
  br label %16

16:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i", %8
  %.sroa.03.0.i = phi ptr [ %11, %8 ], [ %19, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %8 ], [ %18, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i" ]
  %17 = icmp eq ptr %.sroa.03.0.i, %15
  br i1 %17, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i": ; preds = %16
  %18 = add nuw nsw i64 %.sroa.8.0.i, 1
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 24
  %20 = getelementptr i8, ptr %.sroa.03.0.i, i64 8
  %.val7.i = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val8.i = load i64, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val25) ]
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %.val25, i64 noundef %.val26)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val7.i) ]
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %.val7.i, i64 noundef %.val8.i)
  %22 = call noundef range(i8 -1, 2) i8 @_ZN3std4path18compare_components17hf66042a4c6784fe8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  switch i8 %22, label %default.unreachable15 [
    i8 -1, label %.loopexit.loopexit.i
    i8 0, label %47
    i8 1, label %16
  ]

23:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %24 = getelementptr i8, ptr %2, i64 8
  %.val21 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %2, i64 16
  %.val22 = load i64, ptr %25, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1416
  %27 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1682
  %28 = load i16, ptr %27, align 2, !noundef !3
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %29
  br label %31

31:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29", %23
  %.sroa.03.0.i27 = phi ptr [ %26, %23 ], [ %34, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29" ]
  %.sroa.8.0.i28 = phi i64 [ 0, %23 ], [ %33, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29" ]
  %32 = icmp eq ptr %.sroa.03.0.i27, %30
  br i1 %32, label %.loopexit.loopexit.i36, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29": ; preds = %31
  %33 = add nuw i64 %.sroa.8.0.i28, 1
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i27, i64 24
  %35 = getelementptr i8, ptr %.sroa.03.0.i27, i64 8
  %.val7.i30 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.sroa.03.0.i27, i64 16
  %.val8.i31 = load i64, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val21) ]
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %.val21, i64 noundef %.val22)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val7.i30) ]
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull readonly align 1 %.val7.i30, i64 noundef %.val8.i31)
  %37 = call noundef range(i8 -1, 2) i8 @_ZN3std4path18compare_components17hf66042a4c6784fe8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i8 %37, label %default.unreachable15 [
    i8 -1, label %.loopexit.loopexit.i36
    i8 0, label %52
    i8 1, label %31
  ]

38:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %39, align 8
  br label %49

40:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1682
  %42 = load i16, ptr %41, align 2, !noundef !3
  %43 = zext i16 %42 to i64
  store i64 %43, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %44, align 8
  br label %49

.loopexit.loopexit.i:                             ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i", %16
  %.sroa.4.0.i.ph = phi i64 [ %14, %16 ], [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i" ]
  store i64 %.sroa.4.0.i.ph, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %46, align 8
  br label %49

47:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i"
  store i64 %.sroa.8.0.i, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %48, align 8
  br label %49

49:                                               ; preds = %.loopexit.loopexit.i36, %52, %.loopexit.loopexit.i, %47, %40, %38
  ret void

.loopexit.loopexit.i36:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29", %31
  %.sroa.4.0.i34.ph = phi i64 [ %29, %31 ], [ %.sroa.8.0.i28, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29" ]
  store i64 %.sroa.4.0.i34.ph, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %51, align 8
  br label %49

52:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29"
  store i64 %33, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %53, align 8
  br label %49
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h4cb5a5b6c1c6bb6cE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr readonly captures(address) %.0.val, i64 noundef range(i64 0, 4) %1, ptr %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [64 x i8], align 8
  switch i64 %1, label %default.unreachable25 [
    i64 0, label %9
    i64 1, label %25
    i64 2, label %41
    i64 3, label %46
  ]

default.unreachable25:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i", %4
  unreachable

9:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %10 = getelementptr i8, ptr %2, i64 8
  %.val25 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %2, i64 16
  %.val26 = load i64, ptr %11, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1416
  %13 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1682
  %14 = load i16, ptr %13, align 2, !noundef !3
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %3
  %17 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %15
  br label %18

18:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i", %9
  %.sroa.03.0.i = phi ptr [ %16, %9 ], [ %21, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %9 ], [ %20, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i" ]
  %19 = icmp eq ptr %.sroa.03.0.i, %17
  br i1 %19, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h946df826e52381f6E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i": ; preds = %18
  %20 = add nuw nsw i64 %.sroa.8.0.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 24
  %22 = getelementptr i8, ptr %.sroa.03.0.i, i64 8
  %.val7.i = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val8.i = load i64, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val25) ]
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 1 %.val25, i64 noundef %.val26)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val7.i) ]
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %.val7.i, i64 noundef %.val8.i)
  %24 = call noundef range(i8 -1, 2) i8 @_ZN3std4path18compare_components17hf66042a4c6784fe8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  switch i8 %24, label %default.unreachable25 [
    i8 -1, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h946df826e52381f6E.exit.thread4"
    i8 0, label %50
    i8 1, label %18
  ]

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h946df826e52381f6E.exit.thread4": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i"
  %.sroa.4.1.i6 = add i64 %.sroa.8.0.i, %3
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h946df826e52381f6E.exit.thread"

25:                                               ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %26 = getelementptr i8, ptr %2, i64 8
  %.val21 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %2, i64 16
  %.val22 = load i64, ptr %27, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1416
  %29 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1682
  %30 = load i16, ptr %29, align 2, !noundef !3
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %3
  %33 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %31
  br label %34

34:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29", %25
  %.sroa.03.0.i27 = phi ptr [ %32, %25 ], [ %37, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29" ]
  %.sroa.8.0.i28 = phi i64 [ 0, %25 ], [ %36, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29" ]
  %35 = icmp eq ptr %.sroa.03.0.i27, %33
  br i1 %35, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h946df826e52381f6E.exit39.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29": ; preds = %34
  %36 = add nuw nsw i64 %.sroa.8.0.i28, 1
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i27, i64 24
  %38 = getelementptr i8, ptr %.sroa.03.0.i27, i64 8
  %.val7.i30 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.sroa.03.0.i27, i64 16
  %.val8.i31 = load i64, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val21) ]
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %.val21, i64 noundef %.val22)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val7.i30) ]
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %.val7.i30, i64 noundef %.val8.i31)
  %40 = call noundef range(i8 -1, 2) i8 @_ZN3std4path18compare_components17hf66042a4c6784fe8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i8 %40, label %default.unreachable25 [
    i8 -1, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h946df826e52381f6E.exit39.thread10"
    i8 0, label %56
    i8 1, label %34
  ]

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h946df826e52381f6E.exit39.thread10": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29"
  %.sroa.4.1.i3412 = add i64 %.sroa.8.0.i28, %3
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h946df826e52381f6E.exit39.thread"

41:                                               ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1682
  %43 = load i16, ptr %42, align 2, !noundef !3
  %44 = zext i16 %43 to i64
  store i64 %44, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %45, align 8
  br label %53

46:                                               ; preds = %4
  store i64 %3, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %47, align 8
  br label %53

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h946df826e52381f6E.exit.thread": ; preds = %18, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h946df826e52381f6E.exit.thread4"
  %.sroa.4.0.i3 = phi i64 [ %.sroa.4.1.i6, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h946df826e52381f6E.exit.thread4" ], [ %15, %18 ]
  store i64 %.sroa.4.0.i3, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %49, align 8
  br label %53

50:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i"
  %.sroa.4.1.i = add i64 %3, 1
  %51 = add i64 %.sroa.4.1.i, %.sroa.8.0.i
  store i64 %51, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %52, align 8
  br label %53

53:                                               ; preds = %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h946df826e52381f6E.exit39.thread", %56, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h946df826e52381f6E.exit.thread", %50, %46, %41
  ret void

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h946df826e52381f6E.exit39.thread": ; preds = %34, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h946df826e52381f6E.exit39.thread10"
  %.sroa.4.0.i359 = phi i64 [ %.sroa.4.1.i3412, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h946df826e52381f6E.exit39.thread10" ], [ %31, %34 ]
  store i64 %.sroa.4.0.i359, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %55, align 8
  br label %53

56:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29"
  %.sroa.4.1.i34 = add i64 %.sroa.8.0.i28, %3
  store i64 %.sroa.4.1.i34, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %57, align 8
  br label %53
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17hd786fa432df9c7ceE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr readonly captures(address) %.0.val, i64 noundef range(i64 0, 4) %1, ptr %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [64 x i8], align 8
  switch i64 %1, label %default.unreachable25 [
    i64 0, label %9
    i64 1, label %25
    i64 2, label %41
    i64 3, label %46
  ]

default.unreachable25:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29", %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i", %4
  unreachable

9:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %10 = getelementptr i8, ptr %2, i64 8
  %.val25 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %2, i64 16
  %.val26 = load i64, ptr %11, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1416
  %13 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1682
  %14 = load i16, ptr %13, align 2, !noundef !3
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %3
  %17 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %15
  br label %18

18:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i", %9
  %.sroa.03.0.i = phi ptr [ %16, %9 ], [ %21, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %9 ], [ %20, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i" ]
  %19 = icmp eq ptr %.sroa.03.0.i, %17
  br i1 %19, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h34877ffe27215f49E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i": ; preds = %18
  %20 = add nuw nsw i64 %.sroa.8.0.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 24
  %22 = getelementptr i8, ptr %.sroa.03.0.i, i64 8
  %.val7.i = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val8.i = load i64, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val25) ]
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull readonly align 1 %.val25, i64 noundef %.val26)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val7.i) ]
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %.val7.i, i64 noundef %.val8.i)
  %24 = call noundef range(i8 -1, 2) i8 @_ZN3std4path18compare_components17hf66042a4c6784fe8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  switch i8 %24, label %default.unreachable25 [
    i8 -1, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h34877ffe27215f49E.exit.thread4"
    i8 0, label %50
    i8 1, label %18
  ]

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h34877ffe27215f49E.exit.thread4": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i"
  %.sroa.4.1.i6 = add i64 %.sroa.8.0.i, %3
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h34877ffe27215f49E.exit.thread"

25:                                               ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %26 = getelementptr i8, ptr %2, i64 8
  %.val21 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %2, i64 16
  %.val22 = load i64, ptr %27, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1416
  %29 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1682
  %30 = load i16, ptr %29, align 2, !noundef !3
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %3
  %33 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %31
  br label %34

34:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29", %25
  %.sroa.03.0.i27 = phi ptr [ %32, %25 ], [ %37, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29" ]
  %.sroa.8.0.i28 = phi i64 [ 0, %25 ], [ %36, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29" ]
  %35 = icmp eq ptr %.sroa.03.0.i27, %33
  br i1 %35, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h34877ffe27215f49E.exit39.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29": ; preds = %34
  %36 = add nuw nsw i64 %.sroa.8.0.i28, 1
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i27, i64 24
  %38 = getelementptr i8, ptr %.sroa.03.0.i27, i64 8
  %.val7.i30 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.sroa.03.0.i27, i64 16
  %.val8.i31 = load i64, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val21) ]
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %.val21, i64 noundef %.val22)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val7.i30) ]
  call void @_ZN3std4path4Path10components17h1f41ca383d8fbedeE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 1 %.val7.i30, i64 noundef %.val8.i31)
  %40 = call noundef range(i8 -1, 2) i8 @_ZN3std4path18compare_components17hf66042a4c6784fe8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i8 %40, label %default.unreachable25 [
    i8 -1, label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h34877ffe27215f49E.exit39.thread10"
    i8 0, label %56
    i8 1, label %34
  ]

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h34877ffe27215f49E.exit39.thread10": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29"
  %.sroa.4.1.i3412 = add i64 %.sroa.8.0.i28, %3
  br label %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h34877ffe27215f49E.exit39.thread"

41:                                               ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1682
  %43 = load i16, ptr %42, align 2, !noundef !3
  %44 = zext i16 %43 to i64
  store i64 %44, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %45, align 8
  br label %53

46:                                               ; preds = %4
  store i64 %3, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %47, align 8
  br label %53

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h34877ffe27215f49E.exit.thread": ; preds = %18, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h34877ffe27215f49E.exit.thread4"
  %.sroa.4.0.i3 = phi i64 [ %.sroa.4.1.i6, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h34877ffe27215f49E.exit.thread4" ], [ %15, %18 ]
  store i64 %.sroa.4.0.i3, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %49, align 8
  br label %53

50:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i"
  %.sroa.4.1.i = add i64 %3, 1
  %51 = add i64 %.sroa.4.1.i, %.sroa.8.0.i
  store i64 %51, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %52, align 8
  br label %53

53:                                               ; preds = %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h34877ffe27215f49E.exit39.thread", %56, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h34877ffe27215f49E.exit.thread", %50, %46, %41
  ret void

"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h34877ffe27215f49E.exit39.thread": ; preds = %34, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h34877ffe27215f49E.exit39.thread10"
  %.sroa.4.0.i359 = phi i64 [ %.sroa.4.1.i3412, %"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h34877ffe27215f49E.exit39.thread10" ], [ %31, %34 ]
  store i64 %.sroa.4.0.i359, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %55, align 8
  br label %53

56:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2421121f619650fE.exit.i29"
  %.sroa.4.1.i34 = add i64 %.sroa.8.0.i28, %3
  store i64 %.sroa.4.1.i34, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %57, align 8
  br label %53
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !860
  invoke fastcc void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17h8e78f92592682804E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr nonnull %.sroa.0.0.i, i64 noundef %.sroa.040.1.i, ptr %.sroa.9.1.i)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %13
  %14 = load i64, ptr %6, align 8, !noalias !860, !noundef !3
  %15 = load i64, ptr %9, align 8, !range !864, !noalias !860, !noundef !3
  %16 = load ptr, ptr %10, align 8, !noalias !860
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !860
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !860
  invoke fastcc void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h4cb5a5b6c1c6bb6cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr nonnull %.sroa.0.0.i, i64 noundef %.sroa.042.1.i, ptr %.sroa.743.1.i, i64 noundef %14)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %.noexc
  %17 = load i64, ptr %5, align 8, !noalias !860, !noundef !3
  %18 = load i64, ptr %11, align 8, !range !864, !noalias !860, !noundef !3
  %19 = load ptr, ptr %12, align 8, !noalias !860
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !860
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %14
  %31 = load ptr, ptr %30, align 8, !noalias !865, !nonnull !3, !noundef !3
  %32 = add i64 %.sroa.6.0.i, -1
  br label %13

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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.sroa.092.0165
  %41 = load ptr, ptr %40, align 8, !noalias !868, !nonnull !3, !noundef !3
  %42 = add i64 %.sroa.0111.0173, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke fastcc void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17h8e78f92592682804E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr nonnull %41, i64 noundef %.sroa.03.0172, ptr %.sroa.54.0171)
          to label %43 unwind label %.loopexit136

43:                                               ; preds = %37
  %44 = load i64, ptr %8, align 8, !noundef !3
  %45 = load i64, ptr %22, align 8, !range !864, !noundef !3
  %46 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0174, i64 1688
  %48 = icmp ult i64 %.sroa.093.0166, 12
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.sroa.093.0166
  %50 = load ptr, ptr %49, align 8, !noalias !871, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke fastcc void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17h4cb5a5b6c1c6bb6cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr nonnull %50, i64 noundef %.sroa.05.0170, ptr %.sroa.56.0169, i64 noundef 0)
          to label %51 unwind label %.loopexit136

51:                                               ; preds = %43
  %52 = load i64, ptr %7, align 8, !noundef !3
  %53 = load i64, ptr %24, align 8, !range !864, !noundef !3
  %54 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = icmp eq i64 %42, 0
  br i1 %55, label %._crit_edge, label %37

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !874
  invoke fastcc void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17hd9febefd833256c8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr nonnull %.sroa.0.0.i, i64 noundef %.sroa.040.1.i, ptr %.sroa.9.1.i)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %13
  %14 = load i64, ptr %6, align 8, !noalias !874, !noundef !3
  %15 = load i64, ptr %9, align 8, !range !864, !noalias !874, !noundef !3
  %16 = load ptr, ptr %10, align 8, !noalias !874
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !874
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !874
  invoke fastcc void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17hd786fa432df9c7ceE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr nonnull %.sroa.0.0.i, i64 noundef %.sroa.042.1.i, ptr %.sroa.743.1.i, i64 noundef %14)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %.noexc
  %17 = load i64, ptr %5, align 8, !noalias !874, !noundef !3
  %18 = load i64, ptr %11, align 8, !range !864, !noalias !874, !noundef !3
  %19 = load ptr, ptr %12, align 8, !noalias !874
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !874
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %14
  %31 = load ptr, ptr %30, align 8, !noalias !878, !nonnull !3, !noundef !3
  %32 = add i64 %.sroa.6.0.i, -1
  br label %13

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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.sroa.092.0165
  %41 = load ptr, ptr %40, align 8, !noalias !881, !nonnull !3, !noundef !3
  %42 = add i64 %.sroa.0111.0173, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke fastcc void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_lower_bound_index17hd9febefd833256c8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr nonnull %41, i64 noundef %.sroa.03.0172, ptr %.sroa.54.0171)
          to label %43 unwind label %.loopexit136

43:                                               ; preds = %37
  %44 = load i64, ptr %8, align 8, !noundef !3
  %45 = load i64, ptr %22, align 8, !range !864, !noundef !3
  %46 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0174, i64 1688
  %48 = icmp ult i64 %.sroa.093.0166, 12
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.sroa.093.0166
  %50 = load ptr, ptr %49, align 8, !noalias !884, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke fastcc void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$22find_upper_bound_index17hd786fa432df9c7ceE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr nonnull %50, i64 noundef %.sroa.05.0170, ptr %.sroa.56.0169, i64 noundef 0)
          to label %51 unwind label %.loopexit136

51:                                               ; preds = %43
  %52 = load i64, ptr %7, align 8, !noundef !3
  %53 = load i64, ptr %24, align 8, !range !864, !noundef !3
  %54 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = icmp eq i64 %42, 0
  br i1 %55, label %._crit_edge, label %37

56:                                               ; preds = %.loopexit.split-lp
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

58:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %9 = load ptr, ptr %8, align 8, !noalias !887, !noundef !3
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
  %18 = load i16, ptr %17, align 8, !noalias !887
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge.loopexit

19:                                               ; preds = %12, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %9 = load ptr, ptr %8, align 8, !noalias !890, !noundef !3
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
  %18 = load i16, ptr %17, align 8, !noalias !890
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge.loopexit

19:                                               ; preds = %12, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %13 = load ptr, ptr %12, align 8, !noalias !893, !noundef !3
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
  %21 = load i16, ptr %20, align 8, !noalias !893
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 1682
  %23 = load i16, ptr %22, align 2, !noundef !3
  %24 = icmp ult i16 %21, %23
  br i1 %24, label %._crit_edge.loopexit, label %.lr.ph

25:                                               ; preds = %15, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %13 = load ptr, ptr %12, align 8, !noalias !896, !noundef !3
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
  %21 = load i16, ptr %20, align 8, !noalias !896
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 626
  %23 = load i16, ptr %22, align 2, !noundef !3
  %24 = icmp ult i16 %21, %23
  br i1 %24, label %._crit_edge.loopexit, label %.lr.ph

25:                                               ; preds = %15, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h15850f907d42838dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #18 {
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
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 632
  %15 = icmp samesign ult i64 %9, 12
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %9
  br label %18

17:                                               ; preds = %21, %10
  ret void

18:                                               ; preds = %18, %13
  %.pn30.in = phi ptr [ %16, %13 ], [ %20, %18 ]
  %.pn28.in = phi i64 [ %4, %13 ], [ %.pn28, %18 ]
  %.pn28 = add i64 %.pn28.in, -1
  %.pn30 = load ptr, ptr %.pn30.in, align 8, !noalias !3, !nonnull !3, !noundef !3
  %19 = icmp eq i64 %.pn28, 0
  %20 = getelementptr inbounds nuw i8, ptr %.pn30, i64 632
  br i1 %19, label %21, label %18

21:                                               ; preds = %18
  store ptr %.pn30, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %17
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h4365c3ad13a22f65E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #18 {
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
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1688
  %15 = icmp samesign ult i64 %9, 12
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %9
  br label %18

17:                                               ; preds = %21, %10
  ret void

18:                                               ; preds = %18, %13
  %.pn30.in = phi ptr [ %16, %13 ], [ %20, %18 ]
  %.pn28.in = phi i64 [ %4, %13 ], [ %.pn28, %18 ]
  %.pn28 = add i64 %.pn28.in, -1
  %.pn30 = load ptr, ptr %.pn30.in, align 8, !noalias !3, !nonnull !3, !noundef !3
  %19 = icmp eq i64 %.pn28, 0
  %20 = getelementptr inbounds nuw i8, ptr %.pn30, i64 1688
  br i1 %19, label %21, label %18

21:                                               ; preds = %18
  store ptr %.pn30, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %17
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %7
  %13 = load ptr, ptr %12, align 8, !noalias !899, !nonnull !3, !noundef !3
  %14 = add i64 %4, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hd79fea319d8f3ab6E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.03.06.i = phi i64 [ %23, %.lr.ph.i ], [ %14, %9 ]
  %.sroa.04.05.i = phi ptr [ %22, %.lr.ph.i ], [ %13, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i, i64 1682
  %17 = load i16, ptr %16, align 2, !noalias !902, !noundef !3
  %18 = zext nneg i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i, i64 1688
  %20 = icmp ult i16 %17, 12
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %22 = load ptr, ptr %21, align 8, !noalias !905, !nonnull !3, !noundef !3
  %23 = add i64 %.sroa.03.06.i, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hd79fea319d8f3ab6E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hd79fea319d8f3ab6E.exit": ; preds = %.lr.ph.i, %9
  %.sroa.04.0.lcssa.i = phi ptr [ %13, %9 ], [ %22, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i, i64 1682
  %26 = load i16, ptr %25, align 2, !noalias !902, !noundef !3
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %7
  %13 = load ptr, ptr %12, align 8, !noalias !908, !nonnull !3, !noundef !3
  %14 = add i64 %4, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h9c6e18d425a287c5E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.03.06.i = phi i64 [ %23, %.lr.ph.i ], [ %14, %9 ]
  %.sroa.04.05.i = phi ptr [ %22, %.lr.ph.i ], [ %13, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i, i64 1682
  %17 = load i16, ptr %16, align 2, !noalias !911, !noundef !3
  %18 = zext nneg i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i, i64 1688
  %20 = icmp ult i16 %17, 12
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %22 = load ptr, ptr %21, align 8, !noalias !914, !nonnull !3, !noundef !3
  %23 = add i64 %.sroa.03.06.i, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h9c6e18d425a287c5E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h9c6e18d425a287c5E.exit": ; preds = %.lr.ph.i, %9
  %.sroa.04.0.lcssa.i = phi ptr [ %13, %9 ], [ %22, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i, i64 1682
  %26 = load i16, ptr %25, align 2, !noalias !911, !noundef !3
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
  %6 = load ptr, ptr %5, align 8, !noalias !917, !noundef !3
  %.not.i.i6 = icmp eq ptr %6, null
  br i1 %.not.i.i6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %10, %.lr.ph ], [ %6, %1 ]
  %.sroa.0.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.07 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.07, 1
  %.not.i = icmp eq i64 %.sroa.5.07, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.08, i64 noundef range(i64 632, 1785) %..i, i64 noundef 8) #35, !noalias !922
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %10 = load ptr, ptr %9, align 8, !noalias !917, !noundef !3
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 632, i64 728
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef range(i64 632, 1785) %..i5, i64 noundef 8) #35, !noalias !922
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17heb559a97fd17d398E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1408
  %6 = load ptr, ptr %5, align 8, !noalias !923, !noundef !3
  %.not.i.i6 = icmp eq ptr %6, null
  br i1 %.not.i.i6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %10, %.lr.ph ], [ %6, %1 ]
  %.sroa.0.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.07 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.07, 1
  %.not.i = icmp eq i64 %.sroa.5.07, 0
  %..i = select i1 %.not.i, i64 1688, i64 1784
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.08, i64 noundef range(i64 632, 1785) %..i, i64 noundef 8) #35, !noalias !928
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1408
  %10 = load ptr, ptr %9, align 8, !noalias !923, !noundef !3
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 1688, i64 1784
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef range(i64 632, 1785) %..i5, i64 noundef 8) #35, !noalias !928
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

.lr.ph:                                           ; preds = %2, %24
  %.sroa.0.060 = phi ptr [ %13, %24 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %25, %24 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 1408
  %13 = load ptr, ptr %12, align 8, !noalias !929, !noundef !3
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %31, label %24

._crit_edge.loopexit:                             ; preds = %24
  %14 = zext i16 %27 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %25, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %13, %._crit_edge.loopexit ]
  %15 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %16 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h58aa9dce2cff48e0E.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 1688
  %19 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  br label %21

21:                                               ; preds = %21, %17
  %.pn30.in.i = phi ptr [ %20, %17 ], [ %23, %21 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %17 ], [ %.pn28.i, %21 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !934, !nonnull !3, !noundef !3
  %22 = icmp eq i64 %.pn28.i, 0
  %23 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 1688
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h58aa9dce2cff48e0E.exit", label %21

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h58aa9dce2cff48e0E.exit": ; preds = %21, %._crit_edge
  %.sroa.7.0 = phi i64 [ %16, %._crit_edge ], [ 0, %21 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %21 ]
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
  br label %32

24:                                               ; preds = %.lr.ph
  %25 = add i64 %.sroa.5.059, 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 1680
  %27 = load i16, ptr %26, align 8, !noalias !929
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 1688, i64 1784
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 632, 1785) %..i, i64 noundef 8) #35, !noalias !938
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 1682
  %29 = load i16, ptr %28, align 2, !noundef !3
  %30 = icmp ult i16 %27, %29
  br i1 %30, label %._crit_edge.loopexit, label %.lr.ph

31:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 1688, i64 1784
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 632, 1785) %..i55, i64 noundef 8) #35, !noalias !938
  store ptr null, ptr %0, align 8
  br label %32

32:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h58aa9dce2cff48e0E.exit", %31
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

.lr.ph:                                           ; preds = %2, %24
  %.sroa.0.060 = phi ptr [ %13, %24 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %25, %24 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 352
  %13 = load ptr, ptr %12, align 8, !noalias !939, !noundef !3
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %31, label %24

._crit_edge.loopexit:                             ; preds = %24
  %14 = zext i16 %27 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %25, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %13, %._crit_edge.loopexit ]
  %15 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %16 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbe6c34ff99ec4cf6E.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 632
  %19 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  br label %21

21:                                               ; preds = %21, %17
  %.pn30.in.i = phi ptr [ %20, %17 ], [ %23, %21 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %17 ], [ %.pn28.i, %21 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !944, !nonnull !3, !noundef !3
  %22 = icmp eq i64 %.pn28.i, 0
  %23 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 632
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbe6c34ff99ec4cf6E.exit", label %21

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbe6c34ff99ec4cf6E.exit": ; preds = %21, %._crit_edge
  %.sroa.7.0 = phi i64 [ %16, %._crit_edge ], [ 0, %21 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %21 ]
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
  br label %32

24:                                               ; preds = %.lr.ph
  %25 = add i64 %.sroa.5.059, 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 624
  %27 = load i16, ptr %26, align 8, !noalias !939
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 632, 1785) %..i, i64 noundef 8) #35, !noalias !948
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 626
  %29 = load i16, ptr %28, align 2, !noundef !3
  %30 = icmp ult i16 %27, %29
  br i1 %30, label %._crit_edge.loopexit, label %.lr.ph

31:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 632, i64 728
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef range(i64 632, 1785) %..i55, i64 noundef 8) #35, !noalias !948
  store ptr null, ptr %0, align 8
  br label %32

32:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbe6c34ff99ec4cf6E.exit", %31
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked17h2b36be56d3d3c0dbE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  %.sroa.05.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !949, !noalias !952, !nonnull !3, !noundef !3
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.26.0.copyload.i = load i64, ptr %.sroa.26.0..sroa_idx.i, align 8, !alias.scope !949, !noalias !952
  %.sroa.37.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.37.0.copyload.i = load i64, ptr %.sroa.37.0..sroa_idx.i, align 8, !alias.scope !949, !noalias !952
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload.i, i64 1682
  %4 = load i16, ptr %3, align 2, !noalias !954, !noundef !3
  %5 = zext i16 %4 to i64
  %6 = icmp ult i64 %.sroa.37.0.copyload.i, %5
  br i1 %6, label %17, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %10
  %.sroa.0.038.i.i.i = phi ptr [ %8, %10 ], [ %.sroa.05.0.copyload.i, %1 ]
  %.sroa.5.037.i.i.i = phi i64 [ %11, %10 ], [ %.sroa.26.0.copyload.i, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.i.i.i, i64 1408
  %8 = load ptr, ptr %7, align 8, !noalias !961, !noundef !3
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %27, label %10

._crit_edge.loopexit.i.i.i:                       ; preds = %10
  %9 = zext i16 %13 to i64
  br label %17

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = add i64 %.sroa.5.037.i.i.i, 1
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.i.i.i, i64 1680
  %13 = load i16, ptr %12, align 8, !noalias !961
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1682
  %15 = load i16, ptr %14, align 2, !noalias !954, !noundef !3
  %16 = icmp ult i16 %13, %15
  br i1 %16, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i

17:                                               ; preds = %._crit_edge.loopexit.i.i.i, %1
  %.sroa.6.sroa.0.0.ph.i.i = phi i64 [ %.sroa.26.0.copyload.i, %1 ], [ %11, %._crit_edge.loopexit.i.i.i ]
  %.sroa.6.sroa.4.0.ph.i.i = phi i64 [ %.sroa.37.0.copyload.i, %1 ], [ %9, %._crit_edge.loopexit.i.i.i ]
  %.sroa.0.0.ph.i.i = phi ptr [ %.sroa.05.0.copyload.i, %1 ], [ %8, %._crit_edge.loopexit.i.i.i ]
  %18 = icmp eq i64 %.sroa.6.sroa.0.0.ph.i.i, 0
  %19 = add nuw nsw i64 %.sroa.6.sroa.4.0.ph.i.i, 1
  br i1 %18, label %_ZN5alloc11collections5btree3mem7replace17ha26dbf2009fe2726E.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.i.i, i64 1688
  %22 = icmp samesign ult i64 %.sroa.6.sroa.4.0.ph.i.i, 11
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %19
  br label %24

24:                                               ; preds = %24, %20
  %.pn30.in.i.i.i = phi ptr [ %23, %20 ], [ %26, %24 ]
  %.pn28.in.i.i.i = phi i64 [ %.sroa.6.sroa.0.0.ph.i.i, %20 ], [ %.pn28.i.i.i, %24 ]
  %.pn28.i.i.i = add i64 %.pn28.in.i.i.i, -1
  %.pn30.i.i.i = load ptr, ptr %.pn30.in.i.i.i, align 8, !noalias !964, !nonnull !3, !noundef !3
  %25 = icmp eq i64 %.pn28.i.i.i, 0
  %26 = getelementptr inbounds nuw i8, ptr %.pn30.i.i.i, i64 1688
  br i1 %25, label %_ZN5alloc11collections5btree3mem7replace17ha26dbf2009fe2726E.exit, label %24

27:                                               ; preds = %.lr.ph.i.i.i
  invoke void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.92) #33
          to label %.noexc.i unwind label %28, !noalias !968

.noexc.i:                                         ; preds = %27
  unreachable

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hee667b105013acadE"(ptr noalias noundef nonnull align 1 %2) #32
          to label %32 unwind label %30, !noalias !968

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !968
  unreachable

32:                                               ; preds = %28
  resume { ptr, i32 } %29

_ZN5alloc11collections5btree3mem7replace17ha26dbf2009fe2726E.exit: ; preds = %24, %17
  %.sroa.7.0.i.i = phi i64 [ %19, %17 ], [ 0, %24 ]
  %.sroa.010.0.i.i = phi ptr [ %.sroa.0.0.ph.i.i, %17 ], [ %.pn30.i.i.i, %24 ]
  store ptr %.sroa.010.0.i.i, ptr %0, align 8, !alias.scope !949, !noalias !952
  store i64 0, ptr %.sroa.26.0..sroa_idx.i, align 8, !alias.scope !949, !noalias !952
  store i64 %.sroa.7.0.i.i, ptr %.sroa.37.0..sroa_idx.i, align 8, !alias.scope !949, !noalias !952
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.i.i, i64 1416
  %34 = icmp samesign ult i64 %.sroa.6.sroa.4.0.ph.i.i, 11
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %.sroa.6.sroa.4.0.ph.i.i
  %36 = getelementptr inbounds nuw [128 x i8], ptr %.sroa.0.0.ph.i.i, i64 %.sroa.6.sroa.4.0.ph.i.i
  %37 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %38 = insertvalue { ptr, ptr } %37, ptr %36, 1
  ret { ptr, ptr } %38
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
  br i1 %19, label %16, label %24, !prof !438

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %1
  %22 = load i8, ptr %21, align 1, !noundef !3
  %23 = icmp sgt i8 %22, -65
  br i1 %23, label %16, label %24, !prof !438

24:                                               ; preds = %18, %20
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.95, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b4ec7dd0c471dd225d593e3344f8422.97) #33
  unreachable

25:                                               ; preds = %16
  %.not21 = icmp ult i64 %2, %13
  br i1 %.not21, label %35, label %33

26:                                               ; preds = %33, %16, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  store ptr %3, ptr %31, align 8, !alias.scope !969, !noalias !972
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %30, ptr %32, align 8, !alias.scope !969, !noalias !972
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..splice..Splice$LT$core..str..iter..Bytes$GT$$GT$17heb74576d93b86ad5E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

33:                                               ; preds = %25
  %34 = icmp eq i64 %2, %13
  br i1 %34, label %26, label %39, !prof !438

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 %2
  %37 = load i8, ptr %36, align 1, !noundef !3
  %38 = icmp sgt i8 %37, -65
  br i1 %38, label %26, label %39, !prof !438

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !975
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !979
  call void @"_ZN93_$LT$serde_json..value..de..BorrowedCowStrDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h4f9e5a83881080a4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !980
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !975
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.127, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.126)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN65_$LT$F$u20$as$u20$tracing_subscriber..fmt..writer..MakeWriter$GT$11make_writer17h7e075f668717b19fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  ret ptr @_ZN3std2io5stdio6stderr8INSTANCE17hf9daac096d40f9f6E
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6b7e4bc7e48cdedE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = alloca [8 x i8], align 8
  %4 = load i8, ptr %0, align 8, !range !8, !noundef !3
  %.not = icmp eq i8 %4, 6
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.129, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b4ec7dd0c471dd225d593e3344f8422.117)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  %3 = load ptr, ptr %0, align 8, !alias.scope !981, !noalias !984, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN65_$LT$lsp_server..msg..RequestId$u20$as$u20$core..fmt..Display$GT$3fmt17h8c126ee29465af18E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !981
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h212dfeee3b5c9aa9E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !122, !noundef !3
  %5 = tail call noundef ptr @_ZN3std2io5Write9write_all17h5a8c6278ceaff7edE(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.not = icmp ne ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !986, !noundef !3
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
  %8 = load ptr, ptr %7, align 8, !alias.scope !989, !noundef !3
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
  %8 = load ptr, ptr %7, align 8, !alias.scope !992, !noundef !3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3std3env3var17h31bb29a28cb5430fE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 @anon.0b4ec7dd0c471dd225d593e3344f8422.139, i64 noundef 8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  %4 = load i64, ptr %3, align 8, !range !998, !alias.scope !995, !noundef !3
  %5 = trunc nuw i64 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %5, label %.thread.i, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !995
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !999, !noalias !995, !noundef !3
  %10 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %10)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4c11bd06e1390470E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2), !noalias !995
  %11 = icmp eq i64 %9, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !995
  %12 = zext i1 %11 to i8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17he4230008d9b79c53E.exit"

.thread.i:                                        ; preds = %1
  %13 = load i64, ptr %6, align 8, !range !19, !alias.scope !1002, !noundef !3
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17he4230008d9b79c53E.exit", label %15

15:                                               ; preds = %.thread.i
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha98443d5157d45ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17he4230008d9b79c53E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17he4230008d9b79c53E.exit": ; preds = %7, %.thread.i, %15
  %.sroa.0.04.i = phi i8 [ 1, %15 ], [ 1, %.thread.i ], [ %12, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %22 = load ptr, ptr %21, align 8, !invariant.load !3, !nonnull !3
  %23 = tail call { ptr, ptr } %22(ptr noundef nonnull align 1 %2)
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  call void @_ZN9ty_server6system11file_to_url17h6483daa3db1064f2E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %18, ptr noundef nonnull align 1 %24, ptr noalias noundef readonly align 8 dereferenceable(224) %25, i32 noundef %20)
  %26 = load i64, ptr %18, align 8, !range !19, !noundef !3
  %.not = icmp eq i64 %26, -9223372036854775808
  br i1 %.not, label %31, label %27

27:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 8 dereferenceable(88) %18, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %29 = load ptr, ptr %28, align 8, !invariant.load !3, !nonnull !3
  %30 = invoke { ptr, ptr } %29(ptr noundef nonnull align 1 %2)
          to label %34 unwind label %.thread

31:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %32

32:                                               ; preds = %105, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %70 = load i32, ptr %4, align 4, !noundef !3
  %.not5 = icmp eq i32 %70, 0
  br i1 %.not5, label %103, label %71

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1010
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
  store ptr %76, ptr %9, align 8, !noalias !1010
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1010
  %77 = invoke { ptr, ptr } %29(ptr noundef nonnull align 1 %2)
          to label %81 unwind label %79, !noalias !1013

78:                                               ; preds = %94, %79
  %.pn.i = phi { ptr, i32 } [ %80, %79 ], [ %95, %94 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$ruff_db..source..SourceText$GT$17h23a95add3507d051E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #32
          to label %.body unwind label %101, !noalias !1013

79:                                               ; preds = %99, %83, %81, %.noexc10
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %78

81:                                               ; preds = %.noexc10
  %82 = invoke noundef i32 @_ZN7ruff_db5files9FileRange4file17h857a63bd6056d083E(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %10)
          to label %83 unwind label %79, !noalias !1013

83:                                               ; preds = %81
  %84 = extractvalue { ptr, ptr } %77, 1
  %85 = extractvalue { ptr, ptr } %77, 0
  %86 = invoke noundef nonnull ptr @_ZN7ruff_db6source10line_index17he4562328e6ce9426E(ptr noundef nonnull align 1 %85, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %84, i32 noundef %82)
          to label %87 unwind label %79, !noalias !1013

87:                                               ; preds = %83
  store ptr %86, ptr %8, align 8, !noalias !1010
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1010
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %89 = load i32, ptr %88, align 4, !alias.scope !1007, !noalias !1013, !noundef !3
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = load i32, ptr %90, align 4, !alias.scope !1007, !noalias !1013, !noundef !3
  store i32 %89, ptr %7, align 4, !noalias !1010
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %91, ptr %92, align 4, !noalias !1010
  %93 = invoke { ptr, i64 } @"_ZN71_$LT$ruff_db..source..SourceText$u20$as$u20$core..ops..deref..Deref$GT$5deref17hba87d14b902c123dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
          to label %96 unwind label %94, !noalias !1013

94:                                               ; preds = %96, %87
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17hc598c721fa44a16bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #32
          to label %78 unwind label %101, !noalias !1013

96:                                               ; preds = %87
  %97 = extractvalue { ptr, i64 } %93, 0
  %98 = extractvalue { ptr, i64 } %93, 1
  invoke void @"_ZN91_$LT$ruff_text_size..range..TextRange$u20$as$u20$ty_server..document..range..ToRangeExt$GT$12to_lsp_range17h8aaf085a4f9db92eE"(ptr noalias noundef nonnull sret([16 x i8]) align 4 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %97, i64 noundef %98, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, i8 noundef %5)
          to label %99 unwind label %94, !noalias !1014

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1010
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17hc598c721fa44a16bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %100 unwind label %79, !noalias !1013

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1010
  invoke void @"_ZN4core3ptr48drop_in_place$LT$ruff_db..source..SourceText$GT$17h23a95add3507d051E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %104 unwind label %49

101:                                              ; preds = %94, %78
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34, !noalias !1013
  unreachable

103:                                              ; preds = %69, %104
  %.sroa.0.0 = phi i32 [ 1, %104 ], [ 0, %69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17hc598c721fa44a16bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %105 unwind label %41

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1010
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.3, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %103

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @"_ZN4core3ptr48drop_in_place$LT$ruff_db..source..SourceText$GT$17h23a95add3507d051E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %32

106:                                              ; preds = %109, %.body, %40
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #34
  unreachable

108:                                              ; preds = %109, %33
  %.pn714 = phi { ptr, i32 } [ %.pn, %33 ], [ %.pn715, %109 ]
  resume { ptr, i32 } %.pn714

109:                                              ; preds = %.thread, %33
  %.pn715 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %.pn, %33 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %6 = load i32, ptr %0, align 4, !alias.scope !1015, !noalias !1018, !noundef !3
  %7 = tail call noundef i64 @_ZN9ty_server8document5range18u32_index_to_usize17h28aad276c8e345bcE(i32 noundef %6), !noalias !1021
  %8 = tail call noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed17from_zero_indexed17h30c3947de7a55cabE(i64 noundef %7), !noalias !1021
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !alias.scope !1015, !noalias !1018, !noundef !3
  %11 = tail call noundef i64 @_ZN9ty_server8document5range18u32_index_to_usize17h28aad276c8e345bcE(i32 noundef %10), !noalias !1021
  %12 = tail call noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed17from_zero_indexed17h30c3947de7a55cabE(i64 noundef %11), !noalias !1021
  %13 = tail call noundef i8 @"_ZN9ty_server8document141_$LT$impl$u20$core..convert..From$LT$ty_server..document..PositionEncoding$GT$$u20$for$u20$ruff_source_file..line_index..PositionEncoding$GT$4from17h2cf04aeb989cb78fE"(i8 noundef range(i8 0, 3) %4), !noalias !1021
  %14 = tail call noundef i32 @_ZN16ruff_source_file10line_index9LineIndex6offset17h9e2d606d6977cc54E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, i64 noundef %8, i64 noundef %12, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i8 noundef %13), !noalias !1015
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  %16 = load i32, ptr %15, align 4, !alias.scope !1022, !noalias !1025, !noundef !3
  %17 = tail call noundef i64 @_ZN9ty_server8document5range18u32_index_to_usize17h28aad276c8e345bcE(i32 noundef %16), !noalias !1028
  %18 = tail call noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed17from_zero_indexed17h30c3947de7a55cabE(i64 noundef %17), !noalias !1028
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !alias.scope !1022, !noalias !1025, !noundef !3
  %21 = tail call noundef i64 @_ZN9ty_server8document5range18u32_index_to_usize17h28aad276c8e345bcE(i32 noundef %20), !noalias !1028
  %22 = tail call noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed17from_zero_indexed17h30c3947de7a55cabE(i64 noundef %21), !noalias !1028
  %23 = tail call noundef i8 @"_ZN9ty_server8document141_$LT$impl$u20$core..convert..From$LT$ty_server..document..PositionEncoding$GT$$u20$for$u20$ruff_source_file..line_index..PositionEncoding$GT$4from17h2cf04aeb989cb78fE"(i8 noundef range(i8 0, 3) %4), !noalias !1028
  %24 = tail call noundef i32 @_ZN16ruff_source_file10line_index9LineIndex6offset17h9e2d606d6977cc54E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, i64 noundef %18, i64 noundef %22, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i8 noundef %23), !noalias !1022
  %.not = icmp ugt i32 %14, %24
  br i1 %.not, label %25, label %26, !prof !12

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #25 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 1"}
!7 = distinct !{!7, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E"}
!8 = !{i8 0, i8 7}
!9 = !{!10, !11}
!10 = distinct !{!10, !7, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 0"}
!11 = distinct !{!11, !7, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 2"}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!10, !6, !11}
!14 = !{!10, !6}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!17 = distinct !{!17, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!18 = distinct !{!18, !17, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!19 = !{i64 0, i64 -9223372036854775807}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!22 = distinct !{!22, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!23 = distinct !{!23, !22, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!26 = distinct !{!26, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!27 = distinct !{!27, !26, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!30 = distinct !{!30, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!31 = distinct !{!31, !30, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!32 = !{i64 0, i64 3}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!35 = distinct !{!35, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!36 = distinct !{!36, !35, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!39 = distinct !{!39, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!40 = distinct !{!40, !39, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!43 = distinct !{!43, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!44 = distinct !{!44, !43, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!47 = distinct !{!47, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!48 = distinct !{!48, !47, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!51 = distinct !{!51, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!52 = distinct !{!52, !51, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!55 = distinct !{!55, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!56 = distinct !{!56, !55, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!59 = distinct !{!59, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!60 = distinct !{!60, !59, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 1"}
!63 = distinct !{!63, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E"}
!64 = !{!65, !66}
!65 = distinct !{!65, !63, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 0"}
!66 = distinct !{!66, !63, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 2"}
!67 = !{!65, !62, !66}
!68 = !{!65, !62}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 1"}
!71 = distinct !{!71, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E"}
!72 = !{!73, !74}
!73 = distinct !{!73, !71, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 0"}
!74 = distinct !{!74, !71, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 2"}
!75 = !{!73, !70, !74}
!76 = !{!73, !70}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 1"}
!79 = distinct !{!79, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E"}
!80 = !{!81, !82}
!81 = distinct !{!81, !79, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 0"}
!82 = distinct !{!82, !79, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 2"}
!83 = !{!81, !78, !82}
!84 = !{!81, !78}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 1"}
!87 = distinct !{!87, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E"}
!88 = !{!89, !90}
!89 = distinct !{!89, !87, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 0"}
!90 = distinct !{!90, !87, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 2"}
!91 = !{!89, !86, !90}
!92 = !{!89, !86}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 1"}
!95 = distinct !{!95, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E"}
!96 = !{!97, !98}
!97 = distinct !{!97, !95, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 0"}
!98 = distinct !{!98, !95, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 2"}
!99 = !{!97, !94, !98}
!100 = !{!97, !94}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 1"}
!103 = distinct !{!103, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E"}
!104 = !{!105, !106}
!105 = distinct !{!105, !103, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 0"}
!106 = distinct !{!106, !103, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd5534762161c4b47E: argument 2"}
!107 = !{!105, !102, !106}
!108 = !{!105, !102}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE: argument 0"}
!111 = distinct !{!111, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE"}
!112 = distinct !{!112, !111, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE: argument 1"}
!113 = !{!110}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE: argument 1"}
!116 = distinct !{!116, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE"}
!117 = !{!118, !110, !112}
!118 = distinct !{!118, !116, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE: argument 0"}
!119 = !{!118, !115, !110}
!120 = !{!118, !110}
!121 = !{i8 0, i8 2}
!122 = !{i64 1}
!123 = !{i64 1, i64 0}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE: argument 0"}
!126 = distinct !{!126, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE"}
!127 = distinct !{!127, !126, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE: argument 1"}
!128 = !{!125}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE: argument 1"}
!131 = distinct !{!131, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE"}
!132 = !{!133, !125, !127}
!133 = distinct !{!133, !131, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE: argument 0"}
!134 = !{!133, !130, !125}
!135 = !{!133, !125}
!136 = !{i32 0, i32 1000000000}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE: argument 0"}
!139 = distinct !{!139, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE"}
!140 = distinct !{!140, !139, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE: argument 1"}
!141 = !{!138}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE: argument 1"}
!144 = distinct !{!144, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE"}
!145 = !{!146, !138, !140}
!146 = distinct !{!146, !144, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE: argument 0"}
!147 = !{!146, !143, !138}
!148 = !{!146, !138}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE: argument 0"}
!151 = distinct !{!151, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE"}
!152 = distinct !{!152, !151, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE: argument 1"}
!153 = !{!150}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE: argument 1"}
!156 = distinct !{!156, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE"}
!157 = !{!158, !150, !152}
!158 = distinct !{!158, !156, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE: argument 0"}
!159 = !{!158, !155, !150}
!160 = !{!158, !150}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE: argument 0"}
!163 = distinct !{!163, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE"}
!164 = distinct !{!164, !163, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE: argument 1"}
!165 = !{!162}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE: argument 1"}
!168 = distinct !{!168, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE"}
!169 = !{!170, !162, !164}
!170 = distinct !{!170, !168, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE: argument 0"}
!171 = !{!170, !167, !162}
!172 = !{!170, !162}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17h31172df704b33661E: argument 0"}
!175 = distinct !{!175, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17h31172df704b33661E"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17h31172df704b33661E: argument 1"}
!178 = !{!179}
!179 = distinct !{!179, !175, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17h31172df704b33661E: argument 2"}
!180 = !{!174, !177}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$14lookup_current17h6908f4f610e5ceb7E: argument 0"}
!183 = distinct !{!183, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$14lookup_current17h6908f4f610e5ceb7E"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$14lookup_current17h6908f4f610e5ceb7E: argument 1"}
!186 = !{!174, !177, !179}
!187 = !{!185, !177}
!188 = !{!182, !174, !179}
!189 = !{!182, !185, !174, !177, !179}
!190 = !{!182, !174}
!191 = !{!185, !177, !179}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE: argument 1"}
!194 = distinct !{!194, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE"}
!195 = !{!196, !182, !185, !174, !177, !179}
!196 = distinct !{!196, !194, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE: argument 0"}
!197 = !{!196, !193, !182, !185, !174, !177, !179}
!198 = !{!174, !179}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE: argument 0"}
!201 = distinct !{!201, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE"}
!202 = !{!200, !203, !174, !177, !179}
!203 = distinct !{!203, !201, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE: argument 1"}
!204 = !{!200, !174, !177}
!205 = !{!200, !174}
!206 = !{!203, !177, !179}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE: argument 0"}
!209 = distinct !{!209, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE: argument 1"}
!212 = !{!208, !200, !203, !174, !177, !179}
!213 = !{!208, !211, !200, !174, !177}
!214 = !{!208, !200, !174}
!215 = !{!211, !203, !177, !179}
!216 = !{!208, !200, !174, !177}
!217 = !{!208, !211}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$16is_enabled_inner17h35f622b42ab7dcd0E: argument 0"}
!220 = distinct !{!220, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$16is_enabled_inner17h35f622b42ab7dcd0E"}
!221 = distinct !{!221, !220, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$16is_enabled_inner17h35f622b42ab7dcd0E: argument 1"}
!222 = !{!223, !225, !219, !221}
!223 = distinct !{!223, !224, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE: argument 0"}
!224 = distinct !{!224, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE"}
!225 = distinct !{!225, !224, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE: argument 1"}
!226 = !{!223, !219}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE: argument 1"}
!229 = distinct !{!229, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE"}
!230 = !{!231, !223, !225, !219, !221}
!231 = distinct !{!231, !229, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE: argument 0"}
!232 = !{!231, !228, !223, !219}
!233 = !{!231, !223, !219}
!234 = !{!219}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE: argument 0"}
!237 = distinct !{!237, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE"}
!238 = distinct !{!238, !237, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h95034749511ce6feE: argument 1"}
!239 = !{!236}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE: argument 1"}
!242 = distinct !{!242, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE"}
!243 = !{!244, !236, !238}
!244 = distinct !{!244, !242, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h69df46133de46c0cE: argument 0"}
!245 = !{!244, !241, !236}
!246 = !{!244, !236}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!249 = distinct !{!249, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!250 = distinct !{!250, !249, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!253 = distinct !{!253, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!254 = distinct !{!254, !253, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!257 = distinct !{!257, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!258 = distinct !{!258, !257, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!261 = distinct !{!261, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!262 = distinct !{!262, !261, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!265 = distinct !{!265, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!266 = distinct !{!266, !265, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!267 = !{i64 0, i64 -9223372036854775806}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZN3std2io17default_write_fmt17h1e33ee0850d7521aE: argument 0"}
!270 = distinct !{!270, !"_ZN3std2io17default_write_fmt17h1e33ee0850d7521aE"}
!271 = distinct !{!271, !270, !"_ZN3std2io17default_write_fmt17h1e33ee0850d7521aE: argument 1"}
!272 = !{!271}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN61_$LT$lsp_server..msg..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17h54d26c0773611bf3E: argument 0"}
!275 = distinct !{!275, !"_ZN61_$LT$lsp_server..msg..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17h54d26c0773611bf3E"}
!276 = !{i64 0, i64 -9223372036854775804}
!277 = !{!278}
!278 = distinct !{!278, !275, !"_ZN61_$LT$lsp_server..msg..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17h54d26c0773611bf3E: argument 1"}
!279 = !{!274, !278}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZN66_$LT$lsp_server..msg..Notification$u20$as$u20$core..fmt..Debug$GT$3fmt17h4471f22a0c589bb4E: argument 0"}
!282 = distinct !{!282, !"_ZN66_$LT$lsp_server..msg..Notification$u20$as$u20$core..fmt..Debug$GT$3fmt17h4471f22a0c589bb4E"}
!283 = distinct !{!283, !282, !"_ZN66_$LT$lsp_server..msg..Notification$u20$as$u20$core..fmt..Debug$GT$3fmt17h4471f22a0c589bb4E: argument 1"}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZN62_$LT$lsp_server..msg..Response$u20$as$u20$core..fmt..Debug$GT$3fmt17heab30db35a9a95f3E: argument 0"}
!286 = distinct !{!286, !"_ZN62_$LT$lsp_server..msg..Response$u20$as$u20$core..fmt..Debug$GT$3fmt17heab30db35a9a95f3E"}
!287 = distinct !{!287, !286, !"_ZN62_$LT$lsp_server..msg..Response$u20$as$u20$core..fmt..Debug$GT$3fmt17heab30db35a9a95f3E: argument 1"}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZN67_$LT$lsp_server..msg..ResponseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h86317dd02a9ea63dE: argument 0"}
!290 = distinct !{!290, !"_ZN67_$LT$lsp_server..msg..ResponseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h86317dd02a9ea63dE"}
!291 = distinct !{!291, !290, !"_ZN67_$LT$lsp_server..msg..ResponseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h86317dd02a9ea63dE: argument 1"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h20c0c3eda5288d71E: argument 0"}
!294 = distinct !{!294, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h20c0c3eda5288d71E"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h20c0c3eda5288d71E: argument 1"}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZN61_$LT$lsp_server..msg..Request$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d8b25f82a18ed87E: argument 0"}
!299 = distinct !{!299, !"_ZN61_$LT$lsp_server..msg..Request$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d8b25f82a18ed87E"}
!300 = distinct !{!300, !299, !"_ZN61_$LT$lsp_server..msg..Request$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d8b25f82a18ed87E: argument 1"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN60_$LT$lsp_server..msg..IdRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17h1890dfa4862b765fE: argument 0"}
!303 = distinct !{!303, !"_ZN60_$LT$lsp_server..msg..IdRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17h1890dfa4862b765fE"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_ZN60_$LT$lsp_server..msg..IdRepr$u20$as$u20$core..fmt..Debug$GT$3fmt17h1890dfa4862b765fE: argument 1"}
!306 = !{!302, !305}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc5a4f89fa2c2d6a2E: argument 0"}
!309 = distinct !{!309, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc5a4f89fa2c2d6a2E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE: argument 0"}
!312 = distinct !{!312, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h7a8352f70911bd1eE: argument 0"}
!315 = distinct !{!315, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h7a8352f70911bd1eE"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h7a8352f70911bd1eE: argument 1"}
!318 = !{!319, !314}
!319 = distinct !{!319, !320, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE: argument 0"}
!323 = distinct !{!323, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hca99e042f7f5c2baE: argument 0"}
!326 = distinct !{!326, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hca99e042f7f5c2baE"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hca99e042f7f5c2baE: argument 1"}
!329 = !{!330, !325}
!330 = distinct !{!330, !331, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE: argument 0"}
!334 = distinct !{!334, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h212dfeee3b5c9aa9E: argument 0"}
!337 = distinct !{!337, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h212dfeee3b5c9aa9E"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h212dfeee3b5c9aa9E: argument 1"}
!340 = !{!341, !336}
!341 = distinct !{!341, !342, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h43afbb5224514ff5E: argument 1"}
!345 = distinct !{!345, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h43afbb5224514ff5E"}
!346 = !{!347, !344}
!347 = distinct !{!347, !345, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h43afbb5224514ff5E: argument 0"}
!348 = !{!347}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hd982dae5a09ccee2E: argument 1"}
!351 = distinct !{!351, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hd982dae5a09ccee2E"}
!352 = !{!353, !350}
!353 = distinct !{!353, !351, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hd982dae5a09ccee2E: argument 0"}
!354 = !{!353}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17had48b9407191f054E: argument 1"}
!357 = distinct !{!357, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17had48b9407191f054E"}
!358 = !{!359, !356}
!359 = distinct !{!359, !357, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17had48b9407191f054E: argument 0"}
!360 = !{!359}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17he1dca3711831dc28E: argument 1"}
!363 = distinct !{!363, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17he1dca3711831dc28E"}
!364 = !{!365, !362}
!365 = distinct !{!365, !363, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17he1dca3711831dc28E: argument 0"}
!366 = !{!365}
!367 = !{i8 0, i8 3}
!368 = !{!"branch_weights", i32 1, i32 1, i32 2000, i32 2000}
!369 = !{i8 0, i8 6}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h0e5281b9766fec77E"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE: argument 0"}
!375 = distinct !{!375, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE: argument 0"}
!378 = distinct !{!378, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE"}
!379 = !{!377, !374}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE: argument 0"}
!382 = distinct !{!382, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE"}
!383 = !{!384, !377, !374}
!384 = distinct !{!384, !385, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68029cee1e011185E: argument 0"}
!385 = distinct !{!385, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68029cee1e011185E"}
!386 = !{i64 0, i64 -9223372036854775808}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3fmt5Write9write_fmt17h8dca0af4688b02f0E: argument 1"}
!389 = distinct !{!389, !"_ZN4core3fmt5Write9write_fmt17h8dca0af4688b02f0E"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hd982dae5a09ccee2E: argument 1"}
!392 = distinct !{!392, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hd982dae5a09ccee2E"}
!393 = !{!394, !391, !395, !388}
!394 = distinct !{!394, !392, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hd982dae5a09ccee2E: argument 0"}
!395 = distinct !{!395, !389, !"_ZN4core3fmt5Write9write_fmt17h8dca0af4688b02f0E: argument 0"}
!396 = !{!394, !395}
!397 = !{!391, !388}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN67_$LT$lsp_server..msg..RequestId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0bd31fcb042eb215E: argument 0"}
!400 = distinct !{!400, !"_ZN67_$LT$lsp_server..msg..RequestId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0bd31fcb042eb215E"}
!401 = !{!402}
!402 = distinct !{!402, !400, !"_ZN67_$LT$lsp_server..msg..RequestId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0bd31fcb042eb215E: argument 1"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN64_$LT$lsp_server..msg..IdRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h94dbdd2d595c5cd5E: argument 0"}
!405 = distinct !{!405, !"_ZN64_$LT$lsp_server..msg..IdRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h94dbdd2d595c5cd5E"}
!406 = !{!407}
!407 = distinct !{!407, !405, !"_ZN64_$LT$lsp_server..msg..IdRepr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h94dbdd2d595c5cd5E: argument 1"}
!408 = !{!404, !399}
!409 = !{!407, !402}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!412 = distinct !{!412, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!413 = distinct !{!413, !412, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!414 = !{!404, !407, !399, !402}
!415 = !{!416, !418}
!416 = distinct !{!416, !417, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!417 = distinct !{!417, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!418 = distinct !{!418, !417, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h22e0030ed4705f6cE: argument 1"}
!421 = distinct !{!421, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h22e0030ed4705f6cE"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h22e0030ed4705f6cE: argument 0"}
!424 = !{!423, !420}
!425 = !{!426, !428}
!426 = distinct !{!426, !427, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 0"}
!427 = distinct !{!427, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E"}
!428 = distinct !{!428, !427, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h68266e94ef7c9f62E: argument 1"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE: argument 0"}
!431 = distinct !{!431, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE: argument 0"}
!434 = distinct !{!434, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE"}
!435 = !{!436, !430}
!436 = distinct !{!436, !437, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68029cee1e011185E: argument 0"}
!437 = distinct !{!437, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68029cee1e011185E"}
!438 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h16461b39dd17680bE: argument 0"}
!441 = distinct !{!441, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h16461b39dd17680bE"}
!442 = !{!443, !445, !447}
!443 = distinct !{!443, !444, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h16461b39dd17680bE: argument 0"}
!444 = distinct !{!444, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h16461b39dd17680bE"}
!445 = distinct !{!445, !446, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h52270d6ab5baa901E: argument 0"}
!446 = distinct !{!446, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h52270d6ab5baa901E"}
!447 = distinct !{!447, !448, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h43ffc7002b450024E: argument 0"}
!448 = distinct !{!448, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h43ffc7002b450024E"}
!449 = !{!443, !445}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h3e2918611f55deccE: argument 1"}
!452 = distinct !{!452, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h3e2918611f55deccE"}
!453 = !{!454, !451}
!454 = distinct !{!454, !452, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h3e2918611f55deccE: argument 0"}
!455 = !{!454}
!456 = !{!457, !459}
!457 = distinct !{!457, !458, !"_ZN5alloc11collections5btree4node13move_to_slice17ha2421a9ff68d7fb5E: argument 0"}
!458 = distinct !{!458, !"_ZN5alloc11collections5btree4node13move_to_slice17ha2421a9ff68d7fb5E"}
!459 = distinct !{!459, !458, !"_ZN5alloc11collections5btree4node13move_to_slice17ha2421a9ff68d7fb5E: argument 1"}
!460 = !{!461, !463}
!461 = distinct !{!461, !462, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a23aee0db1864edE: argument 0"}
!462 = distinct !{!462, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a23aee0db1864edE"}
!463 = distinct !{!463, !462, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a23aee0db1864edE: argument 1"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h7d324b85451f7871E: argument 1"}
!466 = distinct !{!466, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h7d324b85451f7871E"}
!467 = !{!468, !465}
!468 = distinct !{!468, !466, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h7d324b85451f7871E: argument 0"}
!469 = !{!468}
!470 = !{!471, !473}
!471 = distinct !{!471, !472, !"_ZN5alloc11collections5btree4node13move_to_slice17h6c4a6f6751789c0bE: argument 0"}
!472 = distinct !{!472, !"_ZN5alloc11collections5btree4node13move_to_slice17h6c4a6f6751789c0bE"}
!473 = distinct !{!473, !472, !"_ZN5alloc11collections5btree4node13move_to_slice17h6c4a6f6751789c0bE: argument 1"}
!474 = !{!475, !477}
!475 = distinct !{!475, !476, !"_ZN5alloc11collections5btree4node13move_to_slice17hef46e6714701a9eeE: argument 0"}
!476 = distinct !{!476, !"_ZN5alloc11collections5btree4node13move_to_slice17hef46e6714701a9eeE"}
!477 = distinct !{!477, !476, !"_ZN5alloc11collections5btree4node13move_to_slice17hef46e6714701a9eeE: argument 1"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h74f6057150f4f05fE: argument 1"}
!480 = distinct !{!480, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h74f6057150f4f05fE"}
!481 = !{!482, !483, !484}
!482 = distinct !{!482, !480, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h74f6057150f4f05fE: argument 0"}
!483 = distinct !{!483, !480, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h74f6057150f4f05fE: argument 2"}
!484 = distinct !{!484, !480, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h74f6057150f4f05fE: argument 3"}
!485 = !{!482, !479, !483, !484}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN5alloc11collections5btree4node12slice_insert17h8712f76f01bb9dddE: argument 1"}
!488 = distinct !{!488, !"_ZN5alloc11collections5btree4node12slice_insert17h8712f76f01bb9dddE"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN5alloc11collections5btree4node12slice_insert17hdc7e3b52a7efb7ddE: argument 0"}
!491 = distinct !{!491, !"_ZN5alloc11collections5btree4node12slice_insert17hdc7e3b52a7efb7ddE"}
!492 = !{!493, !494, !496, !497, !498, !482, !479, !483, !484}
!493 = distinct !{!493, !491, !"_ZN5alloc11collections5btree4node12slice_insert17hdc7e3b52a7efb7ddE: argument 1"}
!494 = distinct !{!494, !495, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he680adf5a130de7cE: argument 0"}
!495 = distinct !{!495, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he680adf5a130de7cE"}
!496 = distinct !{!496, !495, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he680adf5a130de7cE: argument 1"}
!497 = distinct !{!497, !495, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he680adf5a130de7cE: argument 2"}
!498 = distinct !{!498, !495, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he680adf5a130de7cE: argument 3"}
!499 = !{!500}
!500 = distinct !{!500, !488, !"_ZN5alloc11collections5btree4node12slice_insert17h8712f76f01bb9dddE: argument 0"}
!501 = !{!487, !494, !496, !497, !498, !482, !479, !483, !484}
!502 = !{!503, !505, !506, !507, !482, !479, !483, !484}
!503 = distinct !{!503, !504, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he680adf5a130de7cE: argument 0"}
!504 = distinct !{!504, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he680adf5a130de7cE"}
!505 = distinct !{!505, !504, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he680adf5a130de7cE: argument 1"}
!506 = distinct !{!506, !504, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he680adf5a130de7cE: argument 2"}
!507 = distinct !{!507, !504, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17he680adf5a130de7cE: argument 3"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN5alloc11collections5btree4node12slice_insert17h8712f76f01bb9dddE: argument 1"}
!510 = distinct !{!510, !"_ZN5alloc11collections5btree4node12slice_insert17h8712f76f01bb9dddE"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN5alloc11collections5btree4node12slice_insert17hdc7e3b52a7efb7ddE: argument 0"}
!513 = distinct !{!513, !"_ZN5alloc11collections5btree4node12slice_insert17hdc7e3b52a7efb7ddE"}
!514 = !{!515, !503, !505, !506, !507, !482, !479, !483, !484}
!515 = distinct !{!515, !513, !"_ZN5alloc11collections5btree4node12slice_insert17hdc7e3b52a7efb7ddE: argument 1"}
!516 = !{!517}
!517 = distinct !{!517, !510, !"_ZN5alloc11collections5btree4node12slice_insert17h8712f76f01bb9dddE: argument 0"}
!518 = !{!509, !503, !505, !506, !507, !482, !479, !483, !484}
!519 = !{!482, !479}
!520 = !{!500, !487}
!521 = !{!494, !496, !497, !498, !482, !479, !483, !484}
!522 = !{!482, !479, !483}
!523 = !{!517, !509}
!524 = !{!479, !483, !484}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha3b10dbd3eb1a371E: argument 0"}
!527 = distinct !{!527, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17ha3b10dbd3eb1a371E"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17hf63718f5400ac87eE: argument 0"}
!530 = distinct !{!530, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17hf63718f5400ac87eE"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN5alloc11collections5btree3mem7replace17h83b8a76e317b2e55E: argument 0"}
!533 = distinct !{!533, !"_ZN5alloc11collections5btree3mem7replace17h83b8a76e317b2e55E"}
!534 = !{!532, !529}
!535 = !{!536, !538, !540, !532, !529}
!536 = distinct !{!536, !537, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1cec939d65150694E: argument 0"}
!537 = distinct !{!537, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1cec939d65150694E"}
!538 = distinct !{!538, !539, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h6c9b3fcfe4dcba2dE: argument 0"}
!539 = distinct !{!539, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h6c9b3fcfe4dcba2dE"}
!540 = distinct !{!540, !541, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0d08f55c8d666499E: argument 0"}
!541 = distinct !{!541, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0d08f55c8d666499E"}
!542 = !{!536, !538, !532, !529}
!543 = !{!544, !546, !529}
!544 = distinct !{!544, !545, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17he349a3483fcbf9e9E: argument 0"}
!545 = distinct !{!545, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17he349a3483fcbf9e9E"}
!546 = distinct !{!546, !545, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17he349a3483fcbf9e9E: argument 1"}
!547 = !{!544, !529}
!548 = !{!549, !551, !552, !553}
!549 = distinct !{!549, !550, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h30c29e1c9f2fea13E: argument 0"}
!550 = distinct !{!550, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h30c29e1c9f2fea13E"}
!551 = distinct !{!551, !550, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h30c29e1c9f2fea13E: argument 1"}
!552 = distinct !{!552, !550, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h30c29e1c9f2fea13E: argument 2"}
!553 = distinct !{!553, !550, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h30c29e1c9f2fea13E: argument 3"}
!554 = !{!549, !551, !553}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN5alloc11collections5btree4node12slice_insert17hdc7e3b52a7efb7ddE: argument 0"}
!557 = distinct !{!557, !"_ZN5alloc11collections5btree4node12slice_insert17hdc7e3b52a7efb7ddE"}
!558 = !{!559, !560, !562, !563, !549, !551, !552, !553}
!559 = distinct !{!559, !557, !"_ZN5alloc11collections5btree4node12slice_insert17hdc7e3b52a7efb7ddE: argument 1"}
!560 = distinct !{!560, !561, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E: argument 0"}
!561 = distinct !{!561, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E"}
!562 = distinct !{!562, !561, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E: argument 1"}
!563 = distinct !{!563, !561, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E: argument 2"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN5alloc11collections5btree4node12slice_insert17h8712f76f01bb9dddE: argument 0"}
!566 = distinct !{!566, !"_ZN5alloc11collections5btree4node12slice_insert17h8712f76f01bb9dddE"}
!567 = !{!568, !560, !562, !563, !549, !551, !552, !553}
!568 = distinct !{!568, !566, !"_ZN5alloc11collections5btree4node12slice_insert17h8712f76f01bb9dddE: argument 1"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN5alloc11collections5btree4node12slice_insert17hefd4022906fd5eddE: argument 0"}
!571 = distinct !{!571, !"_ZN5alloc11collections5btree4node12slice_insert17hefd4022906fd5eddE"}
!572 = !{!560, !562, !563, !549, !551, !552, !553}
!573 = !{!574, !576, !560, !562, !563, !549, !551, !552, !553}
!574 = distinct !{!574, !575, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h26a1512f589e3ccfE: argument 0"}
!575 = distinct !{!575, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h26a1512f589e3ccfE"}
!576 = distinct !{!576, !577, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1cec939d65150694E: argument 0"}
!577 = distinct !{!577, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1cec939d65150694E"}
!578 = !{!576, !560, !562, !563, !549, !551, !552, !553}
!579 = !{!580, !582, !583, !549, !551, !552, !553}
!580 = distinct !{!580, !581, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E: argument 0"}
!581 = distinct !{!581, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E"}
!582 = distinct !{!582, !581, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E: argument 1"}
!583 = distinct !{!583, !581, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E: argument 2"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN5alloc11collections5btree4node12slice_insert17hdc7e3b52a7efb7ddE: argument 0"}
!586 = distinct !{!586, !"_ZN5alloc11collections5btree4node12slice_insert17hdc7e3b52a7efb7ddE"}
!587 = !{!588, !580, !582, !583, !549, !551, !552, !553}
!588 = distinct !{!588, !586, !"_ZN5alloc11collections5btree4node12slice_insert17hdc7e3b52a7efb7ddE: argument 1"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN5alloc11collections5btree4node12slice_insert17h8712f76f01bb9dddE: argument 0"}
!591 = distinct !{!591, !"_ZN5alloc11collections5btree4node12slice_insert17h8712f76f01bb9dddE"}
!592 = !{!593, !580, !582, !583, !549, !551, !552, !553}
!593 = distinct !{!593, !591, !"_ZN5alloc11collections5btree4node12slice_insert17h8712f76f01bb9dddE: argument 1"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN5alloc11collections5btree4node12slice_insert17hefd4022906fd5eddE: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc11collections5btree4node12slice_insert17hefd4022906fd5eddE"}
!597 = !{!598, !600, !580, !582, !583, !549, !551, !552, !553}
!598 = distinct !{!598, !599, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h26a1512f589e3ccfE: argument 0"}
!599 = distinct !{!599, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h26a1512f589e3ccfE"}
!600 = distinct !{!600, !601, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1cec939d65150694E: argument 0"}
!601 = distinct !{!601, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1cec939d65150694E"}
!602 = !{!600, !580, !582, !583, !549, !551, !552, !553}
!603 = !{!551, !552, !553}
!604 = !{!605, !607, !608, !549, !551, !552, !553}
!605 = distinct !{!605, !606, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E: argument 0"}
!606 = distinct !{!606, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E"}
!607 = distinct !{!607, !606, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E: argument 1"}
!608 = distinct !{!608, !606, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h1804d3b61ccd1409E: argument 2"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN5alloc11collections5btree4node12slice_insert17hdc7e3b52a7efb7ddE: argument 0"}
!611 = distinct !{!611, !"_ZN5alloc11collections5btree4node12slice_insert17hdc7e3b52a7efb7ddE"}
!612 = !{!613, !605, !607, !608, !549, !551, !552, !553}
!613 = distinct !{!613, !611, !"_ZN5alloc11collections5btree4node12slice_insert17hdc7e3b52a7efb7ddE: argument 1"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN5alloc11collections5btree4node12slice_insert17h8712f76f01bb9dddE: argument 0"}
!616 = distinct !{!616, !"_ZN5alloc11collections5btree4node12slice_insert17h8712f76f01bb9dddE"}
!617 = !{!618, !605, !607, !608, !549, !551, !552, !553}
!618 = distinct !{!618, !616, !"_ZN5alloc11collections5btree4node12slice_insert17h8712f76f01bb9dddE: argument 1"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN5alloc11collections5btree4node12slice_insert17hefd4022906fd5eddE: argument 0"}
!621 = distinct !{!621, !"_ZN5alloc11collections5btree4node12slice_insert17hefd4022906fd5eddE"}
!622 = !{!623, !625, !605, !607, !608, !549, !551, !552, !553}
!623 = distinct !{!623, !624, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h26a1512f589e3ccfE: argument 0"}
!624 = distinct !{!624, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h26a1512f589e3ccfE"}
!625 = distinct !{!625, !626, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1cec939d65150694E: argument 0"}
!626 = distinct !{!626, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1cec939d65150694E"}
!627 = !{!625, !605, !607, !608, !549, !551, !552, !553}
!628 = !{!549, !551}
!629 = !{!549, !551, !552}
!630 = !{!631, !544, !546, !529}
!631 = distinct !{!631, !632, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1cec939d65150694E: argument 0"}
!632 = distinct !{!632, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1cec939d65150694E"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h3235f632cbc49efbE: argument 1"}
!635 = distinct !{!635, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h3235f632cbc49efbE"}
!636 = !{!637, !638, !639}
!637 = distinct !{!637, !635, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h3235f632cbc49efbE: argument 0"}
!638 = distinct !{!638, !635, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h3235f632cbc49efbE: argument 2"}
!639 = distinct !{!639, !635, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h3235f632cbc49efbE: argument 3"}
!640 = !{!637, !634, !638, !639}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN5alloc11collections5btree4node12slice_insert17h2e435f25f77cb3b5E: argument 1"}
!643 = distinct !{!643, !"_ZN5alloc11collections5btree4node12slice_insert17h2e435f25f77cb3b5E"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN5alloc11collections5btree4node12slice_insert17h000681b5fb6ac45aE: argument 0"}
!646 = distinct !{!646, !"_ZN5alloc11collections5btree4node12slice_insert17h000681b5fb6ac45aE"}
!647 = !{!648, !649, !651, !652, !653, !637, !634, !638, !639}
!648 = distinct !{!648, !646, !"_ZN5alloc11collections5btree4node12slice_insert17h000681b5fb6ac45aE: argument 1"}
!649 = distinct !{!649, !650, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17haf5bb429b2717f9dE: argument 0"}
!650 = distinct !{!650, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17haf5bb429b2717f9dE"}
!651 = distinct !{!651, !650, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17haf5bb429b2717f9dE: argument 1"}
!652 = distinct !{!652, !650, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17haf5bb429b2717f9dE: argument 2"}
!653 = distinct !{!653, !650, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17haf5bb429b2717f9dE: argument 3"}
!654 = !{!655}
!655 = distinct !{!655, !643, !"_ZN5alloc11collections5btree4node12slice_insert17h2e435f25f77cb3b5E: argument 0"}
!656 = !{!642, !649, !651, !652, !653, !637, !634, !638, !639}
!657 = !{!658, !660, !661, !662, !637, !634, !638, !639}
!658 = distinct !{!658, !659, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17haf5bb429b2717f9dE: argument 0"}
!659 = distinct !{!659, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17haf5bb429b2717f9dE"}
!660 = distinct !{!660, !659, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17haf5bb429b2717f9dE: argument 1"}
!661 = distinct !{!661, !659, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17haf5bb429b2717f9dE: argument 2"}
!662 = distinct !{!662, !659, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17haf5bb429b2717f9dE: argument 3"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN5alloc11collections5btree4node12slice_insert17h2e435f25f77cb3b5E: argument 1"}
!665 = distinct !{!665, !"_ZN5alloc11collections5btree4node12slice_insert17h2e435f25f77cb3b5E"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN5alloc11collections5btree4node12slice_insert17h000681b5fb6ac45aE: argument 0"}
!668 = distinct !{!668, !"_ZN5alloc11collections5btree4node12slice_insert17h000681b5fb6ac45aE"}
!669 = !{!670, !658, !660, !661, !662, !637, !634, !638, !639}
!670 = distinct !{!670, !668, !"_ZN5alloc11collections5btree4node12slice_insert17h000681b5fb6ac45aE: argument 1"}
!671 = !{!672}
!672 = distinct !{!672, !665, !"_ZN5alloc11collections5btree4node12slice_insert17h2e435f25f77cb3b5E: argument 0"}
!673 = !{!664, !658, !660, !661, !662, !637, !634, !638, !639}
!674 = !{!637, !634}
!675 = !{!655, !642}
!676 = !{!649, !651, !652, !653, !637, !634, !638, !639}
!677 = !{!637, !634, !638}
!678 = !{!672, !664}
!679 = !{!634, !638, !639}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5b3ebaeff99c48deE: argument 0"}
!682 = distinct !{!682, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5b3ebaeff99c48deE"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17hbc56ded44e2bf493E: argument 0"}
!685 = distinct !{!685, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17hbc56ded44e2bf493E"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN5alloc11collections5btree3mem7replace17hf4cf69383acce616E: argument 0"}
!688 = distinct !{!688, !"_ZN5alloc11collections5btree3mem7replace17hf4cf69383acce616E"}
!689 = !{!687, !684}
!690 = !{!691, !693, !695, !687, !684}
!691 = distinct !{!691, !692, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h16461b39dd17680bE: argument 0"}
!692 = distinct !{!692, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h16461b39dd17680bE"}
!693 = distinct !{!693, !694, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h52270d6ab5baa901E: argument 0"}
!694 = distinct !{!694, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h52270d6ab5baa901E"}
!695 = distinct !{!695, !696, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h43ffc7002b450024E: argument 0"}
!696 = distinct !{!696, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h43ffc7002b450024E"}
!697 = !{!691, !693, !687, !684}
!698 = !{!699, !701, !702, !684}
!699 = distinct !{!699, !700, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17he9570a6e95564b78E: argument 0"}
!700 = distinct !{!700, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17he9570a6e95564b78E"}
!701 = distinct !{!701, !700, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17he9570a6e95564b78E: argument 1"}
!702 = distinct !{!702, !700, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17he9570a6e95564b78E: argument 2"}
!703 = !{!699, !701, !684}
!704 = !{!699, !684}
!705 = !{!706, !708, !709, !710}
!706 = distinct !{!706, !707, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h183be93860af7fb3E: argument 0"}
!707 = distinct !{!707, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h183be93860af7fb3E"}
!708 = distinct !{!708, !707, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h183be93860af7fb3E: argument 1"}
!709 = distinct !{!709, !707, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h183be93860af7fb3E: argument 2"}
!710 = distinct !{!710, !707, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h183be93860af7fb3E: argument 3"}
!711 = !{!706, !708, !710}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN5alloc11collections5btree4node12slice_insert17h000681b5fb6ac45aE: argument 0"}
!714 = distinct !{!714, !"_ZN5alloc11collections5btree4node12slice_insert17h000681b5fb6ac45aE"}
!715 = !{!716, !717, !719, !720, !706, !708, !709, !710}
!716 = distinct !{!716, !714, !"_ZN5alloc11collections5btree4node12slice_insert17h000681b5fb6ac45aE: argument 1"}
!717 = distinct !{!717, !718, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E: argument 0"}
!718 = distinct !{!718, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E"}
!719 = distinct !{!719, !718, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E: argument 1"}
!720 = distinct !{!720, !718, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E: argument 2"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN5alloc11collections5btree4node12slice_insert17h2e435f25f77cb3b5E: argument 0"}
!723 = distinct !{!723, !"_ZN5alloc11collections5btree4node12slice_insert17h2e435f25f77cb3b5E"}
!724 = !{!725, !717, !719, !720, !706, !708, !709, !710}
!725 = distinct !{!725, !723, !"_ZN5alloc11collections5btree4node12slice_insert17h2e435f25f77cb3b5E: argument 1"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN5alloc11collections5btree4node12slice_insert17h66509613211fcc88E: argument 0"}
!728 = distinct !{!728, !"_ZN5alloc11collections5btree4node12slice_insert17h66509613211fcc88E"}
!729 = !{!717, !719, !720, !706, !708, !709, !710}
!730 = !{!731, !733, !717, !719, !720, !706, !708, !709, !710}
!731 = distinct !{!731, !732, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1611a39756bc4160E: argument 0"}
!732 = distinct !{!732, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1611a39756bc4160E"}
!733 = distinct !{!733, !734, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h16461b39dd17680bE: argument 0"}
!734 = distinct !{!734, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h16461b39dd17680bE"}
!735 = !{!733, !717, !719, !720, !706, !708, !709, !710}
!736 = !{!737, !739, !740, !706, !708, !709, !710}
!737 = distinct !{!737, !738, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E: argument 0"}
!738 = distinct !{!738, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E"}
!739 = distinct !{!739, !738, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E: argument 1"}
!740 = distinct !{!740, !738, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E: argument 2"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN5alloc11collections5btree4node12slice_insert17h000681b5fb6ac45aE: argument 0"}
!743 = distinct !{!743, !"_ZN5alloc11collections5btree4node12slice_insert17h000681b5fb6ac45aE"}
!744 = !{!745, !737, !739, !740, !706, !708, !709, !710}
!745 = distinct !{!745, !743, !"_ZN5alloc11collections5btree4node12slice_insert17h000681b5fb6ac45aE: argument 1"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN5alloc11collections5btree4node12slice_insert17h2e435f25f77cb3b5E: argument 0"}
!748 = distinct !{!748, !"_ZN5alloc11collections5btree4node12slice_insert17h2e435f25f77cb3b5E"}
!749 = !{!750, !737, !739, !740, !706, !708, !709, !710}
!750 = distinct !{!750, !748, !"_ZN5alloc11collections5btree4node12slice_insert17h2e435f25f77cb3b5E: argument 1"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN5alloc11collections5btree4node12slice_insert17h66509613211fcc88E: argument 0"}
!753 = distinct !{!753, !"_ZN5alloc11collections5btree4node12slice_insert17h66509613211fcc88E"}
!754 = !{!755, !757, !737, !739, !740, !706, !708, !709, !710}
!755 = distinct !{!755, !756, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1611a39756bc4160E: argument 0"}
!756 = distinct !{!756, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1611a39756bc4160E"}
!757 = distinct !{!757, !758, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h16461b39dd17680bE: argument 0"}
!758 = distinct !{!758, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h16461b39dd17680bE"}
!759 = !{!757, !737, !739, !740, !706, !708, !709, !710}
!760 = !{!708, !709, !710}
!761 = !{!762, !764, !765, !706, !708, !709, !710}
!762 = distinct !{!762, !763, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E: argument 0"}
!763 = distinct !{!763, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E"}
!764 = distinct !{!764, !763, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E: argument 1"}
!765 = distinct !{!765, !763, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf56db4718dbb2923E: argument 2"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN5alloc11collections5btree4node12slice_insert17h000681b5fb6ac45aE: argument 0"}
!768 = distinct !{!768, !"_ZN5alloc11collections5btree4node12slice_insert17h000681b5fb6ac45aE"}
!769 = !{!770, !762, !764, !765, !706, !708, !709, !710}
!770 = distinct !{!770, !768, !"_ZN5alloc11collections5btree4node12slice_insert17h000681b5fb6ac45aE: argument 1"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN5alloc11collections5btree4node12slice_insert17h2e435f25f77cb3b5E: argument 0"}
!773 = distinct !{!773, !"_ZN5alloc11collections5btree4node12slice_insert17h2e435f25f77cb3b5E"}
!774 = !{!775, !762, !764, !765, !706, !708, !709, !710}
!775 = distinct !{!775, !773, !"_ZN5alloc11collections5btree4node12slice_insert17h2e435f25f77cb3b5E: argument 1"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN5alloc11collections5btree4node12slice_insert17h66509613211fcc88E: argument 0"}
!778 = distinct !{!778, !"_ZN5alloc11collections5btree4node12slice_insert17h66509613211fcc88E"}
!779 = !{!780, !782, !762, !764, !765, !706, !708, !709, !710}
!780 = distinct !{!780, !781, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1611a39756bc4160E: argument 0"}
!781 = distinct !{!781, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1611a39756bc4160E"}
!782 = distinct !{!782, !783, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h16461b39dd17680bE: argument 0"}
!783 = distinct !{!783, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h16461b39dd17680bE"}
!784 = !{!782, !762, !764, !765, !706, !708, !709, !710}
!785 = !{!706, !708}
!786 = !{!706, !708, !709}
!787 = !{!788, !699, !701, !702, !684}
!788 = distinct !{!788, !789, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h16461b39dd17680bE: argument 0"}
!789 = distinct !{!789, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h16461b39dd17680bE"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hd4a010a38339de9cE: argument 1"}
!792 = distinct !{!792, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hd4a010a38339de9cE"}
!793 = !{!794, !791}
!794 = distinct !{!794, !792, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hd4a010a38339de9cE: argument 0"}
!795 = !{!794}
!796 = !{!797, !799}
!797 = distinct !{!797, !798, !"_ZN5alloc11collections5btree4node13move_to_slice17ha2421a9ff68d7fb5E: argument 0"}
!798 = distinct !{!798, !"_ZN5alloc11collections5btree4node13move_to_slice17ha2421a9ff68d7fb5E"}
!799 = distinct !{!799, !798, !"_ZN5alloc11collections5btree4node13move_to_slice17ha2421a9ff68d7fb5E: argument 1"}
!800 = !{!801, !803}
!801 = distinct !{!801, !802, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a23aee0db1864edE: argument 0"}
!802 = distinct !{!802, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a23aee0db1864edE"}
!803 = distinct !{!803, !802, !"_ZN5alloc11collections5btree4node13move_to_slice17h2a23aee0db1864edE: argument 1"}
!804 = !{!805, !807}
!805 = distinct !{!805, !806, !"_ZN5alloc11collections5btree4node13move_to_slice17hf7990da38ca3c1bcE: argument 0"}
!806 = distinct !{!806, !"_ZN5alloc11collections5btree4node13move_to_slice17hf7990da38ca3c1bcE"}
!807 = distinct !{!807, !806, !"_ZN5alloc11collections5btree4node13move_to_slice17hf7990da38ca3c1bcE: argument 1"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0d08f55c8d666499E: argument 0"}
!810 = distinct !{!810, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h0d08f55c8d666499E"}
!811 = !{!812, !814, !816}
!812 = distinct !{!812, !813, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h26a1512f589e3ccfE: argument 0"}
!813 = distinct !{!813, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h26a1512f589e3ccfE"}
!814 = distinct !{!814, !815, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1cec939d65150694E: argument 0"}
!815 = distinct !{!815, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h1cec939d65150694E"}
!816 = distinct !{!816, !817, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h6c9b3fcfe4dcba2dE: argument 0"}
!817 = distinct !{!817, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h6c9b3fcfe4dcba2dE"}
!818 = !{!814, !816, !809}
!819 = !{!814, !816}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h0eb882547dae2b3dE: argument 1"}
!822 = distinct !{!822, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h0eb882547dae2b3dE"}
!823 = !{!824, !821}
!824 = distinct !{!824, !822, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h0eb882547dae2b3dE: argument 0"}
!825 = !{!824}
!826 = !{!827, !829}
!827 = distinct !{!827, !828, !"_ZN5alloc11collections5btree4node13move_to_slice17h6c4a6f6751789c0bE: argument 0"}
!828 = distinct !{!828, !"_ZN5alloc11collections5btree4node13move_to_slice17h6c4a6f6751789c0bE"}
!829 = distinct !{!829, !828, !"_ZN5alloc11collections5btree4node13move_to_slice17h6c4a6f6751789c0bE: argument 1"}
!830 = !{!831, !833}
!831 = distinct !{!831, !832, !"_ZN5alloc11collections5btree4node13move_to_slice17hef46e6714701a9eeE: argument 0"}
!832 = distinct !{!832, !"_ZN5alloc11collections5btree4node13move_to_slice17hef46e6714701a9eeE"}
!833 = distinct !{!833, !832, !"_ZN5alloc11collections5btree4node13move_to_slice17hef46e6714701a9eeE: argument 1"}
!834 = !{!835, !837}
!835 = distinct !{!835, !836, !"_ZN5alloc11collections5btree4node13move_to_slice17h615f306fd6ec8973E: argument 0"}
!836 = distinct !{!836, !"_ZN5alloc11collections5btree4node13move_to_slice17h615f306fd6ec8973E"}
!837 = distinct !{!837, !836, !"_ZN5alloc11collections5btree4node13move_to_slice17h615f306fd6ec8973E: argument 1"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h43ffc7002b450024E: argument 0"}
!840 = distinct !{!840, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h43ffc7002b450024E"}
!841 = !{!842, !844, !846}
!842 = distinct !{!842, !843, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1611a39756bc4160E: argument 0"}
!843 = distinct !{!843, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1611a39756bc4160E"}
!844 = distinct !{!844, !845, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h16461b39dd17680bE: argument 0"}
!845 = distinct !{!845, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h16461b39dd17680bE"}
!846 = distinct !{!846, !847, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h52270d6ab5baa901E: argument 0"}
!847 = distinct !{!847, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h52270d6ab5baa901E"}
!848 = !{!844, !846, !839}
!849 = !{!844, !846}
!850 = !{!851, !853}
!851 = distinct !{!851, !852, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h802f492050dca7a6E: argument 0"}
!852 = distinct !{!852, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h802f492050dca7a6E"}
!853 = distinct !{!853, !852, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h802f492050dca7a6E: argument 1"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1611a39756bc4160E: argument 0"}
!856 = distinct !{!856, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1611a39756bc4160E"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h26a1512f589e3ccfE: argument 0"}
!859 = distinct !{!859, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h26a1512f589e3ccfE"}
!860 = !{!861, !863}
!861 = distinct !{!861, !862, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$27search_tree_for_bifurcation17h8827b00c9cf235e3E: argument 0"}
!862 = distinct !{!862, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$27search_tree_for_bifurcation17h8827b00c9cf235e3E"}
!863 = distinct !{!863, !862, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$27search_tree_for_bifurcation17h8827b00c9cf235e3E: argument 1"}
!864 = !{i64 0, i64 4}
!865 = !{!866, !861}
!866 = distinct !{!866, !867, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e8c77c153a3403fE: argument 0"}
!867 = distinct !{!867, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e8c77c153a3403fE"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e8c77c153a3403fE: argument 0"}
!870 = distinct !{!870, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e8c77c153a3403fE"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e8c77c153a3403fE: argument 0"}
!873 = distinct !{!873, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e8c77c153a3403fE"}
!874 = !{!875, !877}
!875 = distinct !{!875, !876, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$27search_tree_for_bifurcation17h0e68843ab838e1bdE: argument 0"}
!876 = distinct !{!876, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$27search_tree_for_bifurcation17h0e68843ab838e1bdE"}
!877 = distinct !{!877, !876, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$27search_tree_for_bifurcation17h0e68843ab838e1bdE: argument 1"}
!878 = !{!879, !875}
!879 = distinct !{!879, !880, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e0eb54e035d19f4E: argument 0"}
!880 = distinct !{!880, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e0eb54e035d19f4E"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e0eb54e035d19f4E: argument 0"}
!883 = distinct !{!883, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e0eb54e035d19f4E"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e0eb54e035d19f4E: argument 0"}
!886 = distinct !{!886, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e0eb54e035d19f4E"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbf57eb06cbd11effE: argument 0"}
!889 = distinct !{!889, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbf57eb06cbd11effE"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf639716b568e0ba8E: argument 0"}
!892 = distinct !{!892, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf639716b568e0ba8E"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf639716b568e0ba8E: argument 0"}
!895 = distinct !{!895, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf639716b568e0ba8E"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h02d31bdfcae4a8a6E: argument 0"}
!898 = distinct !{!898, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h02d31bdfcae4a8a6E"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e8c77c153a3403fE: argument 0"}
!901 = distinct !{!901, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e8c77c153a3403fE"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hd79fea319d8f3ab6E: argument 0"}
!904 = distinct !{!904, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hd79fea319d8f3ab6E"}
!905 = !{!906, !903}
!906 = distinct !{!906, !907, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e8c77c153a3403fE: argument 0"}
!907 = distinct !{!907, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e8c77c153a3403fE"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e0eb54e035d19f4E: argument 0"}
!910 = distinct !{!910, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e0eb54e035d19f4E"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h9c6e18d425a287c5E: argument 0"}
!913 = distinct !{!913, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h9c6e18d425a287c5E"}
!914 = !{!915, !912}
!915 = distinct !{!915, !916, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e0eb54e035d19f4E: argument 0"}
!916 = distinct !{!916, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0e0eb54e035d19f4E"}
!917 = !{!918, !920}
!918 = distinct !{!918, !919, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h71f68d95f209dc09E: argument 0"}
!919 = distinct !{!919, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h71f68d95f209dc09E"}
!920 = distinct !{!920, !921, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h686db3c237c95f51E: argument 0"}
!921 = distinct !{!921, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h686db3c237c95f51E"}
!922 = !{!920}
!923 = !{!924, !926}
!924 = distinct !{!924, !925, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8f83f214c3a48d67E: argument 0"}
!925 = distinct !{!925, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8f83f214c3a48d67E"}
!926 = distinct !{!926, !927, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hc75c84e015aae016E: argument 0"}
!927 = distinct !{!927, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hc75c84e015aae016E"}
!928 = !{!926}
!929 = !{!930, !932}
!930 = distinct !{!930, !931, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8f83f214c3a48d67E: argument 0"}
!931 = distinct !{!931, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8f83f214c3a48d67E"}
!932 = distinct !{!932, !933, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hc75c84e015aae016E: argument 0"}
!933 = distinct !{!933, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hc75c84e015aae016E"}
!934 = !{!935, !937}
!935 = distinct !{!935, !936, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h58aa9dce2cff48e0E: argument 0"}
!936 = distinct !{!936, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h58aa9dce2cff48e0E"}
!937 = distinct !{!937, !936, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h58aa9dce2cff48e0E: argument 1"}
!938 = !{!932}
!939 = !{!940, !942}
!940 = distinct !{!940, !941, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h71f68d95f209dc09E: argument 0"}
!941 = distinct !{!941, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h71f68d95f209dc09E"}
!942 = distinct !{!942, !943, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h686db3c237c95f51E: argument 0"}
!943 = distinct !{!943, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h686db3c237c95f51E"}
!944 = !{!945, !947}
!945 = distinct !{!945, !946, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbe6c34ff99ec4cf6E: argument 0"}
!946 = distinct !{!946, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbe6c34ff99ec4cf6E"}
!947 = distinct !{!947, !946, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbe6c34ff99ec4cf6E: argument 1"}
!948 = !{!942}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN5alloc11collections5btree3mem7replace17ha26dbf2009fe2726E: argument 1"}
!951 = distinct !{!951, !"_ZN5alloc11collections5btree3mem7replace17ha26dbf2009fe2726E"}
!952 = !{!953}
!953 = distinct !{!953, !951, !"_ZN5alloc11collections5btree3mem7replace17ha26dbf2009fe2726E: argument 0"}
!954 = !{!955, !957, !958, !960, !953, !950}
!955 = distinct !{!955, !956, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h6ecba0ee9f1632e3E: argument 0"}
!956 = distinct !{!956, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h6ecba0ee9f1632e3E"}
!957 = distinct !{!957, !956, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h6ecba0ee9f1632e3E: argument 1"}
!958 = distinct !{!958, !959, !"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h0eb91af1f9c60e29E: argument 0"}
!959 = distinct !{!959, !"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h0eb91af1f9c60e29E"}
!960 = distinct !{!960, !959, !"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h0eb91af1f9c60e29E: argument 1"}
!961 = !{!962, !955, !957, !958, !960, !953, !950}
!962 = distinct !{!962, !963, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbf57eb06cbd11effE: argument 0"}
!963 = distinct !{!963, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbf57eb06cbd11effE"}
!964 = !{!965, !967, !958, !960, !953, !950}
!965 = distinct !{!965, !966, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc38f4f81715492b5E: argument 0"}
!966 = distinct !{!966, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc38f4f81715492b5E"}
!967 = distinct !{!967, !966, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hc38f4f81715492b5E: argument 1"}
!968 = !{!953, !950}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6splice17hf37ec90e68531f4cE: argument 0"}
!971 = distinct !{!971, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6splice17hf37ec90e68531f4cE"}
!972 = !{!973, !974}
!973 = distinct !{!973, !971, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6splice17hf37ec90e68531f4cE: argument 1"}
!974 = distinct !{!974, !971, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6splice17hf37ec90e68531f4cE: argument 2"}
!975 = !{!976, !978}
!976 = distinct !{!976, !977, !"_ZN85_$LT$serde_json..value..de..MapKeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h3c812cc99d6ad21fE: argument 0"}
!977 = distinct !{!977, !"_ZN85_$LT$serde_json..value..de..MapKeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h3c812cc99d6ad21fE"}
!978 = distinct !{!978, !977, !"_ZN85_$LT$serde_json..value..de..MapKeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h3c812cc99d6ad21fE: argument 1"}
!979 = !{!976}
!980 = !{!978}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h46f64af9eab53372E: argument 0"}
!983 = distinct !{!983, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h46f64af9eab53372E"}
!984 = !{!985}
!985 = distinct !{!985, !983, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h46f64af9eab53372E: argument 1"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h366fb1ed47516280E"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17he4230008d9b79c53E: argument 0"}
!997 = distinct !{!997, !"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17he4230008d9b79c53E"}
!998 = !{i64 0, i64 2}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN93_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$GT$$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17h6a228a4c18e6cd47E: argument 0"}
!1001 = distinct !{!1001, !"_ZN93_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$GT$$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17h6a228a4c18e6cd47E"}
!1002 = !{!1003, !1005, !996}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h4ec32b483a8709d7E: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h4ec32b483a8709d7E"}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hc60715506c8ddfc3E: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hc60715506c8ddfc3E"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN82_$LT$ty_ide..NavigationTarget$u20$as$u20$ty_server..document..location..ToLink$GT$7to_link28_$u7b$$u7b$closure$u7d$$u7d$17hdf8130e6b9398e97E: argument 2"}
!1009 = distinct !{!1009, !"_ZN82_$LT$ty_ide..NavigationTarget$u20$as$u20$ty_server..document..location..ToLink$GT$7to_link28_$u7b$$u7b$closure$u7d$$u7d$17hdf8130e6b9398e97E"}
!1010 = !{!1011, !1012, !1008}
!1011 = distinct !{!1011, !1009, !"_ZN82_$LT$ty_ide..NavigationTarget$u20$as$u20$ty_server..document..location..ToLink$GT$7to_link28_$u7b$$u7b$closure$u7d$$u7d$17hdf8130e6b9398e97E: argument 0"}
!1012 = distinct !{!1012, !1009, !"_ZN82_$LT$ty_ide..NavigationTarget$u20$as$u20$ty_server..document..location..ToLink$GT$7to_link28_$u7b$$u7b$closure$u7d$$u7d$17hdf8130e6b9398e97E: argument 1"}
!1013 = !{!1011, !1012}
!1014 = !{!1012}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN79_$LT$lsp_types..Position$u20$as$u20$ty_server..document..range..PositionExt$GT$12to_text_size17h5111fc7702f6bb68E: argument 0"}
!1017 = distinct !{!1017, !"_ZN79_$LT$lsp_types..Position$u20$as$u20$ty_server..document..range..PositionExt$GT$12to_text_size17h5111fc7702f6bb68E"}
!1018 = !{!1019, !1020}
!1019 = distinct !{!1019, !1017, !"_ZN79_$LT$lsp_types..Position$u20$as$u20$ty_server..document..range..PositionExt$GT$12to_text_size17h5111fc7702f6bb68E: argument 1"}
!1020 = distinct !{!1020, !1017, !"_ZN79_$LT$lsp_types..Position$u20$as$u20$ty_server..document..range..PositionExt$GT$12to_text_size17h5111fc7702f6bb68E: argument 2"}
!1021 = !{!1016, !1019, !1020}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN79_$LT$lsp_types..Position$u20$as$u20$ty_server..document..range..PositionExt$GT$12to_text_size17h5111fc7702f6bb68E: argument 0"}
!1024 = distinct !{!1024, !"_ZN79_$LT$lsp_types..Position$u20$as$u20$ty_server..document..range..PositionExt$GT$12to_text_size17h5111fc7702f6bb68E"}
!1025 = !{!1026, !1027}
!1026 = distinct !{!1026, !1024, !"_ZN79_$LT$lsp_types..Position$u20$as$u20$ty_server..document..range..PositionExt$GT$12to_text_size17h5111fc7702f6bb68E: argument 1"}
!1027 = distinct !{!1027, !1024, !"_ZN79_$LT$lsp_types..Position$u20$as$u20$ty_server..document..range..PositionExt$GT$12to_text_size17h5111fc7702f6bb68E: argument 2"}
!1028 = !{!1023, !1026, !1027}
