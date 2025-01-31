; ModuleID = 'bench/wasmtime-rs/original/47nrdncov7567v7m.ll'
source_filename = "bench/wasmtime-rs/original/47nrdncov7567v7m.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4a4bd4989e30d3dac8d1d363d269d02a.0 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Unable to allocate another span" }>, align 1
@anon.4a4bd4989e30d3dac8d1d363d269d02a.1 = private unnamed_addr constant <{ [116 x i8] }> <{ [116 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tracing-subscriber-0.3.17/src/registry/sharded.rs" }>, align 1
@anon.4a4bd4989e30d3dac8d1d363d269d02a.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.1, [16 x i8] c"t\00\00\00\00\00\00\00\0B\01\00\00\0E\00\00\00" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.3 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Span not found, this is a bug" }>, align 1
@anon.4a4bd4989e30d3dac8d1d363d269d02a.4 = private unnamed_addr constant <{ [113 x i8] }> <{ [113 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tracing-subscriber-0.3.17/src/fmt/fmt_layer.rs" }>, align 1
@anon.4a4bd4989e30d3dac8d1d363d269d02a.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.4, [16 x i8] c"q\00\00\00\00\00\00\00\1A\03\00\00!\00\00\00" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17h51289e79c62952c2E }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.7 = private unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"[tracing-subscriber] Unable to format the following event, ignoring: " }>, align 1
@anon.4a4bd4989e30d3dac8d1d363d269d02a.8 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.4a4bd4989e30d3dac8d1d363d269d02a.9 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.7, [8 x i8] c"E\00\00\00\00\00\00\00", ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.8, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.10 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.4a4bd4989e30d3dac8d1d363d269d02a.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.10, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.13 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"new" }>, align 1
@anon.4a4bd4989e30d3dac8d1d363d269d02a.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.13, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h623dc9a4f3622b37E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$$RF$T$u20$as$u20$tracing_core..field..Value$GT$6record17h7bfdabb042f64579E" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.16.llvm.5675496289134165373 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.4, [16 x i8] c"q\00\00\00\00\00\00\00g\03\00\00%\00\00\00" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.19 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"exit" }>, align 1
@anon.4a4bd4989e30d3dac8d1d363d269d02a.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.19, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.4, [16 x i8] c"q\00\00\00\00\00\00\00{\03\00\00&\00\00\00" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.22 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"time.busy" }>, align 1
@anon.4a4bd4989e30d3dac8d1d363d269d02a.23 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"time.idle" }>, align 1
@anon.4a4bd4989e30d3dac8d1d363d269d02a.24 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.10, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.22, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.23, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.26 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"close" }>, align 1
@anon.4a4bd4989e30d3dac8d1d363d269d02a.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.26, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr108drop_in_place$LT$tracing_core..field..DisplayValue$LT$tracing_subscriber..fmt..format..TimingDisplay$GT$$GT$17h56bb966e3914bdc1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h8e93f95a3f52e89bE" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.4, [16 x i8] c"q\00\00\00\00\00\00\00S\03\00\00%\00\00\00" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.32 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"enter" }>, align 1
@anon.4a4bd4989e30d3dac8d1d363d269d02a.33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.32, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.34.llvm.5675496289134165373 = hidden unnamed_addr constant <{ ptr }> <{ ptr @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit17h046e58339e075466E.llvm.5675496289134165373" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.35.llvm.5675496289134165373 = hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.4a4bd4989e30d3dac8d1d363d269d02a.36.llvm.5675496289134165373 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.4a4bd4989e30d3dac8d1d363d269d02a.37.llvm.5675496289134165373 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.36.llvm.5675496289134165373, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.38 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$$RF$mut$u20$alloc..string..String$GT$17h2b81dd90c15e783eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h4c44121230de1ba3E", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hd0ca69e4e4ef3318E", ptr @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h78a477c44771b2c8E" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.39 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"[tracing-subscriber] Unable to write an event to the Writer for this Subscriber! Error: " }>, align 1
@anon.4a4bd4989e30d3dac8d1d363d269d02a.40 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\0A\0A" }>, align 1
@anon.4a4bd4989e30d3dac8d1d363d269d02a.41 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.39, [8 x i8] c"X\00\00\00\00\00\00\00", ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.40, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.42 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"Unable to format the following event. Name: " }>, align 1
@anon.4a4bd4989e30d3dac8d1d363d269d02a.43 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"; Fields: " }>, align 1
@anon.4a4bd4989e30d3dac8d1d363d269d02a.44 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.42, [8 x i8] c",\00\00\00\00\00\00\00", ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.43, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.8, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.45 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"[tracing-subscriber] Unable to write an \22event formatting error\22 to the Writer for this Subscriber! Error: " }>, align 1
@anon.4a4bd4989e30d3dac8d1d363d269d02a.46 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.45, [8 x i8] c"k\00\00\00\00\00\00\00", ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.40, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit5__KEY17hda564d147c93870bE" = external thread_local global { { { { i64, [4 x i64] } } }, i8, [7 x i8] }
@anon.4a4bd4989e30d3dac8d1d363d269d02a.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.4, [16 x i8] c"q\00\00\00\00\00\00\00?\03\00\00!\00\00\00" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.48 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.3.12/src/util/flat_map.rs" }>, align 1
@anon.4a4bd4989e30d3dac8d1d363d269d02a.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.48, [16 x i8] c"k\00\00\00\00\00\00\00I\00\00\00\1D\00\00\00" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.48, [16 x i8] c"k\00\00\00\00\00\00\00J\00\00\00!\00\00\00" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.48, [16 x i8] c"k\00\00\00\00\00\00\00b\00\00\00)\00\00\00" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.48, [16 x i8] c"k\00\00\00\00\00\00\00\16\00\00\000\00\00\00" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.53.llvm.5675496289134165373 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"Mismatch between definition and access of `" }>, align 1
@anon.4a4bd4989e30d3dac8d1d363d269d02a.54.llvm.5675496289134165373 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"`. " }>, align 1
@anon.4a4bd4989e30d3dac8d1d363d269d02a.55.llvm.5675496289134165373 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.53.llvm.5675496289134165373, [8 x i8] c"+\00\00\00\00\00\00\00", ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.54.llvm.5675496289134165373, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.56.llvm.5675496289134165373 = hidden unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.3.12/src/parser/error.rs" }>, align 1
@anon.4a4bd4989e30d3dac8d1d363d269d02a.57.llvm.5675496289134165373 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.56.llvm.5675496289134165373, [16 x i8] c"j\00\00\00\00\00\00\00 \00\00\00\09\00\00\00" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.58.llvm.5675496289134165373 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$tracing_subscriber..registry..sharded..Registry$GT$17ha39463e5cbc0fb4aE", [16 x i8] c"8\02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_ZN12tracing_core10subscriber10Subscriber20on_register_dispatch17h6db147090a62e6ccE.llvm.5675496289134165373, ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17hf83e5a6f8d4f1916E", ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h682328015d7b2aadE", ptr @_ZN12tracing_core10subscriber10Subscriber14max_level_hint17h1d2d6ae6ed496e6bE.llvm.5675496289134165373, ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17h699839550d6e5b21E.llvm.5675496289134165373", ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17h2b19adfa8206caa8E.llvm.5675496289134165373", ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17hb806db16f3e9813aE.llvm.5675496289134165373", ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17h98f8dc545f77e212E", ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h4e394d42d8b7cce6E.llvm.5675496289134165373", ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h877766f1cb84e635E", ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h77038605c8562757E", ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17h1f07a45fa9a267bbE", ptr @_ZN12tracing_core10subscriber10Subscriber9drop_span17h235aaf2ce23e2a8eE.llvm.5675496289134165373, ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17hf0c29c8820973674E", ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17he92ebc7e9e8c8b17E", ptr @_ZN12tracing_core10subscriber10Subscriber12downcast_raw17h54df025529342dedE }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.59.llvm.5675496289134165373 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.4a4bd4989e30d3dac8d1d363d269d02a.60.llvm.5675496289134165373 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.59.llvm.5675496289134165373, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.61.llvm.5675496289134165373 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.62.llvm.5675496289134165373 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.4a4bd4989e30d3dac8d1d363d269d02a.63.llvm.5675496289134165373 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.62.llvm.5675496289134165373, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.64.llvm.5675496289134165373 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.62.llvm.5675496289134165373, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.72 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.4a4bd4989e30d3dac8d1d363d269d02a.73 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.72, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.74 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.4a4bd4989e30d3dac8d1d363d269d02a.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.74, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.76 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.4a4bd4989e30d3dac8d1d363d269d02a.77 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.76, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.74, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.79 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.4a4bd4989e30d3dac8d1d363d269d02a.80 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.79, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.74, [16 x i8] c"O\00\00\00\00\00\00\005\0D\00\00\1D\00\00\00" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.82 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.4a4bd4989e30d3dac8d1d363d269d02a.83 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.82, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.74, [16 x i8] c"O\00\00\00\00\00\00\004\0D\00\00\1C\00\00\00" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.85.llvm.5675496289134165373 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h6e968f678d28ba36E.llvm.5675496289134165373", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.86.llvm.5675496289134165373 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"in_place_collectible() prevents this" }>, align 1
@anon.4a4bd4989e30d3dac8d1d363d269d02a.87.llvm.5675496289134165373 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.86.llvm.5675496289134165373, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.88.llvm.5675496289134165373 = hidden unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/vec/in_place_collect.rs" }>, align 1
@anon.4a4bd4989e30d3dac8d1d363d269d02a.89.llvm.5675496289134165373 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.88.llvm.5675496289134165373, [16 x i8] c"Y\00\00\00\00\00\00\00\C3\00\00\00\09\00\00\00" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.90 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Iter" }>, align 1
@anon.4a4bd4989e30d3dac8d1d363d269d02a.91 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"idxs" }>, align 1
@anon.4a4bd4989e30d3dac8d1d363d269d02a.92 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$core..ops..range..Range$LT$usize$GT$$GT$17hfde40d93dc97fe48E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h729006b0f98ba1c6E" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.93 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"fields" }>, align 1
@anon.4a4bd4989e30d3dac8d1d363d269d02a.94 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$$RF$tracing_core..field..FieldSet$GT$17h40761d9db0f820daE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c4bc4b2ab42f703E" }>, align 8
@anon.4a4bd4989e30d3dac8d1d363d269d02a.96 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr108drop_in_place$LT$tracing_core..field..DisplayValue$LT$tracing_subscriber..fmt..format..TimingDisplay$GT$$GT$17h56bb966e3914bdc1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f8e2a5d479c30f4E" }>, align 8
@_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE = external global { { i64 }, i64, { { i32 } }, i32 }
@anon.070125da750386d4ba9f5657bb6a5d2c.23.llvm.1804880793895523134 = external hidden unnamed_addr constant <{ [45 x i8] }>, align 1
@anon.070125da750386d4ba9f5657bb6a5d2c.25.llvm.1804880793895523134 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.070125da750386d4ba9f5657bb6a5d2c.27.llvm.1804880793895523134 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.8883c91f89e69f61ed7dadcca320201f.34.llvm.6837425203651090250 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }>, align 8
@anon.8883c91f89e69f61ed7dadcca320201f.76.llvm.6837425203651090250 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17hb806db16f3e9813aE.llvm.5675496289134165373"(ptr nonnull readnone align 8 captures(none) %0, ptr noalias readonly align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h4e394d42d8b7cce6E.llvm.5675496289134165373"(ptr nonnull readnone align 8 captures(none) %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17h2b19adfa8206caa8E.llvm.5675496289134165373"(ptr nonnull readnone align 8 captures(none) %0, ptr noalias readonly align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i64 1, 0) i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17h699839550d6e5b21E.llvm.5675496289134165373"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca { { i64, [2 x i64] } }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %1, align 8, !range !4, !noundef !5
  switch i64 %5, label %15 [
    i64 0, label %6
    i64 1, label %9
  ]

6:                                                ; preds = %2, %14, %15
  %.010 = phi i64 [ %.1, %14 ], [ %17, %15 ], [ %5, %2 ]
  %7 = call { i64, i64 } @"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$11create_with17h33d4bc69cb262de8E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i64 noundef %.010)
  %8 = extractvalue { i64, i64 } %7, 0
  %switch = icmp eq i64 %8, 0
  br i1 %switch, label %18, label %19

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17he92ebc7e9e8c8b17E"(ptr noalias noundef nonnull sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %0)
  %10 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = call noundef i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17h1f07a45fa9a267bbE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12), !range !6
  br label %14

14:                                               ; preds = %9, %11
  %.1 = phi i64 [ %13, %11 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %6

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = tail call noundef i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17h1f07a45fa9a267bbE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16), !range !6
  br label %6

18:                                               ; preds = %6
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.4a4bd4989e30d3dac8d1d363d269d02a.0, i64 noundef 31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.2) #16
  unreachable

19:                                               ; preds = %6
  %20 = extractvalue { i64, i64 } %7, 1
  %21 = add i64 %20, 1
  %22 = call noundef i64 @_ZN12tracing_core4span2Id8from_u6417ha8a3c33800f958cbE(i64 noundef %21), !range !6
  ret i64 %22
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push17hb11ae54150d614bfE"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) initializes((88, 96)) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = load atomic i64, ptr %0 monotonic, align 8, !noalias !7
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  br label %6

6:                                                ; preds = %6, %3
  %.0.i = phi i64 [ %4, %3 ], [ %.sroa.07.0.i.i, %6 ]
  store i64 %.0.i, ptr %5, align 8, !noalias !10
  %7 = cmpxchg ptr %0, i64 %.0.i, i64 %1 release monotonic, align 8, !noalias !7
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %7, 1
  %.sroa.07.0.i.i = extractvalue { i64, i1 } %7, 0
  br i1 %.sroa.18.0.in.i.i, label %"_ZN12sharded_slab4page5stack22TransferStack$LT$C$GT$4push17h338a9783afbd85beE.llvm.5675496289134165373.exit", label %6

"_ZN12sharded_slab4page5stack22TransferStack$LT$C$GT$4push17h338a9783afbd85beE.llvm.5675496289134165373.exit": ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push28_$u7b$$u7b$closure$u7d$$u7d$17h8d5a14b3c0c0b70dE.llvm.5675496289134165373"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !13, !noundef !5
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !13, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %1, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$11on_new_span17h470fd374394d1a94E"(ptr noalias noundef readonly align 1 dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef align 8 %3, i64 noundef %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { ptr, ptr, { ptr, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { [6 x i32], i32, [1 x i32] }, align 8
  %11 = alloca i128, align 16
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { { { ptr, ptr }, i8, [7 x i8] }, i8, i8, [6 x i8] }, align 8
  %14 = alloca i128, align 16
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] }, ptr, ptr }, align 8
  %17 = alloca { { ptr, i64 }, ptr }, align 8
  %18 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %19 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %20 = alloca { { ptr, i64 }, { { ptr, ptr } } }, align 8
  %21 = alloca { i64, i64, { { { i64, i32, [1 x i32] } } } }, align 8
  %22 = alloca [1 x { ptr, ptr }], align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %24 = alloca { { { { i64, ptr, {} }, i64 } }, i8, {}, [7 x i8] }, align 8
  %25 = alloca { { { { i64, ptr, {} }, i64 } }, i8, {}, [7 x i8] }, align 8
  %26 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %27 = alloca { ptr, { { ptr, ptr, i64 } }, i64 }, align 8
  %28 = alloca ptr, align 8
  store ptr %1, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  %29 = icmp eq ptr %3, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !14
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h137d1b37f6af5112E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !22
  %31 = load ptr, ptr %15, align 8, !noalias !14, !noundef !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.5.i.sroa.0.0.copyload.i = load ptr, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !14
  %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.5.i.sroa.4.0.copyload.i = load i64, ptr %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !14
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !23, !noundef !5
  %36 = and i64 %35, %4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.exit", label %38

38:                                               ; preds = %33
  %39 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %31), !noalias !29
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = icmp ne ptr %.sroa.5.i.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %41)
  tail call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.5.i.sroa.0.0.copyload.i, i64 noundef %.sroa.5.i.sroa.4.0.copyload.i), !noalias !29
  br label %43

42:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !14
  br label %43

43:                                               ; preds = %42, %40, %38, %5
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.4a4bd4989e30d3dac8d1d363d269d02a.3, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.5) #16
  unreachable

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.exit": ; preds = %33
  store ptr %3, ptr %27, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %31, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.sroa.5.i.sroa.0.0.copyload.i, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %.sroa.5.i.sroa.4.0.copyload.i, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %4, ptr %.sroa.11.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %44 = invoke { ptr, i1 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17h66a94b3d664ecf5fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.8.0..sroa_idx)
          to label %46 unwind label %.thread141

.thread146:                                       ; preds = %163, %160, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i, %155
  %lpad.thr_comm144 = landingpad { ptr, i32 }
          cleanup
  br label %.thread136

.thread141:                                       ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.exit", %177, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i67, %182, %185
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.thread136

46:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.exit"
  %47 = extractvalue { ptr, i1 } %44, 0
  %48 = extractvalue { ptr, i1 } %44, 1
  store ptr %47, ptr %26, align 8
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !41
  store i128 44560359678799612439427765009674515160, ptr %14, align 16, !noalias !41
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %52 = load i64, ptr %51, align 8, !alias.scope !44, !noalias !47, !noundef !5
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i": ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %55 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h2fd51b834af14d41E(ptr noalias noundef nonnull readonly align 1 %54, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %14)
          to label %.noexc unwind label %.thread109

.noexc:                                           ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %57 = invoke noundef align 16 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h08bafda7201d0363E.llvm.12580687237527604788"(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %55, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %14)
          to label %.noexc44 unwind label %.thread109

.noexc44:                                         ; preds = %.noexc
  %58 = icmp eq ptr %57, null
  br i1 %58, label %69, label %59

59:                                               ; preds = %.noexc44
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load ptr, ptr %60, align 16, !noalias !49, !nonnull !5, !noundef !5
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %63 = load ptr, ptr %62, align 8, !noalias !49, !nonnull !5, !align !13, !noundef !5
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !invariant.load !5, !alias.scope !50, !noalias !49, !nonnull !5
  %66 = invoke noundef i128 %65(ptr noundef nonnull align 1 %61)
          to label %.noexc45 unwind label %.thread109

.noexc45:                                         ; preds = %59
  %67 = icmp eq i128 %66, 44560359678799612439427765009674515160
  br i1 %67, label %68, label %69

.thread109:                                       ; preds = %123, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i", %.noexc, %59, %95, %98, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i49", %.noexc52, %113, %124, %.noexc55, %_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h2ee432e0ebea9d6bE.llvm.1804880793895523134.exit.i, %134
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

68:                                               ; preds = %.noexc45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !41
  br label %76

69:                                               ; preds = %.noexc45, %.noexc44, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 0, ptr %70, align 8
  store i64 0, ptr %25, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %72 = load i8, ptr %71, align 1, !range !53, !noundef !5
  %73 = load ptr, ptr %28, align 8, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !54
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  store ptr %25, ptr %13, align 8, !alias.scope !61, !noalias !63
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.6, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !61, !noalias !63
  %.sroa.5.0..sroa_idx80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 %72, ptr %.sroa.5.0..sroa_idx80, align 8, !alias.scope !61, !noalias !63
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 1, ptr %74, align 8, !alias.scope !64, !noalias !65
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 25
  store i8 0, ptr %75, align 1, !alias.scope !64, !noalias !65
  invoke void @"_ZN90_$LT$tracing_core..span..Attributes$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h2639bd6915f94201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %73, ptr noundef nonnull align 1 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.76.llvm.6837425203651090250)
          to label %84 unwind label %192

76:                                               ; preds = %68, %94
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i8, ptr %77, align 1, !range !53, !noundef !5
  %79 = trunc nuw i8 %78 to i1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %81, 8
  %.not39 = icmp ne i8 %82, 0
  %or.cond.not = select i1 %79, i1 %.not39, i1 false
  br i1 %or.cond.not, label %103, label %._crit_edge

83:                                               ; preds = %86
  %lpad.thr_comm.split-lp120 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

84:                                               ; preds = %69
  %.sroa.3.0.copyload.i = load i8, ptr %75, align 1, !noalias !54
  %85 = trunc nuw i8 %.sroa.3.0.copyload.i to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !54
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  store i8 %72, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  invoke void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17hafe7c2a5a7d7aa6aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %24)
          to label %87 unwind label %83

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  br label %94

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  store ptr %28, ptr %22, align 8
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5adac87ba09cf38E", ptr %89, align 8
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.9, ptr %23, align 8, !alias.scope !66, !noalias !69
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %90, align 8, !alias.scope !66, !noalias !69
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %91, align 8, !alias.scope !66, !noalias !69
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %92, align 8, !alias.scope !66, !noalias !69
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %93, align 8, !alias.scope !66, !noalias !69
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23)
          to label %95 unwind label %192

94:                                               ; preds = %87, %"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  br label %76

95:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !72
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %25)
          to label %.noexc47 unwind label %.thread109

.noexc47:                                         ; preds = %95
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %97 = load i64, ptr %96, align 8, !range !83, !noalias !72, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E.exit", label %98

98:                                               ; preds = %.noexc47
  %99 = load ptr, ptr %12, align 8, !noalias !72, !nonnull !5, !noundef !5
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !72, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx, ptr noundef nonnull %99, i64 noundef %97, i64 noundef %101)
          to label %"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E.exit" unwind label %.thread109

"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E.exit": ; preds = %98, %.noexc47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !72
  br label %94

._crit_edge:                                      ; preds = %76, %122, %135
  %102 = and i8 %81, 1
  %.not41 = icmp eq i8 %102, 0
  br i1 %.not41, label %172, label %136

103:                                              ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %104 = load ptr, ptr %26, align 8, !alias.scope !84, !nonnull !5, !align !13, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !90
  store i128 -71927339031038113698621999641004571473, ptr %11, align 16, !noalias !90
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load i64, ptr %105, align 8, !alias.scope !91, !noalias !94, !noundef !5
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %123, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i49"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i49": ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %109 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h2fd51b834af14d41E(ptr noalias noundef nonnull readonly align 1 %108, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %11)
          to label %.noexc52 unwind label %.thread109

.noexc52:                                         ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i49"
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %111 = invoke noundef align 16 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h08bafda7201d0363E.llvm.12580687237527604788"(ptr noalias noundef nonnull align 8 dereferenceable(32) %110, i64 noundef %109, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %11)
          to label %.noexc53 unwind label %.thread109

.noexc53:                                         ; preds = %.noexc52
  %112 = icmp eq ptr %111, null
  br i1 %112, label %123, label %113

113:                                              ; preds = %.noexc53
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %115 = load ptr, ptr %114, align 16, !noalias !84, !nonnull !5, !noundef !5
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %117 = load ptr, ptr %116, align 8, !noalias !84, !nonnull !5, !align !13, !noundef !5
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8, !invariant.load !5, !alias.scope !96, !noalias !84, !nonnull !5
  %120 = invoke noundef i128 %119(ptr noundef nonnull align 1 %115)
          to label %.noexc54 unwind label %.thread109

.noexc54:                                         ; preds = %113
  %121 = icmp eq i128 %120, -71927339031038113698621999641004571473
  br i1 %121, label %122, label %123

122:                                              ; preds = %.noexc54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !90
  br label %._crit_edge

123:                                              ; preds = %.noexc54, %.noexc53, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  invoke void @_ZN18tracing_subscriber3fmt9fmt_layer7Timings3new17h14a16bd822151a80E(ptr noalias noundef nonnull sret({ i64, i64, { { { i64, i32, [1 x i32] } } } }) align 8 captures(none) dereferenceable(32) %21)
          to label %124 unwind label %.thread109

124:                                              ; preds = %123
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !102
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %125 = load ptr, ptr %26, align 8, !alias.scope !107, !noalias !108, !nonnull !5, !align !13, !noundef !5
  %126 = invoke noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1804880793895523134(i64 noundef 32, i64 noundef 8)
          to label %.noexc55 unwind label %.thread109

.noexc55:                                         ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !noalias !111
  %128 = invoke { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h92154e06d50e809eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %127, i128 noundef -71927339031038113698621999641004571473, ptr noundef nonnull align 1 %126, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.27.llvm.1804880793895523134)
          to label %.noexc56 unwind label %.thread109

.noexc56:                                         ; preds = %.noexc55
  %129 = extractvalue { ptr, ptr } %128, 0
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h2ee432e0ebea9d6bE.llvm.1804880793895523134.exit.i

_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h2ee432e0ebea9d6bE.llvm.1804880793895523134.exit.i: ; preds = %.noexc56
  %131 = extractvalue { ptr, ptr } %128, 1
  %132 = icmp ne ptr %131, null
  call void @llvm.assume(i1 %132)
  invoke void @"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1764440867626E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ [6 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(32) %10, ptr noundef nonnull align 1 %129, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %131)
          to label %.noexc57 unwind label %.thread109

.noexc57:                                         ; preds = %_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h2ee432e0ebea9d6bE.llvm.1804880793895523134.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !range !115, !noalias !102
  %133 = icmp eq i32 %.pre.i, 1000000000
  br i1 %133, label %135, label %134

134:                                              ; preds = %.noexc57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !102
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.070125da750386d4ba9f5657bb6a5d2c.23.llvm.1804880793895523134, i64 noundef 45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.25.llvm.1804880793895523134) #16
          to label %.noexc58 unwind label %.thread109

.noexc58:                                         ; preds = %134
  unreachable

135:                                              ; preds = %.noexc57, %.noexc56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  br label %._crit_edge

136:                                              ; preds = %._crit_edge
  %.val = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %137 = load ptr, ptr %.val, align 8, !nonnull !5, !align !13, !noundef !5
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %139 = load ptr, ptr %138, align 8, !nonnull !5, !align !116, !noundef !5
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %141 = load ptr, ptr %140, align 8, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.11, ptr %20, align 8
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %139, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %141, ptr %144, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.11, ptr %18, align 8
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %.sroa.588.0..sroa_idx, align 8
  %.sroa.689.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %139, ptr %.sroa.689.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %141, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.890.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 0, ptr %.sroa.890.0..sroa_idx, align 8
  store ptr %18, ptr %19, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.14, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.15, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  store ptr %19, ptr %17, align 8
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %20, ptr %146, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %147 = load i64, ptr %2, align 8, !noundef !5
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %137, ptr %149, align 8
  store i64 2, ptr %16, align 8
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %147, ptr %150, align 8
  %151 = load ptr, ptr %26, align 8, !nonnull !5, !align !13, !noundef !5
  %152 = load i8, ptr %49, align 8, !range !53, !noundef !5
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = trunc nuw i8 %152 to i1
  br i1 %154, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %155

155:                                              ; preds = %136
  %156 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.3847999990672408200(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc59 unwind label %.thread146

.noexc59:                                         ; preds = %155
  %157 = and i64 %156, 9223372036854775807
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i: ; preds = %.noexc59
  %159 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc60 unwind label %.thread146

.noexc60:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i
  br i1 %159, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %160

160:                                              ; preds = %.noexc60
  invoke void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.3847999990672408200(ptr noundef nonnull align 1 %153, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i unwind label %.thread146

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i: ; preds = %160, %.noexc60, %.noexc59, %136
  %161 = atomicrmw sub ptr %151, i32 1073741823 release, align 4, !noalias !117
  %162 = add i32 %161, -1073741823
  %or.cond.i.i.i = icmp ult i32 %162, 1073741824
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit", label %163

163:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %151, i32 noundef %162)
          to label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit" unwind label %.thread146

"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, %163
  %.sroa.395.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.496.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.597.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %164 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %.sroa.395.0.copyload)
  br i1 %164, label %165, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

165:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit"
  %166 = icmp ne ptr %.sroa.496.0.copyload, null
  call void @llvm.assume(i1 %166)
  call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.496.0.copyload, i64 noundef %.sroa.597.0.copyload)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit": ; preds = %165, %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !noalias !124
  store ptr %16, ptr %8, align 8, !noalias !124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !124
  store ptr %9, ptr %7, align 8, !noalias !124
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %167, align 8, !noalias !124
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %4, ptr %168, align 8, !noalias !124
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %169, align 8, !noalias !124
  %170 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4f0ab2262ca8df6cE.llvm.5675496289134165373"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.4a4bd4989e30d3dac8d1d363d269d02a.34.llvm.5675496289134165373, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !124
  br i1 %170, label %.noexc66, label %171

.noexc66:                                         ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4a4bd4989e30d3dac8d1d363d269d02a.35.llvm.5675496289134165373, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.85.llvm.5675496289134165373, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.37.llvm.5675496289134165373) #16
  unreachable

171:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit75"

172:                                              ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %173 = load ptr, ptr %26, align 8, !alias.scope !137, !nonnull !5, !align !13, !noundef !5
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i8, ptr %49, align 8, !range !53, !alias.scope !138, !noundef !5
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i68, label %177

177:                                              ; preds = %172
  %178 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.3847999990672408200(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc70 unwind label %.thread141

.noexc70:                                         ; preds = %177
  %179 = and i64 %178, 9223372036854775807
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i68, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i67

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i67: ; preds = %.noexc70
  %181 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc71 unwind label %.thread141

.noexc71:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i67
  br i1 %181, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i68, label %182

182:                                              ; preds = %.noexc71
  invoke void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.3847999990672408200(ptr noundef nonnull align 1 %174, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i68 unwind label %.thread141

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i68: ; preds = %182, %.noexc71, %.noexc70, %172
  %183 = atomicrmw sub ptr %173, i32 1073741823 release, align 4, !noalias !137
  %184 = add i32 %183, -1073741823
  %or.cond.i.i.i69 = icmp ult i32 %184, 1073741824
  br i1 %or.cond.i.i.i69, label %186, label %185

185:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i68
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %173, i32 noundef %184)
          to label %186 unwind label %.thread141

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit75": ; preds = %189, %186, %171
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  ret void

186:                                              ; preds = %185, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %187 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !153, !nonnull !5, !noundef !5
  %188 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %187), !noalias !153
  br i1 %188, label %189, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit75"

189:                                              ; preds = %186
  %190 = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !153, !nonnull !5, !align !13, !noundef !5
  %191 = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !153, !noundef !5
  call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %190, i64 noundef %191), !noalias !153
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit75"

192:                                              ; preds = %88, %69
  %lpad.thr_comm119 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25) #17
          to label %.thread unwind label %193

193:                                              ; preds = %.thread136, %.thread, %192
  %194 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

.thread:                                          ; preds = %83, %192, %.thread109
  %.pn107 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread109 ], [ %lpad.thr_comm.split-lp120, %83 ], [ %lpad.thr_comm119, %192 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26) #17
          to label %.thread136 unwind label %193

195:                                              ; preds = %.thread136
  resume { ptr, i32 } %.pn.pn140

.thread136:                                       ; preds = %.thread146, %.thread141, %.thread
  %.pn.pn140 = phi { ptr, i32 } [ %.pn107, %.thread ], [ %45, %.thread141 ], [ %lpad.thr_comm144, %.thread146 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %27) #17
          to label %195 unwind label %193
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hb845bb29bb300880E"(ptr noalias noundef readonly align 1 dereferenceable(12) %0, i128 noundef %1) unnamed_addr #0 {
  switch i128 %1, label %5 [
    i128 12607448037198027464039095800766607253, label %8
    i128 -69446687048680687396193738901140408924, label %8
    i128 75669237243050581987684813451057699828, label %3
    i128 22112934870606236130618177662660700094, label %6
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %8

5:                                                ; preds = %2
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %8

8:                                                ; preds = %2, %2, %6, %5, %3
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 1, %6 ], [ 0, %5 ], [ 1, %2 ], [ 1, %2 ]
  %.sroa.6.0 = phi ptr [ %4, %3 ], [ %7, %6 ], [ undef, %5 ], [ %0, %2 ], [ %0, %2 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %.sroa.6.0, 1
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17h3c8716e7f57d7bf5E"(ptr noalias noundef readonly align 1 dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef align 8 %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { ptr, ptr, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i128, align 16
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { { i64, [1 x i64] }, ptr, ptr }, align 8
  %12 = alloca { { ptr, i64 }, ptr }, align 8
  %13 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %14 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %15 = alloca { { ptr, i64 }, { { ptr, ptr } } }, align 8
  %16 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %17 = alloca { ptr, { { ptr, ptr, i64 } }, i64 }, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %20 = load i8, ptr %19, align 1, !noundef !5
  %21 = and i8 %20, 4
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %22, label %28

22:                                               ; preds = %4
  %23 = and i8 %20, 8
  %.not35 = icmp eq i8 %23, 0
  br i1 %.not35, label %27, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr %18, align 1, !range !53, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit57", %24
  ret void

28:                                               ; preds = %4, %24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %29 = icmp eq ptr %2, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !154
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h137d1b37f6af5112E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 8 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !162
  %31 = load ptr, ptr %10, align 8, !noalias !154, !noundef !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.i.sroa.0.0.copyload.i = load ptr, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !154
  %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.i.sroa.4.0.copyload.i = load i64, ptr %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !154
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !163, !noundef !5
  %36 = and i64 %35, %3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.exit", label %38

38:                                               ; preds = %33
  %39 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %31), !noalias !169
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = icmp ne ptr %.sroa.5.i.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %41)
  tail call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.5.i.sroa.0.0.copyload.i, i64 noundef %.sroa.5.i.sroa.4.0.copyload.i), !noalias !169
  br label %43

42:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !154
  br label %43

43:                                               ; preds = %42, %40, %38, %28
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.4a4bd4989e30d3dac8d1d363d269d02a.3, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.17) #16
  unreachable

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.exit": ; preds = %33
  store ptr %2, ptr %17, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %31, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.sroa.5.i.sroa.0.0.copyload.i, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %.sroa.5.i.sroa.4.0.copyload.i, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %3, ptr %.sroa.11.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %44 = invoke { ptr, i1 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17h66a94b3d664ecf5fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.8.0..sroa_idx)
          to label %46 unwind label %.thread96

.thread101:                                       ; preds = %115, %112, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i, %107
  %lpad.thr_comm99 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91

.thread96:                                        ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.exit", %129, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i49, %134, %137
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91

46:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.exit"
  %47 = extractvalue { ptr, i1 } %44, 0
  %48 = extractvalue { ptr, i1 } %44, 1
  store ptr %47, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !181
  store i128 -71927339031038113698621999641004571473, ptr %9, align 16, !noalias !181
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %52 = load i64, ptr %51, align 8, !alias.scope !184, !noalias !187, !noundef !5
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.thread84, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i": ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %55 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h2fd51b834af14d41E(ptr noalias noundef nonnull readonly align 1 %54, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %9)
          to label %.noexc unwind label %144

.noexc:                                           ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %57 = invoke noundef align 16 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h08bafda7201d0363E.llvm.12580687237527604788"(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %55, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %9)
          to label %.noexc39 unwind label %144

.noexc39:                                         ; preds = %.noexc
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread84, label %59

59:                                               ; preds = %.noexc39
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load ptr, ptr %60, align 16, !noalias !189, !nonnull !5, !noundef !5
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %63 = load ptr, ptr %62, align 8, !noalias !189, !nonnull !5, !align !13, !noundef !5
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !invariant.load !5, !alias.scope !190, !noalias !189, !nonnull !5
  %66 = invoke noundef i128 %65(ptr noundef nonnull align 1 %61)
          to label %.noexc40 unwind label %144

.noexc40:                                         ; preds = %59
  %67 = icmp eq i128 %66, -71927339031038113698621999641004571473
  br i1 %67, label %68, label %.thread84

.thread84:                                        ; preds = %.noexc40, %.noexc39, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !181
  br label %70

68:                                               ; preds = %.noexc40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !181
  %69 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
          to label %71 unwind label %144

70:                                               ; preds = %.thread84, %79
  br i1 %.not, label %124, label %88

71:                                               ; preds = %68
  %72 = extractvalue { i64, i32 } %69, 0
  %73 = extractvalue { i64, i32 } %69, 1
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %75 = load i64, ptr %74, align 8, !noundef !5
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %77 = load i32, ptr %76, align 8, !range !193, !noundef !5
  %78 = invoke { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hc35e545107962334E"(i64 noundef %72, i32 noundef %73, i64 noundef %75, i32 noundef %77)
          to label %79 unwind label %144

79:                                               ; preds = %71
  %80 = extractvalue { i64, i32 } %78, 0
  %81 = extractvalue { i64, i32 } %78, 1
  %82 = mul i64 %80, 1000000000
  %83 = zext i32 %81 to i64
  %84 = add i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !5
  %87 = add i64 %84, %86
  store i64 %87, ptr %85, align 8
  store i64 %72, ptr %74, align 8
  store i32 %73, ptr %76, align 8
  br label %70

88:                                               ; preds = %70
  %.val = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %89 = load ptr, ptr %.val, align 8, !nonnull !5, !align !13, !noundef !5
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %91 = load ptr, ptr %90, align 8, !nonnull !5, !align !116, !noundef !5
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %93 = load ptr, ptr %92, align 8, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.11, ptr %15, align 8
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %91, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %93, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.11, ptr %13, align 8
  %.sroa.5.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx65, align 8
  %.sroa.666.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %91, ptr %.sroa.666.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %93, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.867.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %.sroa.867.0..sroa_idx, align 8
  store ptr %13, ptr %14, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.20, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.15, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store ptr %14, ptr %12, align 8
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %15, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %99 = load i64, ptr %1, align 8, !noundef !5
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %89, ptr %101, align 8
  store i64 2, ptr %11, align 8
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %99, ptr %102, align 8
  %103 = load ptr, ptr %16, align 8, !nonnull !5, !align !13, !noundef !5
  %104 = load i8, ptr %49, align 8, !range !53, !noundef !5
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = trunc nuw i8 %104 to i1
  br i1 %106, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %107

107:                                              ; preds = %88
  %108 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.3847999990672408200(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc41 unwind label %.thread101

.noexc41:                                         ; preds = %107
  %109 = and i64 %108, 9223372036854775807
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i: ; preds = %.noexc41
  %111 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc42 unwind label %.thread101

.noexc42:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i
  br i1 %111, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %112

112:                                              ; preds = %.noexc42
  invoke void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.3847999990672408200(ptr noundef nonnull align 1 %105, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i unwind label %.thread101

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i: ; preds = %112, %.noexc42, %.noexc41, %88
  %113 = atomicrmw sub ptr %103, i32 1073741823 release, align 4, !noalias !194
  %114 = add i32 %113, -1073741823
  %or.cond.i.i.i = icmp ult i32 %114, 1073741824
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit", label %115

115:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %103, i32 noundef %114)
          to label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit" unwind label %.thread101

"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, %115
  %.sroa.372.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.473.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.574.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %116 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %.sroa.372.0.copyload)
  br i1 %116, label %117, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

117:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit"
  %118 = icmp ne ptr %.sroa.473.0.copyload, null
  call void @llvm.assume(i1 %118)
  call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.473.0.copyload, i64 noundef %.sroa.574.0.copyload)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit": ; preds = %117, %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !noalias !201
  store ptr %11, ptr %7, align 8, !noalias !201
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !201
  store ptr %8, ptr %6, align 8, !noalias !201
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %119, align 8, !noalias !201
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %3, ptr %120, align 8, !noalias !201
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %121, align 8, !noalias !201
  %122 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4f0ab2262ca8df6cE.llvm.5675496289134165373"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.4a4bd4989e30d3dac8d1d363d269d02a.34.llvm.5675496289134165373, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !201
  br i1 %122, label %.noexc48, label %123

.noexc48:                                         ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4a4bd4989e30d3dac8d1d363d269d02a.35.llvm.5675496289134165373, i64 noundef 70, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.85.llvm.5675496289134165373, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.37.llvm.5675496289134165373) #16
  unreachable

123:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit57"

124:                                              ; preds = %70
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %125 = load ptr, ptr %16, align 8, !alias.scope !214, !nonnull !5, !align !13, !noundef !5
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i8, ptr %49, align 8, !range !53, !alias.scope !215, !noundef !5
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i50, label %129

129:                                              ; preds = %124
  %130 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.3847999990672408200(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc52 unwind label %.thread96

.noexc52:                                         ; preds = %129
  %131 = and i64 %130, 9223372036854775807
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i50, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i49

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i49: ; preds = %.noexc52
  %133 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc53 unwind label %.thread96

.noexc53:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i49
  br i1 %133, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i50, label %134

134:                                              ; preds = %.noexc53
  invoke void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.3847999990672408200(ptr noundef nonnull align 1 %126, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i50 unwind label %.thread96

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i50: ; preds = %134, %.noexc53, %.noexc52, %124
  %135 = atomicrmw sub ptr %125, i32 1073741823 release, align 4, !noalias !214
  %136 = add i32 %135, -1073741823
  %or.cond.i.i.i51 = icmp ult i32 %136, 1073741824
  br i1 %or.cond.i.i.i51, label %138, label %137

137:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i50
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %125, i32 noundef %136)
          to label %138 unwind label %.thread96

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit57": ; preds = %141, %138, %123
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  br label %27

138:                                              ; preds = %137, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %139 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !230, !nonnull !5, !noundef !5
  %140 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %139), !noalias !230
  br i1 %140, label %141, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit57"

141:                                              ; preds = %138
  %142 = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !230, !nonnull !5, !align !13, !noundef !5
  %143 = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !230, !noundef !5
  call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %142, i64 noundef %143), !noalias !230
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit57"

144:                                              ; preds = %68, %71, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i", %.noexc, %59
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #17
          to label %.thread91 unwind label %145

145:                                              ; preds = %.thread91, %144
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

147:                                              ; preds = %.thread91
  resume { ptr, i32 } %.pn95

.thread91:                                        ; preds = %.thread101, %.thread96, %144
  %.pn95 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %144 ], [ %45, %.thread96 ], [ %lpad.thr_comm99, %.thread101 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17) #17
          to label %147 unwind label %145
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_close17h599c39ab6b5ce2c0E"(ptr noalias noundef readonly align 1 dereferenceable(12) %0, i64 noundef %1, ptr noundef align 8 %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { ptr, ptr, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr, { ptr, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i128, align 16
  %13 = alloca { ptr, [2 x i64] }, align 8
  %14 = alloca { { i64, [1 x i64] }, ptr, ptr }, align 8
  %15 = alloca { { ptr, i64 }, ptr }, align 8
  %16 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %17 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %18 = alloca { { ptr, i64 }, { { ptr, ptr } } }, align 8
  %19 = alloca { { i64, [1 x i64] }, ptr, ptr }, align 8
  %20 = alloca { { ptr, i64 }, ptr }, align 8
  %21 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %22 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %23 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %24 = alloca [3 x { ptr, { ptr, [1 x i64] } }], align 8
  %25 = alloca { { ptr, i64 }, { { ptr, ptr } } }, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca { ptr, { { ptr, ptr, i64 } }, i64 }, align 8
  %29 = alloca i64, align 8
  store i64 %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %31 = load i8, ptr %30, align 1, !noundef !5
  %32 = and i8 %31, 8
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %48, label %33

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  %34 = icmp eq ptr %2, null
  br i1 %34, label %49, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !231
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h137d1b37f6af5112E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull align 8 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %29), !noalias !239
  %36 = load ptr, ptr %13, align 8, !noalias !231, !noundef !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.5.i.sroa.0.0.copyload.i = load ptr, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !231
  %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.5.i.sroa.4.0.copyload.i = load i64, ptr %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !231
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i64, ptr %39, align 8, !noalias !240, !noundef !5
  %41 = and i64 %40, %3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.exit", label %43

43:                                               ; preds = %38
  %44 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %36), !noalias !246
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = icmp ne ptr %.sroa.5.i.sroa.0.0.copyload.i, null
  call void @llvm.assume(i1 %46)
  call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.5.i.sroa.0.0.copyload.i, i64 noundef %.sroa.5.i.sroa.4.0.copyload.i), !noalias !246
  br label %49

47:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !231
  br label %49

48:                                               ; preds = %4, %121
  ret void

49:                                               ; preds = %47, %45, %43, %33
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.4a4bd4989e30d3dac8d1d363d269d02a.3, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.21) #16
  unreachable

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.exit": ; preds = %38
  store ptr %2, ptr %28, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %36, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %.sroa.5.i.sroa.0.0.copyload.i, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %.sroa.5.i.sroa.4.0.copyload.i, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %3, ptr %.sroa.11.0..sroa_idx, align 8
  %50 = invoke { ptr, ptr } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$10extensions17h85451d73c9cb261bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.8.0..sroa_idx)
          to label %52 unwind label %.thread

"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit94": ; preds = %112, %141
  %lpad.thr_comm.split-lp177 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit94.thread"

.thread:                                          ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.exit"
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit94.thread"

52:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.exit"
  %53 = extractvalue { ptr, ptr } %50, 0
  %54 = extractvalue { ptr, ptr } %50, 1
  %55 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !258
  store i128 -71927339031038113698621999641004571473, ptr %12, align 16, !noalias !258
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = load i64, ptr %56, align 8, !alias.scope !261, !noalias !264, !noundef !5
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %122, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.i.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.i.i": ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %60 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h2fd51b834af14d41E(ptr noalias noundef nonnull readonly align 1 %59, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %12)
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.i.i"
  %61 = invoke noundef align 16 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %53, i64 noundef %60, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %12)
          to label %.noexc58 unwind label %150

.noexc58:                                         ; preds = %.noexc
  %62 = icmp eq ptr %61, null
  br i1 %62, label %122, label %63

63:                                               ; preds = %.noexc58
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = load ptr, ptr %64, align 16, !noalias !266, !nonnull !5, !noundef !5
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %67 = load ptr, ptr %66, align 8, !noalias !266, !nonnull !5, !align !13, !noundef !5
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !invariant.load !5, !alias.scope !267, !noalias !266, !nonnull !5
  %70 = invoke noundef i128 %69(ptr noundef nonnull align 1 %65)
          to label %.noexc59 unwind label %150

.noexc59:                                         ; preds = %63
  %71 = icmp eq i128 %70, -71927339031038113698621999641004571473
  br i1 %71, label %72, label %122

72:                                               ; preds = %.noexc59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !258
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !5
  %75 = load i64, ptr %65, align 8, !noundef !5
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %77 = load i64, ptr %76, align 8, !noundef !5
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %79 = load i32, ptr %78, align 8, !range !193, !noundef !5
  %80 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
          to label %81 unwind label %150

81:                                               ; preds = %72
  %82 = extractvalue { i64, i32 } %80, 0
  %83 = extractvalue { i64, i32 } %80, 1
  %84 = invoke { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hc35e545107962334E"(i64 noundef %82, i32 noundef %83, i64 noundef %77, i32 noundef %79)
          to label %85 unwind label %150

85:                                               ; preds = %81
  %86 = extractvalue { i64, i32 } %84, 0
  %87 = extractvalue { i64, i32 } %84, 1
  %88 = mul i64 %86, 1000000000
  %89 = zext i32 %87 to i64
  %90 = add i64 %75, %89
  %91 = add i64 %90, %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store i64 %91, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store i64 %74, ptr %26, align 8
  %.val = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %92 = load ptr, ptr %.val, align 8, !nonnull !5, !align !13, !noundef !5
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load ptr, ptr %93, align 8, !nonnull !5, !align !116, !noundef !5
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %96 = load ptr, ptr %95, align 8, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.24, ptr %25, align 8
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 3, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %94, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %96, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.24, ptr %23, align 8
  %.sroa.5.0..sroa_idx121 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx121, align 8
  %.sroa.6122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %94, ptr %.sroa.6122.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %96, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 0, ptr %.sroa.8123.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.24, ptr %22, align 8
  %.sroa.5125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 3, ptr %.sroa.5125.0..sroa_idx, align 8
  %.sroa.6126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %94, ptr %.sroa.6126.0..sroa_idx, align 8
  %.sroa.7127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %96, ptr %.sroa.7127.0..sroa_idx, align 8
  %.sroa.8128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 1, ptr %.sroa.8128.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.24, ptr %21, align 8
  %.sroa.5130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 3, ptr %.sroa.5130.0..sroa_idx, align 8
  %.sroa.6131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %94, ptr %.sroa.6131.0..sroa_idx, align 8
  %.sroa.7132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %96, ptr %.sroa.7132.0..sroa_idx, align 8
  %.sroa.8133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 2, ptr %.sroa.8133.0..sroa_idx, align 8
  store ptr %23, ptr %24, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.27, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.15, ptr %.sroa.5.0..sroa_idx, align 8
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %22, ptr %100, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %26, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.28, ptr %.sroa.512.0..sroa_idx, align 8
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %21, ptr %101, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %27, ptr %.sroa.416.0..sroa_idx, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.28, ptr %.sroa.517.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  store ptr %24, ptr %20, align 8
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 3, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %25, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %104 = load i64, ptr %29, align 8, !range !6, !noundef !5
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %92, ptr %106, align 8
  store i64 2, ptr %19, align 8
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %104, ptr %107, align 8
  %108 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %108)
  %109 = atomicrmw sub ptr %54, i32 1 release, align 4, !noalias !270
  %110 = add i32 %109, -1
  %111 = and i32 %110, -1073741825
  %or.cond.not.i.i.i = icmp eq i32 %111, -2147483648
  br i1 %or.cond.not.i.i.i, label %112, label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit"

112:                                              ; preds = %85
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %54, i32 noundef %110)
          to label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit" unwind label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit94"

"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit": ; preds = %85, %112
  %.sroa.3136.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.4137.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.5138.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %113 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %.sroa.3136.0.copyload)
  br i1 %113, label %114, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

114:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit"
  %115 = icmp ne ptr %.sroa.4137.0.copyload, null
  call void @llvm.assume(i1 %115)
  call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.4137.0.copyload, i64 noundef %.sroa.5138.0.copyload)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit": ; preds = %114, %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %0, ptr %11, align 8, !noalias !277
  store ptr %19, ptr %10, align 8, !noalias !277
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !277
  store ptr %11, ptr %9, align 8, !noalias !277
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %116, align 8, !noalias !277
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %3, ptr %117, align 8, !noalias !277
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %118, align 8, !noalias !277
  %119 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4f0ab2262ca8df6cE.llvm.5675496289134165373"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.4a4bd4989e30d3dac8d1d363d269d02a.34.llvm.5675496289134165373, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !277
  br i1 %119, label %.noexc76, label %120

.noexc76:                                         ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4a4bd4989e30d3dac8d1d363d269d02a.35.llvm.5675496289134165373, i64 noundef 70, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.85.llvm.5675496289134165373, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.37.llvm.5675496289134165373) #16
  unreachable

120:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  br label %121

121:                                              ; preds = %149, %120
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  br label %48

122:                                              ; preds = %52, %.noexc58, %.noexc59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !258
  %.val57 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %123 = load ptr, ptr %.val57, align 8, !nonnull !5, !align !13, !noundef !5
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %125 = load ptr, ptr %124, align 8, !nonnull !5, !align !116, !noundef !5
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %127 = load ptr, ptr %126, align 8, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.11, ptr %18, align 8
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %125, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %127, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.11, ptr %16, align 8
  %.sroa.5146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %.sroa.5146.0..sroa_idx, align 8
  %.sroa.6147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %125, ptr %.sroa.6147.0..sroa_idx, align 8
  %.sroa.7148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %127, ptr %.sroa.7148.0..sroa_idx, align 8
  %.sroa.8149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 0, ptr %.sroa.8149.0..sroa_idx, align 8
  store ptr %16, ptr %17, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.27, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.15, ptr %.sroa.524.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store ptr %17, ptr %15, align 8
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %18, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %133 = load i64, ptr %29, align 8, !range !6, !noundef !5
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %123, ptr %135, align 8
  store i64 2, ptr %14, align 8
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %133, ptr %136, align 8
  %137 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %137)
  %138 = atomicrmw sub ptr %54, i32 1 release, align 4, !noalias !281
  %139 = add i32 %138, -1
  %140 = and i32 %139, -1073741825
  %or.cond.not.i.i.i83 = icmp eq i32 %140, -2147483648
  br i1 %or.cond.not.i.i.i83, label %141, label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit85"

141:                                              ; preds = %122
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %54, i32 noundef %139)
          to label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit85" unwind label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit94"

"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit85": ; preds = %122, %141
  %.sroa.3153.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.4154.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.5155.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %142 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %.sroa.3153.0.copyload)
  br i1 %142, label %143, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit88"

143:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit85"
  %144 = icmp ne ptr %.sroa.4154.0.copyload, null
  call void @llvm.assume(i1 %144)
  call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.4154.0.copyload, i64 noundef %.sroa.5155.0.copyload)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit88"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit88": ; preds = %143, %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit85"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !noalias !288
  store ptr %14, ptr %7, align 8, !noalias !288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !288
  store ptr %8, ptr %6, align 8, !noalias !288
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %145, align 8, !noalias !288
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %3, ptr %146, align 8, !noalias !288
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %147, align 8, !noalias !288
  %148 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4f0ab2262ca8df6cE.llvm.5675496289134165373"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.4a4bd4989e30d3dac8d1d363d269d02a.34.llvm.5675496289134165373, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !288
  br i1 %148, label %.noexc90, label %149

.noexc90:                                         ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit88"
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4a4bd4989e30d3dac8d1d363d269d02a.35.llvm.5675496289134165373, i64 noundef 70, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.85.llvm.5675496289134165373, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.37.llvm.5675496289134165373) #16
  unreachable

149:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit88"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !288
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  br label %121

150:                                              ; preds = %72, %81, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.i.i", %.noexc, %63
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %151 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %151)
  %152 = atomicrmw sub ptr %54, i32 1 release, align 4, !noalias !292
  %153 = add i32 %152, -1
  %154 = and i32 %153, -1073741825
  %or.cond.not.i.i.i92 = icmp eq i32 %154, -2147483648
  br i1 %or.cond.not.i.i.i92, label %155, label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit94.thread"

155:                                              ; preds = %150
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %54, i32 noundef %153)
          to label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit94.thread" unwind label %156

156:                                              ; preds = %155, %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit94.thread"
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

158:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit94.thread"
  resume { ptr, i32 } %.pn164

"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit94.thread": ; preds = %150, %155, %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit94", %.thread
  %.pn164 = phi { ptr, i32 } [ %51, %.thread ], [ %lpad.thr_comm.split-lp177, %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit94" ], [ %lpad.thr_comm.split-lp, %155 ], [ %lpad.thr_comm.split-lp, %150 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %28) #17
          to label %158 unwind label %156
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17hf16dc64059f08375E"(ptr noalias noundef readonly align 1 dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef align 8 %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { ptr, ptr, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i128, align 16
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { { i64, [1 x i64] }, ptr, ptr }, align 8
  %12 = alloca { { ptr, i64 }, ptr }, align 8
  %13 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %14 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %15 = alloca { { ptr, i64 }, { { ptr, ptr } } }, align 8
  %16 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %17 = alloca { ptr, { { ptr, ptr, i64 } }, i64 }, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %20 = load i8, ptr %19, align 1, !noundef !5
  %21 = and i8 %20, 2
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %22, label %28

22:                                               ; preds = %4
  %23 = and i8 %20, 8
  %.not35 = icmp eq i8 %23, 0
  br i1 %.not35, label %27, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr %18, align 1, !range !53, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit57", %24
  ret void

28:                                               ; preds = %4, %24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %29 = icmp eq ptr %2, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !299
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h137d1b37f6af5112E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 8 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !307
  %31 = load ptr, ptr %10, align 8, !noalias !299, !noundef !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.i.sroa.0.0.copyload.i = load ptr, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !299
  %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.i.sroa.4.0.copyload.i = load i64, ptr %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !299
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !299
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !308, !noundef !5
  %36 = and i64 %35, %3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.exit", label %38

38:                                               ; preds = %33
  %39 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %31), !noalias !314
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = icmp ne ptr %.sroa.5.i.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %41)
  tail call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.5.i.sroa.0.0.copyload.i, i64 noundef %.sroa.5.i.sroa.4.0.copyload.i), !noalias !314
  br label %43

42:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !299
  br label %43

43:                                               ; preds = %42, %40, %38, %28
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.4a4bd4989e30d3dac8d1d363d269d02a.3, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.30) #16
  unreachable

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.exit": ; preds = %33
  store ptr %2, ptr %17, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %31, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.sroa.5.i.sroa.0.0.copyload.i, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %.sroa.5.i.sroa.4.0.copyload.i, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %3, ptr %.sroa.11.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %44 = invoke { ptr, i1 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17h66a94b3d664ecf5fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.8.0..sroa_idx)
          to label %46 unwind label %.thread96

.thread101:                                       ; preds = %114, %111, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i, %106
  %lpad.thr_comm99 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91

.thread96:                                        ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.exit", %128, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i49, %133, %136
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91

46:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.exit"
  %47 = extractvalue { ptr, i1 } %44, 0
  %48 = extractvalue { ptr, i1 } %44, 1
  store ptr %47, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !326
  store i128 -71927339031038113698621999641004571473, ptr %9, align 16, !noalias !326
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %52 = load i64, ptr %51, align 8, !alias.scope !329, !noalias !332, !noundef !5
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.thread84, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i": ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %55 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h2fd51b834af14d41E(ptr noalias noundef nonnull readonly align 1 %54, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %9)
          to label %.noexc unwind label %143

.noexc:                                           ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %57 = invoke noundef align 16 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h08bafda7201d0363E.llvm.12580687237527604788"(ptr noalias noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %55, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %9)
          to label %.noexc39 unwind label %143

.noexc39:                                         ; preds = %.noexc
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread84, label %59

59:                                               ; preds = %.noexc39
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load ptr, ptr %60, align 16, !noalias !334, !nonnull !5, !noundef !5
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %63 = load ptr, ptr %62, align 8, !noalias !334, !nonnull !5, !align !13, !noundef !5
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !invariant.load !5, !alias.scope !335, !noalias !334, !nonnull !5
  %66 = invoke noundef i128 %65(ptr noundef nonnull align 1 %61)
          to label %.noexc40 unwind label %143

.noexc40:                                         ; preds = %59
  %67 = icmp eq i128 %66, -71927339031038113698621999641004571473
  br i1 %67, label %68, label %.thread84

.thread84:                                        ; preds = %.noexc40, %.noexc39, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !326
  br label %70

68:                                               ; preds = %.noexc40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !326
  %69 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
          to label %71 unwind label %143

70:                                               ; preds = %.thread84, %79
  br i1 %.not, label %123, label %87

71:                                               ; preds = %68
  %72 = extractvalue { i64, i32 } %69, 0
  %73 = extractvalue { i64, i32 } %69, 1
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %75 = load i64, ptr %74, align 8, !noundef !5
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %77 = load i32, ptr %76, align 8, !range !193, !noundef !5
  %78 = invoke { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hc35e545107962334E"(i64 noundef %72, i32 noundef %73, i64 noundef %75, i32 noundef %77)
          to label %79 unwind label %143

79:                                               ; preds = %71
  %80 = extractvalue { i64, i32 } %78, 0
  %81 = extractvalue { i64, i32 } %78, 1
  %82 = mul i64 %80, 1000000000
  %83 = zext i32 %81 to i64
  %84 = add i64 %82, %83
  %85 = load i64, ptr %61, align 8, !noundef !5
  %86 = add i64 %84, %85
  store i64 %86, ptr %61, align 8
  store i64 %72, ptr %74, align 8
  store i32 %73, ptr %76, align 8
  br label %70

87:                                               ; preds = %70
  %.val = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %88 = load ptr, ptr %.val, align 8, !nonnull !5, !align !13, !noundef !5
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 8, !nonnull !5, !align !116, !noundef !5
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %92 = load ptr, ptr %91, align 8, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.11, ptr %15, align 8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %90, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %92, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.11, ptr %13, align 8
  %.sroa.5.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx65, align 8
  %.sroa.666.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %90, ptr %.sroa.666.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %92, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.867.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %.sroa.867.0..sroa_idx, align 8
  store ptr %13, ptr %14, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.33, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.15, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store ptr %14, ptr %12, align 8
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %15, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %98 = load i64, ptr %1, align 8, !noundef !5
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %88, ptr %100, align 8
  store i64 2, ptr %11, align 8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %98, ptr %101, align 8
  %102 = load ptr, ptr %16, align 8, !nonnull !5, !align !13, !noundef !5
  %103 = load i8, ptr %49, align 8, !range !53, !noundef !5
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = trunc nuw i8 %103 to i1
  br i1 %105, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %106

106:                                              ; preds = %87
  %107 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.3847999990672408200(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc41 unwind label %.thread101

.noexc41:                                         ; preds = %106
  %108 = and i64 %107, 9223372036854775807
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i: ; preds = %.noexc41
  %110 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc42 unwind label %.thread101

.noexc42:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i
  br i1 %110, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %111

111:                                              ; preds = %.noexc42
  invoke void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.3847999990672408200(ptr noundef nonnull align 1 %104, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i unwind label %.thread101

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i: ; preds = %111, %.noexc42, %.noexc41, %87
  %112 = atomicrmw sub ptr %102, i32 1073741823 release, align 4, !noalias !338
  %113 = add i32 %112, -1073741823
  %or.cond.i.i.i = icmp ult i32 %113, 1073741824
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit", label %114

114:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %102, i32 noundef %113)
          to label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit" unwind label %.thread101

"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, %114
  %.sroa.372.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.473.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.574.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %115 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %.sroa.372.0.copyload)
  br i1 %115, label %116, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

116:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit"
  %117 = icmp ne ptr %.sroa.473.0.copyload, null
  call void @llvm.assume(i1 %117)
  call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.473.0.copyload, i64 noundef %.sroa.574.0.copyload)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit": ; preds = %116, %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !noalias !345
  store ptr %11, ptr %7, align 8, !noalias !345
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !345
  store ptr %8, ptr %6, align 8, !noalias !345
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %118, align 8, !noalias !345
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %3, ptr %119, align 8, !noalias !345
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %120, align 8, !noalias !345
  %121 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4f0ab2262ca8df6cE.llvm.5675496289134165373"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.4a4bd4989e30d3dac8d1d363d269d02a.34.llvm.5675496289134165373, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !345
  br i1 %121, label %.noexc48, label %122

.noexc48:                                         ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4a4bd4989e30d3dac8d1d363d269d02a.35.llvm.5675496289134165373, i64 noundef 70, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.85.llvm.5675496289134165373, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.37.llvm.5675496289134165373) #16
  unreachable

122:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !345
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit57"

123:                                              ; preds = %70
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %124 = load ptr, ptr %16, align 8, !alias.scope !358, !nonnull !5, !align !13, !noundef !5
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i8, ptr %49, align 8, !range !53, !alias.scope !359, !noundef !5
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i50, label %128

128:                                              ; preds = %123
  %129 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.3847999990672408200(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc52 unwind label %.thread96

.noexc52:                                         ; preds = %128
  %130 = and i64 %129, 9223372036854775807
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i50, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i49

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i49: ; preds = %.noexc52
  %132 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc53 unwind label %.thread96

.noexc53:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i49
  br i1 %132, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i50, label %133

133:                                              ; preds = %.noexc53
  invoke void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.3847999990672408200(ptr noundef nonnull align 1 %125, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i50 unwind label %.thread96

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i50: ; preds = %133, %.noexc53, %.noexc52, %123
  %134 = atomicrmw sub ptr %124, i32 1073741823 release, align 4, !noalias !358
  %135 = add i32 %134, -1073741823
  %or.cond.i.i.i51 = icmp ult i32 %135, 1073741824
  br i1 %or.cond.i.i.i51, label %137, label %136

136:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i50
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %124, i32 noundef %135)
          to label %137 unwind label %.thread96

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit57": ; preds = %140, %137, %122
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  br label %27

137:                                              ; preds = %136, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %138 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !374, !nonnull !5, !noundef !5
  %139 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %138), !noalias !374
  br i1 %139, label %140, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit57"

140:                                              ; preds = %137
  %141 = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !374, !nonnull !5, !align !13, !noundef !5
  %142 = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !374, !noundef !5
  call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %141, i64 noundef %142), !noalias !374
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit57"

143:                                              ; preds = %68, %71, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i", %.noexc, %59
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #17
          to label %.thread91 unwind label %144

144:                                              ; preds = %.thread91, %143
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

146:                                              ; preds = %.thread91
  resume { ptr, i32 } %.pn95

.thread91:                                        ; preds = %.thread101, %.thread96, %143
  %.pn95 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %143 ], [ %45, %.thread96 ], [ %lpad.thr_comm99, %.thread101 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17) #17
          to label %146 unwind label %144
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E"(ptr noalias noundef readonly align 1 dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noundef align 8 %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { ptr, ptr, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %11, align 8
  %12 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4f0ab2262ca8df6cE.llvm.5675496289134165373"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.4a4bd4989e30d3dac8d1d363d269d02a.34.llvm.5675496289134165373, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  br i1 %12, label %13, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5d4c83cfeb5cc52bE.llvm.5675496289134165373.exit"

13:                                               ; preds = %4
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4a4bd4989e30d3dac8d1d363d269d02a.35.llvm.5675496289134165373, i64 noundef 70, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.85.llvm.5675496289134165373, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.37.llvm.5675496289134165373) #16
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5d4c83cfeb5cc52bE.llvm.5675496289134165373.exit": ; preds = %4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit17h046e58339e075466E.llvm.5675496289134165373"(ptr noalias noundef align 8 dereferenceable_or_null(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit5__KEY17hda564d147c93870bE", align 8, !range !375, !noalias !376, !noundef !5
  %trunc.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h45ccdc5fc420d694E.exit", label %3

3:                                                ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h0a4a19e42b518ddfE.llvm.12580687237527604788"(ptr noundef nonnull align 8 @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit5__KEY17hda564d147c93870bE", ptr noalias noundef align 8 dereferenceable_or_null(40) %0)
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h45ccdc5fc420d694E.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h45ccdc5fc420d694E.exit": ; preds = %1, %3
  %.0.i = phi ptr [ %4, %3 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit5__KEY17hda564d147c93870bE", i64 8), %1 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$9on_record17h8a29683f0dcbaa3fE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef align 8 %3, i64 noundef %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { { ptr, ptr }, i8, [7 x i8] }, i8, i8, [6 x i8] }, align 8
  %8 = alloca { { { ptr, ptr }, i8, [7 x i8] }, i8, i8, [6 x i8] }, align 8
  %9 = alloca i128, align 16
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { { { { i64, ptr, {} }, i64 } }, i8, {}, [7 x i8] }, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 } }, i8, {}, [7 x i8] }, align 8
  %13 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %14 = alloca { ptr, { { ptr, ptr, i64 } }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %15 = icmp eq ptr %3, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !379
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h137d1b37f6af5112E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !387
  %17 = load ptr, ptr %10, align 8, !noalias !379, !noundef !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.i.sroa.0.0.copyload.i = load ptr, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !379
  %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.i.sroa.4.0.copyload.i = load i64, ptr %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !379
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !379
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !388, !noundef !5
  %22 = and i64 %21, %4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.exit", label %24

24:                                               ; preds = %19
  %25 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %17), !noalias !394
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = icmp ne ptr %.sroa.5.i.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %27)
  tail call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.5.i.sroa.0.0.copyload.i, i64 noundef %.sroa.5.i.sroa.4.0.copyload.i), !noalias !394
  br label %29

28:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !379
  br label %29

29:                                               ; preds = %28, %26, %24, %5
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.4a4bd4989e30d3dac8d1d363d269d02a.3, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.47) #16
  unreachable

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.exit": ; preds = %19
  store ptr %3, ptr %14, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %17, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.sroa.5.i.sroa.0.0.copyload.i, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %.sroa.5.i.sroa.4.0.copyload.i, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %4, ptr %.sroa.11.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %30 = invoke { ptr, i1 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17h66a94b3d664ecf5fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.8.0..sroa_idx)
          to label %34 unwind label %32

31:                                               ; preds = %56, %32
  %.pn6 = phi { ptr, i32 } [ %33, %32 ], [ %.pn, %56 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #17
          to label %134 unwind label %132

32:                                               ; preds = %121, %118, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i17, %113, %97, %94, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i, %89, %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.exit"
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %31

34:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.exit"
  %35 = extractvalue { ptr, i1 } %30, 0
  %36 = extractvalue { ptr, i1 } %30, 1
  store ptr %35, ptr %13, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !406
  store i128 44560359678799612439427765009674515160, ptr %9, align 16, !noalias !406
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %40 = load i64, ptr %39, align 8, !alias.scope !409, !noalias !412, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %78, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i": ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %43 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h2fd51b834af14d41E(ptr noalias noundef nonnull readonly align 1 %42, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %9)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i"
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %45 = invoke noundef align 16 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h08bafda7201d0363E.llvm.12580687237527604788"(ptr noalias noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %43, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %9)
          to label %.noexc8 unwind label %57

.noexc8:                                          ; preds = %.noexc
  %46 = icmp eq ptr %45, null
  br i1 %46, label %78, label %47

47:                                               ; preds = %.noexc8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load ptr, ptr %48, align 16, !noalias !414, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %51 = load ptr, ptr %50, align 8, !noalias !414, !nonnull !5, !align !13, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !invariant.load !5, !alias.scope !415, !noalias !414, !nonnull !5
  %54 = invoke noundef i128 %53(ptr noundef nonnull align 1 %49)
          to label %.noexc9 unwind label %57

.noexc9:                                          ; preds = %47
  %55 = icmp eq i128 %54, 44560359678799612439427765009674515160
  br i1 %55, label %59, label %78

56:                                               ; preds = %102, %130, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %131, %130 ], [ %103, %102 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #17
          to label %31 unwind label %132

57:                                               ; preds = %124, %.critedge, %73, %66, %47, %.noexc, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i"
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %56

59:                                               ; preds = %.noexc9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !406
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %61 = load i64, ptr %60, align 8, !alias.scope !418, !noalias !421, !noundef !5
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %59
  %64 = load i64, ptr %49, align 8, !alias.scope !423, !noalias !421, !noundef !5
  %65 = icmp eq i64 %61, %64
  br i1 %65, label %66, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.6837425203651090250.exit.i

66:                                               ; preds = %63
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h56012e0ac1d07649E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %61)
          to label %.noexc10 unwind label %57

.noexc10:                                         ; preds = %66
  %.pre.i.i.i = load i64, ptr %60, align 8, !alias.scope !423, !noalias !421
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.6837425203651090250.exit.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.6837425203651090250.exit.i: ; preds = %.noexc10, %63
  %67 = phi i64 [ %.pre.i.i.i, %.noexc10 ], [ %61, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %69 = load ptr, ptr %68, align 8, !alias.scope !423, !noalias !421, !nonnull !5, !noundef !5
  %70 = getelementptr inbounds i8, ptr %69, i64 %67
  store i8 32, ptr %70, align 1, !noalias !421
  %71 = load i64, ptr %60, align 8, !alias.scope !423, !noalias !421, !noundef !5
  %72 = add i64 %71, 1
  store i64 %72, ptr %60, align 8, !alias.scope !423, !noalias !421
  br label %73

73:                                               ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.6837425203651090250.exit.i, %59
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %75 = load i8, ptr %74, align 8, !range !53, !alias.scope !418, !noalias !421, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !428
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  store ptr %49, ptr %8, align 8, !alias.scope !435, !noalias !437
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.34.llvm.6837425203651090250, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !435, !noalias !437
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %75, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !435, !noalias !437
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %76, align 8, !alias.scope !438, !noalias !439
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 0, ptr %77, align 1, !alias.scope !438, !noalias !439
  invoke void @"_ZN86_$LT$tracing_core..span..Record$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h208534b053e14a52E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.76.llvm.6837425203651090250)
          to label %84 unwind label %57

78:                                               ; preds = %.noexc9, %.noexc8, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !406
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 0, ptr %79, align 8
  store i64 0, ptr %12, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %81 = load i8, ptr %80, align 1, !range !53, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !440
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  store ptr %12, ptr %7, align 8, !alias.scope !447, !noalias !449
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.6, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !447, !noalias !449
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %81, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !447, !noalias !449
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %82, align 8, !alias.scope !450, !noalias !451
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %83, align 1, !alias.scope !450, !noalias !451
  invoke void @"_ZN86_$LT$tracing_core..span..Record$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h208534b053e14a52E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.76.llvm.6837425203651090250)
          to label %104 unwind label %130

84:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !428
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %85 = load ptr, ptr %13, align 8, !alias.scope !461, !nonnull !5, !align !13, !noundef !5
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i8, ptr %37, align 8, !range !53, !alias.scope !462, !noundef !5
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %89

89:                                               ; preds = %84
  %90 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.3847999990672408200(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc13 unwind label %32

.noexc13:                                         ; preds = %89
  %91 = and i64 %90, 9223372036854775807
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i: ; preds = %.noexc13
  %93 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc14 unwind label %32

.noexc14:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i
  br i1 %93, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %94

94:                                               ; preds = %.noexc14
  invoke void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.3847999990672408200(ptr noundef nonnull align 1 %86, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i unwind label %32

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i: ; preds = %94, %.noexc14, %.noexc13, %84
  %95 = atomicrmw sub ptr %85, i32 1073741823 release, align 4, !noalias !461
  %96 = add i32 %95, -1073741823
  %or.cond.i.i.i = icmp ult i32 %96, 1073741824
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit", label %97

97:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %85, i32 noundef %96)
          to label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit" unwind label %32

"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %98 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !477, !nonnull !5, !noundef !5
  %99 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %98), !noalias !477
  br i1 %99, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit27.sink.split", label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit27"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit27.sink.split": ; preds = %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit", %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit24"
  %100 = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !nonnull !5, !align !13, !noundef !5
  %101 = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !noundef !5
  call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %100, i64 noundef %101), !noalias !5
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit27"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit27": ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit27.sink.split", %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit", %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit24"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  ret void

102:                                              ; preds = %106
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %56

104:                                              ; preds = %78
  %.sroa.3.0.copyload.i = load i8, ptr %83, align 1, !noalias !440
  %105 = trunc nuw i8 %.sroa.3.0.copyload.i to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !440
  br i1 %105, label %.critedge, label %106

106:                                              ; preds = %104
  store i8 %81, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  invoke void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17hafe7c2a5a7d7aa6aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
          to label %107 unwind label %102

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %108

108:                                              ; preds = %107, %"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !478)
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %109 = load ptr, ptr %13, align 8, !alias.scope !487, !nonnull !5, !align !13, !noundef !5
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i8, ptr %37, align 8, !range !53, !alias.scope !488, !noundef !5
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i18, label %113

113:                                              ; preds = %108
  %114 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.3847999990672408200(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc20 unwind label %32

.noexc20:                                         ; preds = %113
  %115 = and i64 %114, 9223372036854775807
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i18, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i17

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i17: ; preds = %.noexc20
  %117 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc21 unwind label %32

.noexc21:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i17
  br i1 %117, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i18, label %118

118:                                              ; preds = %.noexc21
  invoke void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.3847999990672408200(ptr noundef nonnull align 1 %110, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i18 unwind label %32

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i18: ; preds = %118, %.noexc21, %.noexc20, %108
  %119 = atomicrmw sub ptr %109, i32 1073741823 release, align 4, !noalias !487
  %120 = add i32 %119, -1073741823
  %or.cond.i.i.i19 = icmp ult i32 %120, 1073741824
  br i1 %or.cond.i.i.i19, label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit24", label %121

121:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i18
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %109, i32 noundef %120)
          to label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit24" unwind label %32

.critedge:                                        ; preds = %104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !491
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12)
          to label %.noexc25 unwind label %57

.noexc25:                                         ; preds = %.critedge
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %123 = load i64, ptr %122, align 8, !range !83, !noalias !491, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E.exit", label %124

124:                                              ; preds = %.noexc25
  %125 = load ptr, ptr %6, align 8, !noalias !491, !nonnull !5, !noundef !5
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %127 = load i64, ptr %126, align 8, !noalias !491, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx, ptr noundef nonnull %125, i64 noundef %123, i64 noundef %127)
          to label %"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E.exit" unwind label %57

"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E.exit": ; preds = %124, %.noexc25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !491
  br label %108

"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit24": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i18, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %128 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !514, !nonnull !5, !noundef !5
  %129 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %128), !noalias !514
  br i1 %129, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit27.sink.split", label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit27"

130:                                              ; preds = %78
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #17
          to label %56 unwind label %132

132:                                              ; preds = %130, %56, %31
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

134:                                              ; preds = %31
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hb1eb7e541ad71167E"(ptr noalias noundef writeonly sret({ [2 x i64], i128, [12 x i64] }) align 16 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.backedge.i
  %11 = phi ptr [ %13, %.backedge.i ], [ %6, %4 ]
  %12 = phi i64 [ %15, %.backedge.i ], [ 0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = getelementptr i8, ptr %11, i64 8
  %.val7.i = load i64, ptr %14, align 8, !noalias !515, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %.val7.i, %3
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.i.i.i.i", label %.backedge.i

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.i.i.i.i": ; preds = %.lr.ph.i
  %.val6.i = load ptr, ptr %11, align 8, !noalias !515, !nonnull !5, !align !116, !noundef !5
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val6.i, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !520, !noalias !515
  %bcmp.i.i.fr.i.i.i.i = freeze i32 %bcmp.i.i.i.i.i.i
  %.not.i = icmp eq i32 %bcmp.i.i.fr.i.i.i.i, 0
  br i1 %.not.i, label %18, label %.backedge.i

.backedge.i:                                      ; preds = %.lr.ph.i, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.i.i.i.i"
  %15 = add nuw nsw i64 %12, 1
  %16 = icmp eq ptr %13, %9
  br i1 %16, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %.backedge.i, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 2, ptr %17, align 16
  br label %39

18:                                               ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.i.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %.not.i19 = icmp ult i64 %12, %8
  br i1 %.not.i19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h4eb800db7c4e5a67E.exit", label %19

19:                                               ; preds = %18
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef %12, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.49) #16, !noalias !527
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h4eb800db7c4e5a67E.exit": ; preds = %18
  %20 = getelementptr inbounds nuw { { { { ptr, i64 } } } }, ptr %6, i64 %12
  %21 = load ptr, ptr %20, align 8, !noalias !530, !nonnull !5, !align !116, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !530, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = xor i64 %12, -1
  %26 = add i64 %8, %25
  %27 = shl i64 %26, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %24, i64 %27, i1 false), !noalias !530
  %28 = add i64 %8, -1
  store i64 %28, ptr %7, align 8, !alias.scope !527, !noalias !532
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8, !alias.scope !533, !noalias !536, !noundef !5
  %.not.i20 = icmp ult i64 %12, %30
  br i1 %.not.i20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17heb437758ffe5f4c5E.exit", label %31

31:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h4eb800db7c4e5a67E.exit"
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef %12, i64 noundef %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.50) #16, !noalias !539
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17heb437758ffe5f4c5E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h4eb800db7c4e5a67E.exit"
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8, !alias.scope !533, !noalias !536, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds nuw { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, ptr %33, i64 %12
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %.sroa.5, ptr noundef nonnull align 16 dereferenceable(112) %34, i64 112, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = add i64 %30, %25
  %37 = mul i64 %36, 112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %34, ptr nonnull align 16 %35, i64 %37, i1 false), !noalias !540
  %38 = add i64 %30, -1
  store i64 %38, ptr %29, align 8, !alias.scope !533, !noalias !536
  store ptr %21, ptr %0, align 16
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(112) %.sroa.5, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.5)
  br label %39

39:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17heb437758ffe5f4c5E.exit", %.loopexit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h93d4c736ff82c3ebE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i128, ptr %4, i64 %6
  %.val18 = load i128, ptr %1, align 16
  br label %8

8:                                                ; preds = %10, %2
  %.sroa.8.0 = phi i64 [ 0, %2 ], [ %12, %10 ]
  %.sroa.0.0 = phi ptr [ %4, %2 ], [ %11, %10 ]
  %9 = icmp eq ptr %.sroa.0.0, %7
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %12 = add nuw nsw i64 %.sroa.8.0, 1
  %.val = load i128, ptr %.sroa.0.0, align 16, !noundef !5
  %13 = icmp eq i128 %.val, %.val18
  br i1 %13, label %14, label %8

.loopexit:                                        ; preds = %8, %18
  %.0 = phi ptr [ %21, %18 ], [ null, %8 ]
  ret ptr %.0

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = icmp ult i64 %.sroa.8.0, %16
  br i1 %17, label %18, label %22, !prof !541

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds nuw [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %20, i64 0, i64 %.sroa.8.0
  br label %.loopexit

22:                                               ; preds = %14
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.8.0, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.51) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h57d706ad349a22cdE"(ptr noalias noundef writeonly sret({ i128, [12 x i64] }) align 16 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef align 16 captures(none) dereferenceable(112) %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca [14 x i64], align 16
  %6 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %7 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %8 = alloca { { { { ptr, i64 } } } }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %11, i64 %13
  br label %15

15:                                               ; preds = %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9a3bd1ea7e078b23E.exit", %5
  %.sroa.8.0 = phi i64 [ 0, %5 ], [ %54, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9a3bd1ea7e078b23E.exit" ]
  %.sroa.0.0 = phi ptr [ %11, %5 ], [ %55, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9a3bd1ea7e078b23E.exit" ]
  %16 = icmp eq ptr %.sroa.0.0, %14
  br i1 %16, label %17, label %44

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8, !nonnull !5, !align !116, !noundef !5
  %19 = load i64, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %7, ptr noundef nonnull align 16 dereferenceable(112) %4, i64 112, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %20 = load i64, ptr %1, align 8, !alias.scope !545, !noalias !548, !noundef !5
  %21 = icmp eq i64 %13, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6c67d7adf108259eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %13)
          to label %.noexc.i unwind label %40, !noalias !552

.noexc.i:                                         ; preds = %22
  %.pre.i.i = load i64, ptr %12, align 8, !alias.scope !545, !noalias !548
  %.pre = load ptr, ptr %10, align 8, !alias.scope !545, !noalias !548
  br label %23

23:                                               ; preds = %.noexc.i, %17
  %24 = phi ptr [ %.pre, %.noexc.i ], [ %11, %17 ]
  %25 = phi i64 [ %.pre.i.i, %.noexc.i ], [ %13, %17 ]
  %26 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %24, i64 %25
  store ptr %18, ptr %26, align 8, !noalias !548
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %19, ptr %27, align 8, !noalias !553
  %28 = load i64, ptr %12, align 8, !alias.scope !545, !noalias !548, !noundef !5
  %29 = add i64 %28, 1
  store i64 %29, ptr %12, align 8, !alias.scope !545, !noalias !548
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6), !noalias !554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %6, ptr noundef nonnull align 16 dereferenceable(112) %4, i64 112, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8, !alias.scope !555, !noalias !558, !noundef !5
  %33 = load i64, ptr %30, align 8, !alias.scope !555, !noalias !558, !noundef !5
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %23
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc2411615d03fe0a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %32)
          to label %._crit_edge.i.i unwind label %36, !noalias !560

._crit_edge.i.i:                                  ; preds = %35
  %.pre.i1.i = load i64, ptr %31, align 8, !alias.scope !555, !noalias !558
  br label %46

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %6) #17
          to label %.body unwind label %38, !noalias !553

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !553
  unreachable

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %7) #17
          to label %.body unwind label %42, !noalias !561

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !561
  unreachable

44:                                               ; preds = %15
  %45 = invoke noundef zeroext i1 @"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h2df26ed76220f673E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.0.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9a3bd1ea7e078b23E.exit" unwind label %.loopexit

46:                                               ; preds = %._crit_edge.i.i, %23
  %47 = phi i64 [ %.pre.i1.i, %._crit_edge.i.i ], [ %32, %23 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8, !alias.scope !555, !noalias !558, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, ptr %49, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %50, ptr noundef nonnull align 16 dereferenceable(112) %4, i64 112, i1 false)
  %51 = load i64, ptr %31, align 8, !alias.scope !555, !noalias !558, !noundef !5
  %52 = add i64 %51, 1
  store i64 %52, ptr %31, align 8, !alias.scope !555, !noalias !558
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6), !noalias !554
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  store i128 2, ptr %0, align 16
  br label %53

53:                                               ; preds = %62, %46
  ret void

"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9a3bd1ea7e078b23E.exit": ; preds = %44
  %54 = add nuw nsw i64 %.sroa.8.0, 1
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  br i1 %45, label %56, label %15

56:                                               ; preds = %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9a3bd1ea7e078b23E.exit"
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = icmp ult i64 %.sroa.8.0, %58
  br i1 %59, label %62, label %60, !prof !541

60:                                               ; preds = %56
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.8.0, i64 noundef %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.52) #16
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !noundef !5
  %65 = getelementptr inbounds nuw [0 x { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }], ptr %64, i64 0, i64 %.sroa.8.0
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(112) %65, i64 112, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %65, ptr noundef nonnull align 16 dereferenceable(112) %4, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %4, ptr noundef nonnull align 16 dereferenceable(112) %.sroa.0.i, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef nonnull align 16 dereferenceable(112) %4, i64 112, i1 false)
  br label %53

.loopexit:                                        ; preds = %44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp:                               ; preds = %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %4) #17
          to label %.body unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

.body:                                            ; preds = %40, %36, %66
  %eh.lpad-body20 = phi { ptr, i32 } [ %lpad.phi, %66 ], [ %41, %40 ], [ %37, %36 ]
  resume { ptr, i32 } %eh.lpad-body20
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser5error12MatchesError6unwrap17h37fdd9d3d686a457E(ptr noalias noundef writeonly sret({ ptr, [13 x i64] }) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 16 captures(none) dereferenceable(128) %3) unnamed_addr #5 {
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { i128, [4 x i64] }, align 16
  %8 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %10 = load i64, ptr %3, align 16, !range !375, !noundef !5
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %13, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %12, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  ret void

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(48) %14, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE", ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h2465a39184911097E", ptr %17, align 8
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.55.llvm.5675496289134165373, ptr %6, align 8, !alias.scope !562, !noalias !565
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %18, align 8, !alias.scope !562, !noalias !565
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %19, align 8, !alias.scope !562, !noalias !565
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %20, align 8, !alias.scope !562, !noalias !565
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %21, align 8, !alias.scope !562, !noalias !565
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.57.llvm.5675496289134165373) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser5error12MatchesError6unwrap17h6be412df4e840c34E(ptr noalias noundef writeonly sret({ ptr, [13 x i64] }) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 16 captures(none) dereferenceable(128) %3) unnamed_addr #5 {
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { i128, [4 x i64] }, align 16
  %8 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %10 = load i64, ptr %3, align 16, !range !375, !noundef !5
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %13, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %12, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  ret void

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(48) %14, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE", ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h2465a39184911097E", ptr %17, align 8
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.55.llvm.5675496289134165373, ptr %6, align 8, !alias.scope !568, !noalias !571
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %18, align 8, !alias.scope !568, !noalias !571
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %19, align 8, !alias.scope !568, !noalias !571
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %20, align 8, !alias.scope !568, !noalias !571
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %21, align 8, !alias.scope !568, !noalias !571
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.57.llvm.5675496289134165373) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser5error12MatchesError6unwrap17hac38087cd95a0a13E(ptr noalias noundef writeonly sret({ ptr, [13 x i64] }) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 16 captures(none) dereferenceable(128) %3) unnamed_addr #5 {
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { i128, [4 x i64] }, align 16
  %8 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %10 = load i64, ptr %3, align 16, !range !375, !noundef !5
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %13, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %12, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  ret void

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(48) %14, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE", ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h2465a39184911097E", ptr %17, align 8
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.55.llvm.5675496289134165373, ptr %6, align 8, !alias.scope !574, !noalias !577
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %18, align 8, !alias.scope !574, !noalias !577
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %19, align 8, !alias.scope !574, !noalias !577
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %20, align 8, !alias.scope !574, !noalias !577
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %21, align 8, !alias.scope !574, !noalias !577
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.57.llvm.5675496289134165373) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser5error12MatchesError6unwrap17hfc9590350bcd6567E(ptr noalias noundef writeonly sret({ ptr, [13 x i64] }) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 16 captures(none) dereferenceable(128) %3) unnamed_addr #5 {
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { i128, [4 x i64] }, align 16
  %8 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %10 = load i64, ptr %3, align 16, !range !375, !noundef !5
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %13, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %12, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  ret void

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(48) %14, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE", ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h2465a39184911097E", ptr %17, align 8
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.55.llvm.5675496289134165373, ptr %6, align 8, !alias.scope !580, !noalias !583
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %18, align 8, !alias.scope !580, !noalias !583
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %19, align 8, !alias.scope !580, !noalias !583
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %20, align 8, !alias.scope !580, !noalias !583
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %21, align 8, !alias.scope !580, !noalias !583
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.57.llvm.5675496289134165373) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser5error12MatchesError6unwrap17hfe5f0b700a474705E(ptr noalias noundef writeonly sret({ ptr, [13 x i64] }) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 16 captures(none) dereferenceable(128) %3) unnamed_addr #5 {
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { i128, [4 x i64] }, align 16
  %8 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %10 = load i64, ptr %3, align 16, !range !375, !noundef !5
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %13, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %12, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  ret void

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(48) %14, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE", ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h2465a39184911097E", ptr %17, align 8
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.55.llvm.5675496289134165373, ptr %6, align 8, !alias.scope !586, !noalias !589
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %18, align 8, !alias.scope !586, !noalias !589
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %19, align 8, !alias.scope !586, !noalias !589
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %20, align 8, !alias.scope !586, !noalias !589
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %21, align 8, !alias.scope !586, !noalias !589
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.57.llvm.5675496289134165373) #16
  unreachable
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN12sharded_slab4page5stack22TransferStack$LT$C$GT$4push17h338a9783afbd85beE.llvm.5675496289134165373"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = load atomic i64, ptr %0 monotonic, align 8
  %5 = load ptr, ptr %2, align 8, !noalias !592, !nonnull !5, !align !13, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  br label %7

7:                                                ; preds = %7, %3
  %.0 = phi i64 [ %4, %3 ], [ %.sroa.07.0.i, %7 ]
  store i64 %.0, ptr %6, align 8, !noalias !592
  %8 = cmpxchg ptr %0, i64 %.0, i64 %1 release monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %8, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %8, 0
  br i1 %.sroa.18.0.in.i, label %9, label %7

9:                                                ; preds = %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN12sharded_slab4page5stack22TransferStack$LT$C$GT$7pop_all17ha1efc3422ed86babE"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #7 {
  %2 = atomicrmw xchg ptr %0, i64 274877906944 acquire, align 8
  %3 = icmp ne i64 %2, 274877906944
  %. = zext i1 %3 to i64
  %4 = insertvalue { i64, i64 } poison, i64 %., 0
  %5 = insertvalue { i64, i64 } %4, i64 %2, 1
  ret { i64, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN12tracing_core10subscriber10Subscriber14max_level_hint17h1d2d6ae6ed496e6bE.llvm.5675496289134165373(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret i64 6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN12tracing_core10subscriber10Subscriber20on_register_dispatch17h6db147090a62e6ccE.llvm.5675496289134165373(ptr nonnull readnone align 8 captures(none) %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN12tracing_core10subscriber10Subscriber9drop_span17h235aaf2ce23e2a8eE.llvm.5675496289134165373(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber5layer5Layer15with_subscriber17h203af24c75096c7bE(ptr noalias noundef writeonly sret({ { { { { { { { ptr, i64 } }, {} }, {} }, { i64 } }, {} }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, {}, { {} }, {} }, i8, i8, i8, [1 x i8] }) align 8 captures(none) dereferenceable(584) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(12) %1, ptr noalias noundef align 8 captures(none) dereferenceable(568) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = invoke { i64, ptr } @_ZN12tracing_core10subscriber10Subscriber12downcast_raw17h54df025529342dedE(ptr noundef nonnull align 1 %2, i128 noundef -110737292302776128229346477461718194448)
          to label %5 unwind label %10

5:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(12) %1, i64 12, i1 false), !alias.scope !598, !noalias !600
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(568) %2, i64 568, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i8 1, ptr %7, align 4, !alias.scope !602, !noalias !603
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 581
  store i8 0, ptr %8, align 1, !alias.scope !602, !noalias !603
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 582
  store i8 1, ptr %9, align 2, !alias.scope !602, !noalias !603
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tracing_subscriber..registry..sharded..Registry$GT$17ha39463e5cbc0fb4aE"(ptr noalias noundef nonnull align 8 dereferenceable(568) %2) #17
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @_ZN18tracing_subscriber5layer5Layer17register_callsite17hb69e3808fb1994fbE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #0 {
  ret i8 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN18tracing_subscriber5layer5Layer7enabled17hed28702ce7bf45f7E.llvm.5675496289134165373(ptr noalias noundef readonly align 1 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1, ptr noundef readnone align 8 captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN18tracing_subscriber5layer5Layer8on_layer17ha64ea03d36f40d49E.llvm.5675496289134165373(ptr noalias noundef readnone align 1 captures(none) dereferenceable(12) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(568) %1) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9f35c0f9c70f71a1E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret i128 -71927339031038113698621999641004571473
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hf279724348df019cE"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #0 {
  ret i128 44560359678799612439427765009674515160
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h0b2e61a7da98f142E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 4 %1) unnamed_addr #5 {
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.5675496289134165373.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.5675496289134165373.exit

_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.5675496289134165373.exit: ; preds = %2, %6
  %.0.i.i = phi i8 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !604
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !604
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !604
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7884d733d3177337E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 4 %1) unnamed_addr #5 {
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.5675496289134165373.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.5675496289134165373.exit

_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.5675496289134165373.exit: ; preds = %2, %6
  %.0.i.i = phi i8 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !607
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !607
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !607
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7d3fed1ced33924cE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #5 {
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.5675496289134165373.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.5675496289134165373.exit

_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.5675496289134165373.exit: ; preds = %2, %6
  %.0.i.i = phi i8 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !610
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !610
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !610
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he171a075bb639aa4E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #5 {
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.5675496289134165373.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.5675496289134165373.exit

_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.5675496289134165373.exit: ; preds = %2, %6
  %.0.i.i = phi i8 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !613
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !613
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !613
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf018ef3f554a5c3dE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #5 {
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.5675496289134165373.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.5675496289134165373.exit

_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.5675496289134165373.exit: ; preds = %2, %6
  %.0.i.i = phi i8 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !616
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !616
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !616
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.5675496289134165373(ptr noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  %2 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.5675496289134165373.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i8
  br label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.5675496289134165373.exit

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.5675496289134165373.exit: ; preds = %1, %5
  %.0.i = phi i8 [ %8, %5 ], [ 0, %1 ]
  %9 = load atomic i8, ptr %0 monotonic, align 1
  %10 = icmp ne i8 %9, 0
  %11 = insertvalue { i1, i8 } poison, i1 %10, 0
  %12 = insertvalue { i1, i8 } %11, i8 %.0.i, 1
  ret { i1, i8 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4f0ab2262ca8df6cE.llvm.5675496289134165373"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca [2 x { ptr, ptr }], align 8
  %16 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %17 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %18 = alloca [1 x { ptr, ptr }], align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %23 = alloca { ptr, ptr, { ptr, i64 } }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %26 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %27 = tail call noundef align 8 ptr %26(ptr noalias noundef align 8 dereferenceable_or_null(40) null)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event28_$u7b$$u7b$closure$u7d$$u7d$17hb164ea9d4448573fE.exit", label %29

29:                                               ; preds = %2
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %30 = load i64, ptr %27, align 8, !noalias !619, !noundef !5
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %31, label %33

31:                                               ; preds = %29
  store i64 -1, ptr %27, align 8, !noalias !619
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !619
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24), !noalias !619
  br label %34

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !619
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24), !noalias !619
  store i64 0, ptr %25, align 8, !noalias !619
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !619
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !619
  br label %34

34:                                               ; preds = %33, %31
  %.0.i92.i = phi ptr [ null, %33 ], [ %27, %31 ]
  %storemerge.i = phi ptr [ %25, %33 ], [ %32, %31 ]
  store ptr %storemerge.i, ptr %24, align 8, !noalias !619
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !619
  %35 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !619, !nonnull !5, !align !116, !noundef !5
  %37 = icmp ne ptr %.sroa.4.0.copyload, null
  call void @llvm.assume(i1 %37)
  %38 = load ptr, ptr %.sroa.4.0.copyload, align 8, !noalias !619, !nonnull !5, !align !13, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %.sroa.5.0.copyload, ptr %40, align 8, !noalias !619
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %.sroa.6.0.copyload, ptr %41, align 8, !noalias !619
  store ptr %39, ptr %23, align 8, !noalias !619
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %38, ptr %42, align 8, !noalias !619
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !619
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %44 = load i8, ptr %43, align 1, !range !53, !noalias !619, !noundef !5
  store ptr %24, ptr %22, align 8, !noalias !619
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.38, ptr %45, align 8, !noalias !619
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 %44, ptr %46, align 8, !noalias !619
  %47 = invoke noundef zeroext i1 @"_ZN166_$LT$tracing_subscriber..fmt..format..Format$LT$tracing_subscriber..fmt..format..Full$C$T$GT$$u20$as$u20$tracing_subscriber..fmt..format..FormatEvent$LT$S$C$N$GT$$GT$12format_event17h71ea650ce8f81cf8E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(8) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %38)
          to label %51 unwind label %49, !noalias !619

48:                                               ; preds = %117, %70
  %.pn45.i = phi { ptr, i32 } [ %71, %70 ], [ %.pn.i, %117 ]
  br i1 %.not.i, label %161, label %160

49:                                               ; preds = %144, %141, %93, %34
  %50 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i, label %161, label %160

51:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !619
  br i1 %47, label %52, label %56

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 11
  %54 = load i8, ptr %53, align 1, !range !53, !noalias !619, !noundef !5
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %93, label %90

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !619
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %21, align 8, !noalias !619
  %57 = load ptr, ptr %24, align 8, !noalias !619, !nonnull !5, !align !13, !noundef !5
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !noalias !619, !nonnull !5, !noundef !5
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load i64, ptr %60, align 8, !noalias !619, !noundef !5
  %62 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$9write_all17h169d0b1138cc0de8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21, ptr noalias noundef nonnull readonly align 1 %59, i64 noundef %61)
          to label %65 unwind label %63, !noalias !619

63:                                               ; preds = %88, %86, %81, %78, %56
  %64 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i, label %161, label %160

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 11
  %67 = load i8, ptr %66, align 1, !range !53, !noalias !619, !noundef !5
  %68 = trunc nuw i8 %67 to i1
  %.not43.i = icmp ne ptr %62, null
  %or.cond.not.i = and i1 %.not43.i, %68
  br i1 %or.cond.not.i, label %72, label %69

69:                                               ; preds = %65
  br i1 %.not43.i, label %86, label %85

70:                                               ; preds = %72
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20) #17
          to label %48 unwind label %83, !noalias !619

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20), !noalias !619
  store ptr %62, ptr %20, align 8, !noalias !619
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19), !noalias !619
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !619
  store ptr %20, ptr %18, align 8, !noalias !619
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %73, align 8, !noalias !619
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.41, ptr %19, align 8, !alias.scope !622, !noalias !625
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %74, align 8, !alias.scope !622, !noalias !625
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %75, align 8, !alias.scope !622, !noalias !625
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %76, align 8, !alias.scope !622, !noalias !625
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 1, ptr %77, align 8, !alias.scope !622, !noalias !625
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
          to label %78 unwind label %70, !noalias !619

78:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19), !noalias !619
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !619
  call void @llvm.experimental.noalias.scope.decl(metadata !628)
  call void @llvm.experimental.noalias.scope.decl(metadata !631)
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !637
  %79 = load ptr, ptr %20, align 8, !alias.scope !638, !noalias !619, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfb184674e937b00bE.llvm.3847999990672408200(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %79)
          to label %.noexc.i unwind label %63, !noalias !619

.noexc.i:                                         ; preds = %78
  %80 = load i8, ptr %8, align 8, !range !639, !alias.scope !640, !noalias !637, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %80, 3
  br i1 %switch.not.i.i.i.i.i, label %81, label %.thread.i

81:                                               ; preds = %.noexc.i
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h37dddf034ad5d8deE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %82)
          to label %.thread.i unwind label %63, !noalias !619

.thread.i:                                        ; preds = %81, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !637
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20), !noalias !619
  br label %85

83:                                               ; preds = %160, %127, %117, %70
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !619
  unreachable

85:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit61.i", %.thread.i, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !619
  br label %90

86:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !643
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfb184674e937b00bE.llvm.3847999990672408200(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %62)
          to label %.noexc59.i unwind label %63, !noalias !619

.noexc59.i:                                       ; preds = %86
  %87 = load i8, ptr %7, align 8, !range !639, !alias.scope !650, !noalias !643, !noundef !5
  %switch.not.i.i.i.i58.i = icmp eq i8 %87, 3
  br i1 %switch.not.i.i.i.i58.i, label %88, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit61.i"

88:                                               ; preds = %.noexc59.i
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h37dddf034ad5d8deE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %89)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit61.i" unwind label %63, !noalias !619

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit61.i": ; preds = %88, %.noexc59.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !643
  br label %85

90:                                               ; preds = %148, %85, %52
  %91 = load ptr, ptr %24, align 8, !noalias !619, !nonnull !5, !align !13, !noundef !5
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 0, ptr %92, align 8, !noalias !619
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !619
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24), !noalias !619
  br i1 %.not.i, label %156, label %.noexc75.i

93:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !619
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !619
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !619
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !619
  %94 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %95 = load ptr, ptr %94, align 8, !noalias !619, !nonnull !5, !align !13, !noundef !5
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !noalias !619, !nonnull !5, !align !116, !noundef !5
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %99 = load i64, ptr %98, align 8, !noalias !619, !noundef !5
  store ptr %97, ptr %14, align 8, !noalias !619
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %99, ptr %100, align 8, !noalias !619
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !619
  %101 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %102 = load ptr, ptr %101, align 8, !noalias !619, !nonnull !5, !align !13, !noundef !5
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8, !noalias !619, !nonnull !5, !align !13, !noundef !5
  %105 = load ptr, ptr %104, align 8, !noalias !619, !nonnull !5, !align !13, !noundef !5
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i64, ptr %106, align 8, !noalias !619, !noundef !5
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %109 = load ptr, ptr %108, align 8, !noalias !619, !nonnull !5, !align !116, !noundef !5
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %111 = load ptr, ptr %110, align 8, !noalias !619, !nonnull !5, !align !13, !noundef !5
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %112, align 8, !noalias !619
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %107, ptr %113, align 8, !noalias !619
  store ptr %105, ptr %13, align 8, !noalias !619
  %.sroa.424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %107, ptr %.sroa.424.0..sroa_idx.i, align 8, !noalias !619
  %.sroa.525.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %109, ptr %.sroa.525.0..sroa_idx.i, align 8, !noalias !619
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %111, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !619
  store ptr %14, ptr %15, align 8, !noalias !619
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE", ptr %114, align 8, !noalias !619
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %13, ptr %115, align 8, !noalias !619
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @"_ZN62_$LT$tracing_core..field..Iter$u20$as$u20$core..fmt..Debug$GT$3fmt17hbff0384e43ab63dfE", ptr %116, align 8, !noalias !619
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !653
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.44, ptr %6, align 8, !noalias !664
  %.sroa.586.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %.sroa.586.0..sroa_idx.i, align 8, !noalias !664
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !664
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !664
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !664
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %118 unwind label %49, !noalias !619

117:                                              ; preds = %127, %124
  %.pn.i = phi { ptr, i32 } [ %125, %124 ], [ %128, %127 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #17
          to label %48 unwind label %83, !noalias !619

118:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !653
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !619
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !619
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !619
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !619
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !619
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !619
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %12, align 8, !noalias !619
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %120 = load ptr, ptr %119, align 8, !noalias !619, !nonnull !5, !noundef !5
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %122 = load i64, ptr %121, align 8, !noalias !619, !noundef !5
  %123 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$9write_all17h169d0b1138cc0de8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12, ptr noalias noundef nonnull readonly align 1 %120, i64 noundef %122)
          to label %126 unwind label %124, !noalias !619

124:                                              ; preds = %138, %135, %118
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %117

126:                                              ; preds = %118
  %.not40.i = icmp eq ptr %123, null
  br i1 %.not40.i, label %141, label %129

127:                                              ; preds = %129
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #17
          to label %117 unwind label %83, !noalias !619

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !619
  store ptr %123, ptr %11, align 8, !noalias !619
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !619
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !619
  store ptr %11, ptr %9, align 8, !noalias !619
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %130, align 8, !noalias !619
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.46, ptr %10, align 8, !alias.scope !665, !noalias !668
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %131, align 8, !alias.scope !665, !noalias !668
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %132, align 8, !alias.scope !665, !noalias !668
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %133, align 8, !alias.scope !665, !noalias !668
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %134, align 8, !alias.scope !665, !noalias !668
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %135 unwind label %127, !noalias !619

135:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !619
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !619
  call void @llvm.experimental.noalias.scope.decl(metadata !671)
  call void @llvm.experimental.noalias.scope.decl(metadata !674)
  call void @llvm.experimental.noalias.scope.decl(metadata !677)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !680
  %136 = load ptr, ptr %11, align 8, !alias.scope !681, !noalias !619, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfb184674e937b00bE.llvm.3847999990672408200(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %136)
          to label %.noexc65.i unwind label %124, !noalias !619

.noexc65.i:                                       ; preds = %135
  %137 = load i8, ptr %5, align 8, !range !639, !alias.scope !682, !noalias !680, !noundef !5
  %switch.not.i.i.i.i64.i = icmp eq i8 %137, 3
  br i1 %switch.not.i.i.i.i64.i, label %138, label %140

138:                                              ; preds = %.noexc65.i
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h37dddf034ad5d8deE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %139)
          to label %140 unwind label %124, !noalias !619

140:                                              ; preds = %138, %.noexc65.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !680
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !619
  br label %141

141:                                              ; preds = %140, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !619
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !685
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc68.i unwind label %49, !noalias !619

.noexc68.i:                                       ; preds = %141
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %143 = load i64, ptr %142, align 8, !range !83, !noalias !685, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i.i, label %148, label %144

144:                                              ; preds = %.noexc68.i
  %145 = load ptr, ptr %4, align 8, !noalias !685, !nonnull !5, !noundef !5
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %147 = load i64, ptr %146, align 8, !noalias !685, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %121, ptr noundef nonnull %145, i64 noundef %143, i64 noundef %147)
          to label %148 unwind label %49, !noalias !619

148:                                              ; preds = %144, %.noexc68.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !685
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !619
  br label %90

.noexc76.i:                                       ; preds = %151, %.noexc75.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !694
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !619
  br label %"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event28_$u7b$$u7b$closure$u7d$$u7d$17hb164ea9d4448573fE.exit"

.noexc75.i:                                       ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !694
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25), !noalias !619
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %150 = load i64, ptr %149, align 8, !range !83, !noalias !694, !noundef !5
  %.not.i.i.i.i74.i = icmp eq i64 %150, 0
  br i1 %.not.i.i.i.i74.i, label %.noexc76.i, label %151

151:                                              ; preds = %.noexc75.i
  %152 = load ptr, ptr %3, align 8, !noalias !694, !nonnull !5, !noundef !5
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %154 = load i64, ptr %153, align 8, !noalias !694, !noundef !5
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %155, ptr noundef nonnull %152, i64 noundef %150, i64 noundef %154), !noalias !619
  br label %.noexc76.i

156:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !619
  %157 = icmp ne ptr %.0.i92.i, null
  call void @llvm.assume(i1 %157)
  %158 = load i64, ptr %.0.i92.i, align 8, !noalias !703, !noundef !5
  %159 = add i64 %158, 1
  store i64 %159, ptr %.0.i92.i, align 8, !noalias !703
  br label %"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event28_$u7b$$u7b$closure$u7d$$u7d$17hb164ea9d4448573fE.exit"

160:                                              ; preds = %63, %49, %48
  %.pn4599.i = phi { ptr, i32 } [ %64, %63 ], [ %.pn45.i, %48 ], [ %50, %49 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #17
          to label %164 unwind label %83, !noalias !619

161:                                              ; preds = %63, %49, %48
  %.pn47.ph.i = phi { ptr, i32 } [ %50, %49 ], [ %64, %63 ], [ %.pn45.i, %48 ]
  %162 = load i64, ptr %.0.i92.i, align 8, !noalias !710, !noundef !5
  %163 = add i64 %162, 1
  store i64 %163, ptr %.0.i92.i, align 8, !noalias !710
  br label %164

164:                                              ; preds = %161, %160
  %.pn49.i = phi { ptr, i32 } [ %.pn47.ph.i, %161 ], [ %.pn4599.i, %160 ]
  resume { ptr, i32 } %.pn49.i

"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event28_$u7b$$u7b$closure$u7d$$u7d$17hb164ea9d4448573fE.exit": ; preds = %156, %.noexc76.i, %2
  ret i1 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.5675496289134165373() unnamed_addr #2 {
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br label %6

6:                                                ; preds = %0, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %0 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h889350ca743336f5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !13, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN66_$LT$tracing_core..field..ValueSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e21a7f22e8c4326E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c4bc4b2ab42f703E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !13, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN66_$LT$tracing_core..field..FieldSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c577bcf70b9ec69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5f8a4660989b5a64E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !13, !noundef !5
  %.val = load ptr, ptr %3, align 8, !nonnull !5, !align !13, !noundef !5
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.i = load ptr, ptr %4, align 8, !noalias !717, !nonnull !5, !noundef !5
  %5 = getelementptr i8, ptr %.val, i64 16
  %.val1.i = load i64, ptr %5, align 8, !noalias !717, !noundef !5
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.60.llvm.5675496289134165373, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.61.llvm.5675496289134165373, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.63.llvm.5675496289134165373) #16
  unreachable

15:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.5675496289134165373(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.61.llvm.5675496289134165373, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.60.llvm.5675496289134165373, ptr %4, align 8, !alias.scope !720, !noalias !723
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !720, !noalias !723
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !720, !noalias !723
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.61.llvm.5675496289134165373, ptr %14, align 8, !alias.scope !720, !noalias !723
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !720, !noalias !723
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.64.llvm.5675496289134165373) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr108drop_in_place$LT$tracing_core..field..DisplayValue$LT$tracing_subscriber..fmt..format..TimingDisplay$GT$$GT$17h56bb966e3914bdc1E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h623dc9a4f3622b37E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h6e968f678d28ba36E.llvm.5675496289134165373"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$mut$u20$alloc..string..String$GT$17h2b81dd90c15e783eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$tracing_core..field..FieldSet$GT$17h40761d9db0f820daE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$core..ops..range..Range$LT$usize$GT$$GT$17hfde40d93dc97fe48E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.5675496289134165373(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.73, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.61.llvm.5675496289134165373, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.75) #16
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.77, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.61.llvm.5675496289134165373, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.78) #16
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h760adea334ff5eb8E.llvm.5675496289134165373(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i8, ptr %0 monotonic, align 1
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.73, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.61.llvm.5675496289134165373, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.75) #16
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.77, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.61.llvm.5675496289134165373, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.78) #16
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i8 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h33992f14c97a80d3E.llvm.5675496289134165373(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #2 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i64, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.07.0 = extractvalue { i64, i1 } %.pn, 0
  %21 = insertvalue { i64, i64 } poison, i64 %., 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.07.0, 1
  ret { i64, i64 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.80, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.61.llvm.5675496289134165373, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.81) #16
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.83, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.61.llvm.5675496289134165373, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.84) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5d4c83cfeb5cc52bE.llvm.5675496289134165373"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.85.llvm.5675496289134165373, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN52_$LT$$RF$T$u20$as$u20$tracing_core..field..Value$GT$6record17h7bfdabb042f64579E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #5 {
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !116, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  tail call void @"_ZN50_$LT$str$u20$as$u20$tracing_core..field..Value$GT$6record17hca732595b4ecdf2fE"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !725
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !728, !noalias !725
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !728, !noalias !725
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !728, !noalias !725
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !728, !noalias !725
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !728, !noalias !725
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !728, !noalias !725
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !728, !noalias !725
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !728, !noalias !725
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !728, !noalias !725
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !731, !noalias !738, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !731, !noalias !738, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c1a7c9f9ae18160E.llvm.18003967037653159727"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !738
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18003967037653159727(i64 noundef %50, i64 %51), !noalias !738
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !740, !noalias !738
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !740, !noalias !738, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !740, !noalias !738, !noundef !5
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !740, !noalias !738
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !741, !noundef !5
  %61 = load i64, ptr %0, align 8, !alias.scope !741, !noundef !5
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h56012e0ac1d07649E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !741
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !741, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !741, !noundef !5
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !741
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !744, !noalias !751, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !744, !noalias !751, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c1a7c9f9ae18160E.llvm.18003967037653159727"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !751
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18003967037653159727(i64 noundef %11, i64 %12), !noalias !751
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !753, !noalias !751
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !753, !noalias !751, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !753, !noalias !751, !noundef !5
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !753, !noalias !751
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN5alloc3vec16in_place_collect13needs_realloc17ha16f8d37609024f6E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %.not = icmp ne i64 %0, 0
  %3 = shl i64 %0, 4
  %4 = mul i64 %1, 48
  %5 = icmp ne i64 %3, %4
  %.0 = and i1 %.not, %5
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$tracing_core..field..Iter$u20$as$u20$core..fmt..Debug$GT$3fmt17hbff0384e43ab63dfE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4a4bd4989e30d3dac8d1d363d269d02a.90, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.4a4bd4989e30d3dac8d1d363d269d02a.91, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.92, ptr noalias noundef nonnull readonly align 1 @anon.4a4bd4989e30d3dac8d1d363d269d02a.93, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.94)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f8e2a5d479c30f4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @"_ZN85_$LT$tracing_subscriber..fmt..format..TimingDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hfe041e130a2a7de1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h8e93f95a3f52e89bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.96)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17he92ebc7e9e8c8b17E"(ptr noalias noundef sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17h1f07a45fa9a267bbE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$11create_with17h33d4bc69cb262de8E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12tracing_core4span2Id8from_u6417ha8a3c33800f958cbE(i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare { ptr, i1 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17h66a94b3d664ecf5fE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h51289e79c62952c2E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5adac87ba09cf38E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN18tracing_subscriber3fmt9fmt_layer7Timings3new17h14a16bd822151a80E(ptr noalias noundef sret({ i64, i64, { { { i64, i32, [1 x i32] } } } }) align 8 captures(none) dereferenceable(32)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hc35e545107962334E"(i64 noundef, i32 noundef, i64 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$10extensions17h85451d73c9cb261bE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h4c44121230de1ba3E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hd0ca69e4e4ef3318E"(ptr noalias noundef align 8 dereferenceable(8), i32 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h78a477c44771b2c8E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN166_$LT$tracing_subscriber..fmt..format..Format$LT$tracing_subscriber..fmt..format..Full$C$T$GT$$u20$as$u20$tracing_subscriber..fmt..format..FormatEvent$LT$S$C$N$GT$$GT$12format_event17h71ea650ce8f81cf8E"(ptr noalias noundef readonly align 1 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$9write_all17h169d0b1138cc0de8E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h2465a39184911097E"(ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17hf83e5a6f8d4f1916E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h682328015d7b2aadE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17h98f8dc545f77e212E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h877766f1cb84e635E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h77038605c8562757E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17hf0c29c8820973674E"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN12tracing_core10subscriber10Subscriber12downcast_raw17h54df025529342dedE(ptr noundef nonnull align 8, i128 noundef) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$tracing_core..field..ValueSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e21a7f22e8c4326E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$tracing_core..field..FieldSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c577bcf70b9ec69E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN50_$LT$str$u20$as$u20$tracing_core..field..Value$GT$6record17hca732595b4ecdf2fE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc2411615d03fe0a4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6c67d7adf108259eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h56012e0ac1d07649E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h729006b0f98ba1c6E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h2df26ed76220f673E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN85_$LT$tracing_subscriber..fmt..format..TimingDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17hfe041e130a2a7de1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.3847999990672408200(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.3847999990672408200(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef readonly align 8 dereferenceable(40), i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h37dddf034ad5d8deE.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4, i32 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfb184674e937b00bE.llvm.3847999990672408200(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$tracing_subscriber..registry..sharded..Registry$GT$17ha39463e5cbc0fb4aE"(ptr noalias noundef align 8 dereferenceable(568)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef align 16 dereferenceable(112)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h0a4a19e42b518ddfE.llvm.12580687237527604788"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(40)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h2fd51b834af14d41E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 16 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h08bafda7201d0363E.llvm.12580687237527604788"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 16 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c1a7c9f9ae18160E.llvm.18003967037653159727"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18003967037653159727(i64 noundef, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h137d1b37f6af5112E"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 16 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h92154e06d50e809eE"(ptr noalias noundef align 8 dereferenceable(32), i128 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1764440867626E.llvm.1804880793895523134"(ptr noalias noundef sret({ [6 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1804880793895523134(i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17hafe7c2a5a7d7aa6aE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$tracing_core..span..Record$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h208534b053e14a52E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$tracing_core..span..Attributes$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h2639bd6915f94201E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 3}
!5 = !{}
!6 = !{i64 1, i64 0}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN12sharded_slab4page5stack22TransferStack$LT$C$GT$4push17h338a9783afbd85beE.llvm.5675496289134165373: argument 0"}
!9 = distinct !{!9, !"_ZN12sharded_slab4page5stack22TransferStack$LT$C$GT$4push17h338a9783afbd85beE.llvm.5675496289134165373"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push28_$u7b$$u7b$closure$u7d$$u7d$17h8d5a14b3c0c0b70dE.llvm.5675496289134165373: argument 0"}
!12 = distinct !{!12, !"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push28_$u7b$$u7b$closure$u7d$$u7d$17h8d5a14b3c0c0b70dE.llvm.5675496289134165373"}
!13 = !{i64 8}
!14 = !{!15, !17, !18, !20, !21}
!15 = distinct !{!15, !16, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 0"}
!16 = distinct !{!16, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E"}
!17 = distinct !{!17, !16, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 1"}
!18 = distinct !{!18, !19, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E: argument 0"}
!19 = distinct !{!19, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E"}
!20 = distinct !{!20, !19, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E: argument 1"}
!21 = distinct !{!21, !19, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E: argument 2"}
!22 = !{!15, !18, !20}
!23 = !{!24, !26, !28, !18, !20}
!24 = distinct !{!24, !25, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095: argument 0"}
!25 = distinct !{!25, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095"}
!26 = distinct !{!26, !27, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 0"}
!27 = distinct !{!27, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E"}
!28 = distinct !{!28, !27, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 1"}
!29 = !{!30, !32, !34, !36, !26, !28, !18, !20}
!30 = distinct !{!30, !31, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!31 = distinct !{!31, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h414d5a54de285396E.llvm.1804880793895523134: argument 0"}
!40 = distinct !{!40, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h414d5a54de285396E.llvm.1804880793895523134"}
!41 = !{!39, !42}
!42 = distinct !{!42, !43, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7get_mut17h784c6ea72467709fE: argument 0"}
!43 = distinct !{!43, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7get_mut17h784c6ea72467709fE"}
!44 = !{!45, !39}
!45 = distinct !{!45, !46, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E: argument 0"}
!46 = distinct !{!46, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E"}
!47 = !{!48, !42}
!48 = distinct !{!48, !46, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E: argument 1"}
!49 = !{!42}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h7ffcaaad9a3b1f9bE.llvm.1804880793895523134: argument 0"}
!52 = distinct !{!52, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h7ffcaaad9a3b1f9bE.llvm.1804880793895523134"}
!53 = !{i8 0, i8 2}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17he7ff50e3ab824665E: argument 0"}
!56 = distinct !{!56, !"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17he7ff50e3ab824665E"}
!57 = distinct !{!57, !56, !"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17he7ff50e3ab824665E: argument 1"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250: argument 1"}
!60 = distinct !{!60, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250"}
!61 = !{!62, !59}
!62 = distinct !{!62, !60, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250: argument 0"}
!63 = !{!57}
!64 = !{!62}
!65 = !{!59, !55, !57}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373: argument 0"}
!68 = distinct !{!68, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373"}
!69 = !{!70, !71}
!70 = distinct !{!70, !68, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373: argument 1"}
!71 = distinct !{!71, !68, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373: argument 2"}
!72 = !{!73, !75, !77, !79, !81}
!73 = distinct !{!73, !74, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!74 = distinct !{!74, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E"}
!83 = !{i64 0, i64 -9223372036854775807}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7get_mut17h9dc053bfd4217875E: argument 0"}
!86 = distinct !{!86, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7get_mut17h9dc053bfd4217875E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h140133a236adc2a4E.llvm.1804880793895523134: argument 0"}
!89 = distinct !{!89, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h140133a236adc2a4E.llvm.1804880793895523134"}
!90 = !{!88, !85}
!91 = !{!92, !88}
!92 = distinct !{!92, !93, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E: argument 0"}
!93 = distinct !{!93, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E"}
!94 = !{!95, !85}
!95 = distinct !{!95, !93, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h12f46c0c0f82690fE.llvm.1804880793895523134: argument 0"}
!98 = distinct !{!98, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h12f46c0c0f82690fE.llvm.1804880793895523134"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17h80d2db64fa481c1cE: argument 0"}
!101 = distinct !{!101, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17h80d2db64fa481c1cE"}
!102 = !{!100, !103}
!103 = distinct !{!103, !101, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17h80d2db64fa481c1cE: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h2ee432e0ebea9d6bE.llvm.1804880793895523134: argument 1"}
!106 = distinct !{!106, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h2ee432e0ebea9d6bE.llvm.1804880793895523134"}
!107 = !{!105, !100}
!108 = !{!109, !110, !103}
!109 = distinct !{!109, !106, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h2ee432e0ebea9d6bE.llvm.1804880793895523134: argument 0"}
!110 = distinct !{!110, !106, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h2ee432e0ebea9d6bE.llvm.1804880793895523134: argument 2"}
!111 = !{!112, !114, !109, !105, !100}
!112 = distinct !{!112, !113, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert17h9736fac5e33c8c89E.llvm.1804880793895523134: argument 0"}
!113 = distinct !{!113, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert17h9736fac5e33c8c89E.llvm.1804880793895523134"}
!114 = distinct !{!114, !113, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert17h9736fac5e33c8c89E.llvm.1804880793895523134: argument 1"}
!115 = !{i32 0, i32 1000000001}
!116 = !{i64 1}
!117 = !{!118, !120, !122}
!118 = distinct !{!118, !119, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hceb0b0b49edfc11eE.llvm.3847999990672408200: argument 0"}
!119 = distinct !{!119, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hceb0b0b49edfc11eE.llvm.3847999990672408200"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h930c8d05c874dcb4E.llvm.3847999990672408200: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h930c8d05c874dcb4E.llvm.3847999990672408200"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E: argument 0"}
!126 = distinct !{!126, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E"}
!127 = distinct !{!127, !126, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E: argument 1"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h930c8d05c874dcb4E.llvm.3847999990672408200: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h930c8d05c874dcb4E.llvm.3847999990672408200"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hceb0b0b49edfc11eE.llvm.3847999990672408200: argument 0"}
!136 = distinct !{!136, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hceb0b0b49edfc11eE.llvm.3847999990672408200"}
!137 = !{!135, !132, !129}
!138 = !{!139, !135, !132, !129}
!139 = distinct !{!139, !140, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200: argument 0"}
!140 = distinct !{!140, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!152 = distinct !{!152, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!153 = !{!151, !148, !145, !142}
!154 = !{!155, !157, !158, !160, !161}
!155 = distinct !{!155, !156, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 0"}
!156 = distinct !{!156, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E"}
!157 = distinct !{!157, !156, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 1"}
!158 = distinct !{!158, !159, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E: argument 0"}
!159 = distinct !{!159, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E"}
!160 = distinct !{!160, !159, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E: argument 1"}
!161 = distinct !{!161, !159, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E: argument 2"}
!162 = !{!155, !158, !160}
!163 = !{!164, !166, !168, !158, !160}
!164 = distinct !{!164, !165, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095: argument 0"}
!165 = distinct !{!165, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095"}
!166 = distinct !{!166, !167, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 0"}
!167 = distinct !{!167, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E"}
!168 = distinct !{!168, !167, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 1"}
!169 = !{!170, !172, !174, !176, !166, !168, !158, !160}
!170 = distinct !{!170, !171, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!171 = distinct !{!171, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h140133a236adc2a4E.llvm.1804880793895523134: argument 0"}
!180 = distinct !{!180, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h140133a236adc2a4E.llvm.1804880793895523134"}
!181 = !{!179, !182}
!182 = distinct !{!182, !183, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7get_mut17h9dc053bfd4217875E: argument 0"}
!183 = distinct !{!183, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7get_mut17h9dc053bfd4217875E"}
!184 = !{!185, !179}
!185 = distinct !{!185, !186, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E: argument 0"}
!186 = distinct !{!186, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E"}
!187 = !{!188, !182}
!188 = distinct !{!188, !186, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E: argument 1"}
!189 = !{!182}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h12f46c0c0f82690fE.llvm.1804880793895523134: argument 0"}
!192 = distinct !{!192, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h12f46c0c0f82690fE.llvm.1804880793895523134"}
!193 = !{i32 0, i32 1000000000}
!194 = !{!195, !197, !199}
!195 = distinct !{!195, !196, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hceb0b0b49edfc11eE.llvm.3847999990672408200: argument 0"}
!196 = distinct !{!196, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hceb0b0b49edfc11eE.llvm.3847999990672408200"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h930c8d05c874dcb4E.llvm.3847999990672408200: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h930c8d05c874dcb4E.llvm.3847999990672408200"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE"}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E: argument 0"}
!203 = distinct !{!203, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E"}
!204 = distinct !{!204, !203, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E: argument 1"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h930c8d05c874dcb4E.llvm.3847999990672408200: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h930c8d05c874dcb4E.llvm.3847999990672408200"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hceb0b0b49edfc11eE.llvm.3847999990672408200: argument 0"}
!213 = distinct !{!213, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hceb0b0b49edfc11eE.llvm.3847999990672408200"}
!214 = !{!212, !209, !206}
!215 = !{!216, !212, !209, !206}
!216 = distinct !{!216, !217, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200: argument 0"}
!217 = distinct !{!217, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!229 = distinct !{!229, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!230 = !{!228, !225, !222, !219}
!231 = !{!232, !234, !235, !237, !238}
!232 = distinct !{!232, !233, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 0"}
!233 = distinct !{!233, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E"}
!234 = distinct !{!234, !233, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 1"}
!235 = distinct !{!235, !236, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E: argument 0"}
!236 = distinct !{!236, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E"}
!237 = distinct !{!237, !236, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E: argument 1"}
!238 = distinct !{!238, !236, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E: argument 2"}
!239 = !{!232, !235, !237}
!240 = !{!241, !243, !245, !235, !237}
!241 = distinct !{!241, !242, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095: argument 0"}
!242 = distinct !{!242, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095"}
!243 = distinct !{!243, !244, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 0"}
!244 = distinct !{!244, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E"}
!245 = distinct !{!245, !244, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 1"}
!246 = !{!247, !249, !251, !253, !243, !245, !235, !237}
!247 = distinct !{!247, !248, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!248 = distinct !{!248, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17h737d5dbf1a3d24ffE.llvm.1804880793895523134: argument 0"}
!257 = distinct !{!257, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17h737d5dbf1a3d24ffE.llvm.1804880793895523134"}
!258 = !{!256, !259}
!259 = distinct !{!259, !260, !"_ZN18tracing_subscriber8registry10extensions10Extensions3get17h7f30f9c6d277848bE: argument 0"}
!260 = distinct !{!260, !"_ZN18tracing_subscriber8registry10extensions10Extensions3get17h7f30f9c6d277848bE"}
!261 = !{!262, !256}
!262 = distinct !{!262, !263, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134: argument 0"}
!263 = distinct !{!263, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134"}
!264 = !{!265, !259}
!265 = distinct !{!265, !263, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134: argument 1"}
!266 = !{!259}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb964e81bef053e1cE.llvm.1804880793895523134: argument 0"}
!269 = distinct !{!269, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb964e81bef053e1cE.llvm.1804880793895523134"}
!270 = !{!271, !273, !275}
!271 = distinct !{!271, !272, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6d4dd84b7d0334bE.llvm.3847999990672408200: argument 0"}
!272 = distinct !{!272, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6d4dd84b7d0334bE.llvm.3847999990672408200"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr120drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17hd12648d8e4d1e584E.llvm.3847999990672408200: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr120drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17hd12648d8e4d1e584E.llvm.3847999990672408200"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E"}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E: argument 0"}
!279 = distinct !{!279, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E"}
!280 = distinct !{!280, !279, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E: argument 1"}
!281 = !{!282, !284, !286}
!282 = distinct !{!282, !283, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6d4dd84b7d0334bE.llvm.3847999990672408200: argument 0"}
!283 = distinct !{!283, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6d4dd84b7d0334bE.llvm.3847999990672408200"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr120drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17hd12648d8e4d1e584E.llvm.3847999990672408200: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr120drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17hd12648d8e4d1e584E.llvm.3847999990672408200"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E"}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E: argument 0"}
!290 = distinct !{!290, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E"}
!291 = distinct !{!291, !290, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E: argument 1"}
!292 = !{!293, !295, !297}
!293 = distinct !{!293, !294, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6d4dd84b7d0334bE.llvm.3847999990672408200: argument 0"}
!294 = distinct !{!294, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6d4dd84b7d0334bE.llvm.3847999990672408200"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr120drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17hd12648d8e4d1e584E.llvm.3847999990672408200: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr120drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17hd12648d8e4d1e584E.llvm.3847999990672408200"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E"}
!299 = !{!300, !302, !303, !305, !306}
!300 = distinct !{!300, !301, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 0"}
!301 = distinct !{!301, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E"}
!302 = distinct !{!302, !301, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 1"}
!303 = distinct !{!303, !304, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E: argument 0"}
!304 = distinct !{!304, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E"}
!305 = distinct !{!305, !304, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E: argument 1"}
!306 = distinct !{!306, !304, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E: argument 2"}
!307 = !{!300, !303, !305}
!308 = !{!309, !311, !313, !303, !305}
!309 = distinct !{!309, !310, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095: argument 0"}
!310 = distinct !{!310, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095"}
!311 = distinct !{!311, !312, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 0"}
!312 = distinct !{!312, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E"}
!313 = distinct !{!313, !312, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 1"}
!314 = !{!315, !317, !319, !321, !311, !313, !303, !305}
!315 = distinct !{!315, !316, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!316 = distinct !{!316, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h140133a236adc2a4E.llvm.1804880793895523134: argument 0"}
!325 = distinct !{!325, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h140133a236adc2a4E.llvm.1804880793895523134"}
!326 = !{!324, !327}
!327 = distinct !{!327, !328, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7get_mut17h9dc053bfd4217875E: argument 0"}
!328 = distinct !{!328, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7get_mut17h9dc053bfd4217875E"}
!329 = !{!330, !324}
!330 = distinct !{!330, !331, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E: argument 0"}
!331 = distinct !{!331, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E"}
!332 = !{!333, !327}
!333 = distinct !{!333, !331, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E: argument 1"}
!334 = !{!327}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h12f46c0c0f82690fE.llvm.1804880793895523134: argument 0"}
!337 = distinct !{!337, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h12f46c0c0f82690fE.llvm.1804880793895523134"}
!338 = !{!339, !341, !343}
!339 = distinct !{!339, !340, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hceb0b0b49edfc11eE.llvm.3847999990672408200: argument 0"}
!340 = distinct !{!340, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hceb0b0b49edfc11eE.llvm.3847999990672408200"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h930c8d05c874dcb4E.llvm.3847999990672408200: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h930c8d05c874dcb4E.llvm.3847999990672408200"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE"}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E: argument 0"}
!347 = distinct !{!347, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E"}
!348 = distinct !{!348, !347, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E: argument 1"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h930c8d05c874dcb4E.llvm.3847999990672408200: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h930c8d05c874dcb4E.llvm.3847999990672408200"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hceb0b0b49edfc11eE.llvm.3847999990672408200: argument 0"}
!357 = distinct !{!357, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hceb0b0b49edfc11eE.llvm.3847999990672408200"}
!358 = !{!356, !353, !350}
!359 = !{!360, !356, !353, !350}
!360 = distinct !{!360, !361, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200: argument 0"}
!361 = distinct !{!361, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!373 = distinct !{!373, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!374 = !{!372, !369, !366, !363}
!375 = !{i64 0, i64 2}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h45ccdc5fc420d694E: argument 0"}
!378 = distinct !{!378, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h45ccdc5fc420d694E"}
!379 = !{!380, !382, !383, !385, !386}
!380 = distinct !{!380, !381, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 0"}
!381 = distinct !{!381, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E"}
!382 = distinct !{!382, !381, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 1"}
!383 = distinct !{!383, !384, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E: argument 0"}
!384 = distinct !{!384, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E"}
!385 = distinct !{!385, !384, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E: argument 1"}
!386 = distinct !{!386, !384, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E: argument 2"}
!387 = !{!380, !383, !385}
!388 = !{!389, !391, !393, !383, !385}
!389 = distinct !{!389, !390, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095: argument 0"}
!390 = distinct !{!390, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095"}
!391 = distinct !{!391, !392, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 0"}
!392 = distinct !{!392, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E"}
!393 = distinct !{!393, !392, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 1"}
!394 = !{!395, !397, !399, !401, !391, !393, !383, !385}
!395 = distinct !{!395, !396, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!396 = distinct !{!396, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h414d5a54de285396E.llvm.1804880793895523134: argument 0"}
!405 = distinct !{!405, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h414d5a54de285396E.llvm.1804880793895523134"}
!406 = !{!404, !407}
!407 = distinct !{!407, !408, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7get_mut17h784c6ea72467709fE: argument 0"}
!408 = distinct !{!408, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7get_mut17h784c6ea72467709fE"}
!409 = !{!410, !404}
!410 = distinct !{!410, !411, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E: argument 0"}
!411 = distinct !{!411, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E"}
!412 = !{!413, !407}
!413 = distinct !{!413, !411, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E: argument 1"}
!414 = !{!407}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h7ffcaaad9a3b1f9bE.llvm.1804880793895523134: argument 0"}
!417 = distinct !{!417, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h7ffcaaad9a3b1f9bE.llvm.1804880793895523134"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN18tracing_subscriber3fmt6format12FormatFields10add_fields17he6c9ae3595c4bad1E: argument 0"}
!420 = distinct !{!420, !"_ZN18tracing_subscriber3fmt6format12FormatFields10add_fields17he6c9ae3595c4bad1E"}
!421 = !{!422}
!422 = distinct !{!422, !420, !"_ZN18tracing_subscriber3fmt6format12FormatFields10add_fields17he6c9ae3595c4bad1E: argument 1"}
!423 = !{!424, !426, !419}
!424 = distinct !{!424, !425, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E.llvm.6837425203651090250: argument 0"}
!425 = distinct !{!425, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E.llvm.6837425203651090250"}
!426 = distinct !{!426, !427, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.6837425203651090250: argument 0"}
!427 = distinct !{!427, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.6837425203651090250"}
!428 = !{!429, !431, !419, !422}
!429 = distinct !{!429, !430, !"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h150460414a537893E: argument 0"}
!430 = distinct !{!430, !"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h150460414a537893E"}
!431 = distinct !{!431, !430, !"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h150460414a537893E: argument 1"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250: argument 1"}
!434 = distinct !{!434, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250"}
!435 = !{!436, !433}
!436 = distinct !{!436, !434, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250: argument 0"}
!437 = !{!431, !419, !422}
!438 = !{!436}
!439 = !{!433, !429, !431, !419, !422}
!440 = !{!441, !443}
!441 = distinct !{!441, !442, !"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h150460414a537893E: argument 0"}
!442 = distinct !{!442, !"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h150460414a537893E"}
!443 = distinct !{!443, !442, !"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h150460414a537893E: argument 1"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250: argument 1"}
!446 = distinct !{!446, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250"}
!447 = !{!448, !445}
!448 = distinct !{!448, !446, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250: argument 0"}
!449 = !{!443}
!450 = !{!448}
!451 = !{!445, !441, !443}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h930c8d05c874dcb4E.llvm.3847999990672408200: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h930c8d05c874dcb4E.llvm.3847999990672408200"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hceb0b0b49edfc11eE.llvm.3847999990672408200: argument 0"}
!460 = distinct !{!460, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hceb0b0b49edfc11eE.llvm.3847999990672408200"}
!461 = !{!459, !456, !453}
!462 = !{!463, !459, !456, !453}
!463 = distinct !{!463, !464, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200: argument 0"}
!464 = distinct !{!464, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!476 = distinct !{!476, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!477 = !{!475, !472, !469, !466}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h930c8d05c874dcb4E.llvm.3847999990672408200: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h930c8d05c874dcb4E.llvm.3847999990672408200"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hceb0b0b49edfc11eE.llvm.3847999990672408200: argument 0"}
!486 = distinct !{!486, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hceb0b0b49edfc11eE.llvm.3847999990672408200"}
!487 = !{!485, !482, !479}
!488 = !{!489, !485, !482, !479}
!489 = distinct !{!489, !490, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200: argument 0"}
!490 = distinct !{!490, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200"}
!491 = !{!492, !494, !496, !498, !500}
!492 = distinct !{!492, !493, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!493 = distinct !{!493, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!513 = distinct !{!513, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!514 = !{!512, !509, !506, !503}
!515 = !{!516, !518, !519}
!516 = distinct !{!516, !517, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hddc4ff80d87a7234E: argument 0"}
!517 = distinct !{!517, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hddc4ff80d87a7234E"}
!518 = distinct !{!518, !517, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hddc4ff80d87a7234E: argument 1"}
!519 = distinct !{!519, !517, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hddc4ff80d87a7234E: argument 2"}
!520 = !{!521, !523, !524, !526}
!521 = distinct !{!521, !522, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!522 = distinct !{!522, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!523 = distinct !{!523, !522, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!524 = distinct !{!524, !525, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 0"}
!525 = distinct !{!525, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E"}
!526 = distinct !{!526, !525, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 1"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h4eb800db7c4e5a67E: argument 0"}
!529 = distinct !{!529, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h4eb800db7c4e5a67E"}
!530 = !{!528, !531}
!531 = distinct !{!531, !529, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h4eb800db7c4e5a67E: argument 1"}
!532 = !{!531}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17heb437758ffe5f4c5E: argument 1"}
!535 = distinct !{!535, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17heb437758ffe5f4c5E"}
!536 = !{!537, !538}
!537 = distinct !{!537, !535, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17heb437758ffe5f4c5E: argument 0"}
!538 = distinct !{!538, !535, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17heb437758ffe5f4c5E: argument 2"}
!539 = !{!537, !534}
!540 = !{!537, !534, !538}
!541 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h4f314a076caa9056E: argument 0"}
!544 = distinct !{!544, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h4f314a076caa9056E"}
!545 = !{!546, !543}
!546 = distinct !{!546, !547, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2e1d105040562d8E: argument 0"}
!547 = distinct !{!547, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2e1d105040562d8E"}
!548 = !{!549, !550, !551}
!549 = distinct !{!549, !547, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2e1d105040562d8E: argument 1"}
!550 = distinct !{!550, !544, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h4f314a076caa9056E: argument 1"}
!551 = distinct !{!551, !544, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h4f314a076caa9056E: argument 2"}
!552 = !{!550, !551}
!553 = !{!551}
!554 = !{!543, !550, !551}
!555 = !{!556, !543}
!556 = distinct !{!556, !557, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8028ad50045578e3E: argument 0"}
!557 = distinct !{!557, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8028ad50045578e3E"}
!558 = !{!559, !550, !551}
!559 = distinct !{!559, !557, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8028ad50045578e3E: argument 1"}
!560 = !{!559, !551}
!561 = !{!550}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373: argument 0"}
!564 = distinct !{!564, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373"}
!565 = !{!566, !567}
!566 = distinct !{!566, !564, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373: argument 1"}
!567 = distinct !{!567, !564, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373: argument 2"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373: argument 0"}
!570 = distinct !{!570, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373"}
!571 = !{!572, !573}
!572 = distinct !{!572, !570, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373: argument 1"}
!573 = distinct !{!573, !570, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373: argument 2"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373: argument 0"}
!576 = distinct !{!576, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373"}
!577 = !{!578, !579}
!578 = distinct !{!578, !576, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373: argument 1"}
!579 = distinct !{!579, !576, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373: argument 2"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373: argument 0"}
!582 = distinct !{!582, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373"}
!583 = !{!584, !585}
!584 = distinct !{!584, !582, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373: argument 1"}
!585 = distinct !{!585, !582, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373: argument 2"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373: argument 0"}
!588 = distinct !{!588, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373"}
!589 = !{!590, !591}
!590 = distinct !{!590, !588, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373: argument 1"}
!591 = distinct !{!591, !588, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373: argument 2"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push28_$u7b$$u7b$closure$u7d$$u7d$17h8d5a14b3c0c0b70dE.llvm.5675496289134165373: argument 0"}
!594 = distinct !{!594, !"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push28_$u7b$$u7b$closure$u7d$$u7d$17h8d5a14b3c0c0b70dE.llvm.5675496289134165373"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17hfc7e7caead8fbb19E: argument 1"}
!597 = distinct !{!597, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17hfc7e7caead8fbb19E"}
!598 = !{!599, !596}
!599 = distinct !{!599, !597, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17hfc7e7caead8fbb19E: argument 0"}
!600 = !{!601}
!601 = distinct !{!601, !597, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17hfc7e7caead8fbb19E: argument 2"}
!602 = !{!599}
!603 = !{!596, !601}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN3std4sync6poison10map_result17hd5092ddfb3604ef7E: argument 0"}
!606 = distinct !{!606, !"_ZN3std4sync6poison10map_result17hd5092ddfb3604ef7E"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN3std4sync6poison10map_result17h3bf113d3ee548cc8E: argument 0"}
!609 = distinct !{!609, !"_ZN3std4sync6poison10map_result17h3bf113d3ee548cc8E"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN3std4sync6poison10map_result17h3dd6db87b5987079E: argument 0"}
!612 = distinct !{!612, !"_ZN3std4sync6poison10map_result17h3dd6db87b5987079E"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN3std4sync6poison10map_result17h4c4b0ee1e34f51e0E: argument 0"}
!615 = distinct !{!615, !"_ZN3std4sync6poison10map_result17h4c4b0ee1e34f51e0E"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN3std4sync6poison10map_result17h0280070ae6466c8dE: argument 0"}
!618 = distinct !{!618, !"_ZN3std4sync6poison10map_result17h0280070ae6466c8dE"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event28_$u7b$$u7b$closure$u7d$$u7d$17hb164ea9d4448573fE: argument 0"}
!621 = distinct !{!621, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event28_$u7b$$u7b$closure$u7d$$u7d$17hb164ea9d4448573fE"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373: argument 0"}
!624 = distinct !{!624, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373"}
!625 = !{!626, !627, !620}
!626 = distinct !{!626, !624, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373: argument 1"}
!627 = distinct !{!627, !624, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373: argument 2"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200: argument 0"}
!636 = distinct !{!636, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200"}
!637 = !{!635, !632, !629, !620}
!638 = !{!635, !632, !629}
!639 = !{i8 0, i8 4}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200"}
!643 = !{!644, !646, !648, !620}
!644 = distinct !{!644, !645, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200: argument 0"}
!645 = distinct !{!645, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200"}
!646 = distinct !{!646, !647, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200"}
!648 = distinct !{!648, !649, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200"}
!653 = !{!654, !656, !657, !659, !660, !661, !663, !620}
!654 = distinct !{!654, !655, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc3bc444efcfbd5e0E: argument 0"}
!655 = distinct !{!655, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc3bc444efcfbd5e0E"}
!656 = distinct !{!656, !655, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc3bc444efcfbd5e0E: argument 1"}
!657 = distinct !{!657, !658, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E: argument 0"}
!658 = distinct !{!658, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E"}
!659 = distinct !{!659, !658, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E: argument 1"}
!660 = distinct !{!660, !658, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E: argument 2"}
!661 = distinct !{!661, !662, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!662 = distinct !{!662, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!663 = distinct !{!663, !662, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!664 = !{!654, !657, !659, !661, !620}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373: argument 0"}
!667 = distinct !{!667, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373"}
!668 = !{!669, !670, !620}
!669 = distinct !{!669, !667, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373: argument 1"}
!670 = distinct !{!670, !667, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373: argument 2"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200: argument 0"}
!679 = distinct !{!679, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200"}
!680 = !{!678, !675, !672, !620}
!681 = !{!678, !675, !672}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200"}
!685 = !{!686, !688, !690, !692, !620}
!686 = distinct !{!686, !687, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!687 = distinct !{!687, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!690 = distinct !{!690, !691, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!692 = distinct !{!692, !693, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!694 = !{!695, !697, !699, !701, !620}
!695 = distinct !{!695, !696, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!696 = distinct !{!696, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!697 = distinct !{!697, !698, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!699 = distinct !{!699, !700, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!701 = distinct !{!701, !702, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!703 = !{!704, !706, !708, !620}
!704 = distinct !{!704, !705, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3847999990672408200: argument 0"}
!705 = distinct !{!705, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3847999990672408200"}
!706 = distinct !{!706, !707, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h43eff292eafcb638E.llvm.3847999990672408200: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h43eff292eafcb638E.llvm.3847999990672408200"}
!708 = distinct !{!708, !709, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$alloc..string..String$GT$$GT$17h93e8f1d2b204dd1eE: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$alloc..string..String$GT$$GT$17h93e8f1d2b204dd1eE"}
!710 = !{!711, !713, !715, !620}
!711 = distinct !{!711, !712, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3847999990672408200: argument 0"}
!712 = distinct !{!712, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3847999990672408200"}
!713 = distinct !{!713, !714, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h43eff292eafcb638E.llvm.3847999990672408200: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h43eff292eafcb638E.llvm.3847999990672408200"}
!715 = distinct !{!715, !716, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$alloc..string..String$GT$$GT$17h93e8f1d2b204dd1eE: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$alloc..string..String$GT$$GT$17h93e8f1d2b204dd1eE"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb373b383c125dc25E: argument 0"}
!719 = distinct !{!719, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb373b383c125dc25E"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.5675496289134165373: argument 0"}
!722 = distinct !{!722, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.5675496289134165373"}
!723 = !{!724}
!724 = distinct !{!724, !722, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.5675496289134165373: argument 1"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!727 = distinct !{!727, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!730 = distinct !{!730, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!731 = !{!732, !734, !736, !726}
!732 = distinct !{!732, !733, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951: argument 0"}
!733 = distinct !{!733, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951"}
!734 = distinct !{!734, !735, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951: argument 0"}
!735 = distinct !{!735, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951"}
!736 = distinct !{!736, !737, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 0"}
!737 = distinct !{!737, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E"}
!738 = !{!739}
!739 = distinct !{!739, !737, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 1"}
!740 = !{!734, !736, !726}
!741 = !{!742, !726}
!742 = distinct !{!742, !743, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E: argument 0"}
!743 = distinct !{!743, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E"}
!744 = !{!745, !747, !749}
!745 = distinct !{!745, !746, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951: argument 0"}
!746 = distinct !{!746, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951"}
!747 = distinct !{!747, !748, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951: argument 0"}
!748 = distinct !{!748, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951"}
!749 = distinct !{!749, !750, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 0"}
!750 = distinct !{!750, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E"}
!751 = !{!752}
!752 = distinct !{!752, !750, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 1"}
!753 = !{!747, !749}
