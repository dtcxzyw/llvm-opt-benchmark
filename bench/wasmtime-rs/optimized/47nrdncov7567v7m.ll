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
  switch i64 %5, label %16 [
    i64 0, label %6
    i64 1, label %10
  ]

6:                                                ; preds = %2, %15, %16
  %.010 = phi i64 [ %18, %16 ], [ %.1, %15 ], [ %5, %2 ]
  %7 = call { i64, i64 } @"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$11create_with17h33d4bc69cb262de8E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i64 noundef %.010)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %19, label %20

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17he92ebc7e9e8c8b17E"(ptr noalias noundef nonnull sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %0)
  %11 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = call noundef i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17h1f07a45fa9a267bbE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13), !range !6
  br label %15

15:                                               ; preds = %10, %12
  %.1 = phi i64 [ %14, %12 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %6

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = tail call noundef i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17h1f07a45fa9a267bbE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17), !range !6
  br label %6

19:                                               ; preds = %6
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.4a4bd4989e30d3dac8d1d363d269d02a.0, i64 noundef 31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.2) #16
  unreachable

20:                                               ; preds = %6
  %21 = extractvalue { i64, i64 } %7, 1
  %22 = add i64 %21, 1
  %23 = call noundef i64 @_ZN12tracing_core4span2Id8from_u6417ha8a3c33800f958cbE(i64 noundef %22), !range !6
  ret i64 %23
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %29 = icmp eq ptr %3, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !14
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h137d1b37f6af5112E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !22
  %31 = load ptr, ptr %15, align 8, !noalias !14, !noundef !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.5.i.sroa.0.0.copyload.i = load ptr, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !14
  %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.5.i.sroa.4.0.copyload.i = load i64, ptr %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !14
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !23, !noundef !5
  %36 = and i64 %35, %4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.exit", label %38

38:                                               ; preds = %33
  %39 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %31), !noalias !29
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.i.sroa.0.0.copyload.i) ]
  tail call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.5.i.sroa.0.0.copyload.i, i64 noundef %.sroa.5.i.sroa.4.0.copyload.i), !noalias !29
  br label %42

41:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !14
  br label %42

42:                                               ; preds = %38, %41, %5, %40
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.4a4bd4989e30d3dac8d1d363d269d02a.3, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.5) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %43 = invoke { ptr, i1 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17h66a94b3d664ecf5fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.8.0..sroa_idx)
          to label %45 unwind label %.thread

.thread147:                                       ; preds = %153, %158, %161, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i
  %lpad.thr_comm145 = landingpad { ptr, i32 }
          cleanup
  br label %.thread140

.thread:                                          ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.exit", %174, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i67, %179, %182
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.thread140

45:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.exit"
  %46 = extractvalue { ptr, i1 } %43, 0
  %47 = extractvalue { ptr, i1 } %43, 1
  store ptr %46, ptr %26, align 8
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %48, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !41
  store i128 44560359678799612439427765009674515160, ptr %14, align 16, !noalias !41
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %51 = load i64, ptr %50, align 8, !alias.scope !44, !noalias !47, !noundef !5
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %68, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i": ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %54 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h2fd51b834af14d41E(ptr noalias noundef nonnull readonly align 1 %53, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %14)
          to label %.noexc unwind label %.thread114

.noexc:                                           ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i"
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %56 = invoke noundef align 16 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h08bafda7201d0363E.llvm.12580687237527604788"(ptr noalias noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %54, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %14)
          to label %.noexc44 unwind label %.thread114

.noexc44:                                         ; preds = %.noexc
  %57 = icmp eq ptr %56, null
  br i1 %57, label %68, label %58

58:                                               ; preds = %.noexc44
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load ptr, ptr %59, align 16, !noalias !49, !nonnull !5, !noundef !5
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %62 = load ptr, ptr %61, align 8, !noalias !49, !nonnull !5, !align !13, !noundef !5
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !invariant.load !5, !alias.scope !50, !noalias !49, !nonnull !5
  %65 = invoke noundef i128 %64(ptr noundef nonnull align 1 %60)
          to label %.noexc45 unwind label %.thread114

.noexc45:                                         ; preds = %58
  %66 = icmp eq i128 %65, 44560359678799612439427765009674515160
  br i1 %66, label %67, label %68

.thread114:                                       ; preds = %.noexc55, %_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h2ee432e0ebea9d6bE.llvm.1804880793895523134.exit.i, %132, %122, %112, %97, %58, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i", %.noexc, %94, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i49", %.noexc52, %123
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread107

67:                                               ; preds = %.noexc45
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !41
  br label %75

68:                                               ; preds = %.noexc45, %.noexc44, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 0, ptr %69, align 8
  store i64 0, ptr %25, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %71 = load i8, ptr %70, align 1, !range !53, !noundef !5
  %72 = load ptr, ptr %28, align 8, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !54
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  store ptr %25, ptr %13, align 8, !alias.scope !61, !noalias !63
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.6, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !61, !noalias !63
  %.sroa.5.0..sroa_idx80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 %71, ptr %.sroa.5.0..sroa_idx80, align 8, !alias.scope !61, !noalias !63
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 1, ptr %73, align 8, !alias.scope !64, !noalias !65
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 25
  store i8 0, ptr %74, align 1, !alias.scope !64, !noalias !65
  invoke void @"_ZN90_$LT$tracing_core..span..Attributes$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h2639bd6915f94201E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %72, ptr noundef nonnull align 1 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.76.llvm.6837425203651090250)
          to label %83 unwind label %189

75:                                               ; preds = %67, %93
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i8, ptr %76, align 1, !range !53, !noundef !5
  %78 = trunc nuw i8 %77 to i1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, 8
  %.not39 = icmp ne i8 %81, 0
  %or.cond.not = select i1 %78, i1 %.not39, i1 false
  br i1 %or.cond.not, label %102, label %._crit_edge

82:                                               ; preds = %85
  %lpad.thr_comm.split-lp125 = landingpad { ptr, i32 }
          cleanup
  br label %.thread107

83:                                               ; preds = %68
  %.sroa.3.0.copyload.i = load i8, ptr %74, align 1, !noalias !54
  %84 = trunc nuw i8 %.sroa.3.0.copyload.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !54
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  store i8 %71, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  invoke void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17hafe7c2a5a7d7aa6aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %24)
          to label %86 unwind label %82

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %93

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %28, ptr %22, align 8
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5adac87ba09cf38E", ptr %88, align 8
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.9, ptr %23, align 8, !alias.scope !66, !noalias !69
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %89, align 8, !alias.scope !66, !noalias !69
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %90, align 8, !alias.scope !66, !noalias !69
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %91, align 8, !alias.scope !66, !noalias !69
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %92, align 8, !alias.scope !66, !noalias !69
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23)
          to label %94 unwind label %189

93:                                               ; preds = %86, %"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %75

94:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !72
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %25)
          to label %.noexc47 unwind label %.thread114

.noexc47:                                         ; preds = %94
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %96 = load i64, ptr %95, align 8, !range !83, !noalias !72, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E.exit", label %97

97:                                               ; preds = %.noexc47
  %98 = load ptr, ptr %12, align 8, !noalias !72, !nonnull !5, !noundef !5
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !72, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx, ptr noundef nonnull %98, i64 noundef %96, i64 noundef %100)
          to label %"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E.exit" unwind label %.thread114

"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E.exit": ; preds = %97, %.noexc47
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !72
  br label %93

._crit_edge:                                      ; preds = %75, %121, %133
  %101 = and i8 %80, 1
  %.not41 = icmp eq i8 %101, 0
  br i1 %.not41, label %169, label %134

102:                                              ; preds = %75
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %103 = load ptr, ptr %26, align 8, !alias.scope !84, !nonnull !5, !align !13, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !90
  store i128 -71927339031038113698621999641004571473, ptr %11, align 16, !noalias !90
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load i64, ptr %104, align 8, !alias.scope !91, !noalias !94, !noundef !5
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %122, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i49"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i49": ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %108 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h2fd51b834af14d41E(ptr noalias noundef nonnull readonly align 1 %107, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %11)
          to label %.noexc52 unwind label %.thread114

.noexc52:                                         ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i49"
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %110 = invoke noundef align 16 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h08bafda7201d0363E.llvm.12580687237527604788"(ptr noalias noundef nonnull align 8 dereferenceable(32) %109, i64 noundef %108, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %11)
          to label %.noexc53 unwind label %.thread114

.noexc53:                                         ; preds = %.noexc52
  %111 = icmp eq ptr %110, null
  br i1 %111, label %122, label %112

112:                                              ; preds = %.noexc53
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %114 = load ptr, ptr %113, align 16, !noalias !84, !nonnull !5, !noundef !5
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %116 = load ptr, ptr %115, align 8, !noalias !84, !nonnull !5, !align !13, !noundef !5
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !invariant.load !5, !alias.scope !96, !noalias !84, !nonnull !5
  %119 = invoke noundef i128 %118(ptr noundef nonnull align 1 %114)
          to label %.noexc54 unwind label %.thread114

.noexc54:                                         ; preds = %112
  %120 = icmp eq i128 %119, -71927339031038113698621999641004571473
  br i1 %120, label %121, label %122

121:                                              ; preds = %.noexc54
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !90
  br label %._crit_edge

122:                                              ; preds = %.noexc54, %.noexc53, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN18tracing_subscriber3fmt9fmt_layer7Timings3new17h14a16bd822151a80E(ptr noalias noundef nonnull sret({ i64, i64, { { { i64, i32, [1 x i32] } } } }) align 8 captures(none) dereferenceable(32) %21)
          to label %123 unwind label %.thread114

123:                                              ; preds = %122
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !102
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %124 = load ptr, ptr %26, align 8, !alias.scope !107, !noalias !108, !nonnull !5, !align !13, !noundef !5
  %125 = invoke noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.1804880793895523134(i64 noundef 32, i64 noundef 8)
          to label %.noexc55 unwind label %.thread114

.noexc55:                                         ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !noalias !111
  %127 = invoke { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h92154e06d50e809eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %126, i128 noundef -71927339031038113698621999641004571473, ptr noundef nonnull align 1 %125, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.27.llvm.1804880793895523134)
          to label %.noexc56 unwind label %.thread114

.noexc56:                                         ; preds = %.noexc55
  %128 = extractvalue { ptr, ptr } %127, 0
  %129 = icmp eq ptr %128, null
  br i1 %129, label %133, label %_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h2ee432e0ebea9d6bE.llvm.1804880793895523134.exit.i

_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h2ee432e0ebea9d6bE.llvm.1804880793895523134.exit.i: ; preds = %.noexc56
  %130 = extractvalue { ptr, ptr } %127, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %130) ]
  invoke void @"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17hd3b1764440867626E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ [6 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(32) %10, ptr noundef nonnull align 1 %128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %130)
          to label %.noexc57 unwind label %.thread114

.noexc57:                                         ; preds = %_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7replace17h2ee432e0ebea9d6bE.llvm.1804880793895523134.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !range !115, !noalias !102
  %131 = icmp eq i32 %.pre.i, 1000000000
  br i1 %131, label %133, label %132

132:                                              ; preds = %.noexc57
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !102
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.070125da750386d4ba9f5657bb6a5d2c.23.llvm.1804880793895523134, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.070125da750386d4ba9f5657bb6a5d2c.25.llvm.1804880793895523134) #16
          to label %.noexc58 unwind label %.thread114

.noexc58:                                         ; preds = %132
  unreachable

133:                                              ; preds = %.noexc57, %.noexc56
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %._crit_edge

134:                                              ; preds = %._crit_edge
  %.val = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %135 = load ptr, ptr %.val, align 8, !nonnull !5, !align !13, !noundef !5
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %137 = load ptr, ptr %136, align 8, !nonnull !5, !align !116, !noundef !5
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 72
  %139 = load ptr, ptr %138, align 8, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.11, ptr %20, align 8
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %137, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %139, ptr %142, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.11, ptr %18, align 8
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %.sroa.588.0..sroa_idx, align 8
  %.sroa.689.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %137, ptr %.sroa.689.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %139, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.890.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 0, ptr %.sroa.890.0..sroa_idx, align 8
  store ptr %18, ptr %19, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.14, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.15, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %19, ptr %17, align 8
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %20, ptr %144, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %145 = load i64, ptr %2, align 8, !noundef !5
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %135, ptr %147, align 8
  store i64 2, ptr %16, align 8
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %145, ptr %148, align 8
  %149 = load ptr, ptr %26, align 8, !nonnull !5, !align !13, !noundef !5
  %150 = load i8, ptr %48, align 8, !range !53, !noundef !5
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = trunc nuw i8 %150 to i1
  br i1 %152, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %153

153:                                              ; preds = %134
  %154 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.3847999990672408200(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc59 unwind label %.thread147

.noexc59:                                         ; preds = %153
  %155 = and i64 %154, 9223372036854775807
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i: ; preds = %.noexc59
  %157 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc60 unwind label %.thread147

.noexc60:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i
  br i1 %157, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %158

158:                                              ; preds = %.noexc60
  invoke void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.3847999990672408200(ptr noundef nonnull align 1 %151, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i unwind label %.thread147

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i: ; preds = %158, %.noexc60, %.noexc59, %134
  %159 = atomicrmw sub ptr %149, i32 1073741823 release, align 4, !noalias !117
  %160 = add i32 %159, -1073741823
  %or.cond.i.i.i = icmp ult i32 %160, 1073741824
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit", label %161

161:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %149, i32 noundef %160)
          to label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit" unwind label %.thread147

"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, %161
  %.sroa.395.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.496.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.597.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %162 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %.sroa.395.0.copyload)
  br i1 %162, label %163, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

163:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.496.0.copyload) ]
  call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.496.0.copyload, i64 noundef %.sroa.597.0.copyload)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit": ; preds = %163, %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !noalias !124
  store ptr %16, ptr %8, align 8, !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !124
  store ptr %9, ptr %7, align 8, !noalias !124
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %164, align 8, !noalias !124
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %4, ptr %165, align 8, !noalias !124
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %166, align 8, !noalias !124
  %167 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4f0ab2262ca8df6cE.llvm.5675496289134165373"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.4a4bd4989e30d3dac8d1d363d269d02a.34.llvm.5675496289134165373, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  br i1 %167, label %.noexc66, label %168

.noexc66:                                         ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4a4bd4989e30d3dac8d1d363d269d02a.35.llvm.5675496289134165373, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.85.llvm.5675496289134165373, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.37.llvm.5675496289134165373) #16
  unreachable

168:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit75"

169:                                              ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %170 = load ptr, ptr %26, align 8, !alias.scope !137, !nonnull !5, !align !13, !noundef !5
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i8, ptr %48, align 8, !range !53, !alias.scope !138, !noundef !5
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i68, label %174

174:                                              ; preds = %169
  %175 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.3847999990672408200(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc70 unwind label %.thread

.noexc70:                                         ; preds = %174
  %176 = and i64 %175, 9223372036854775807
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i68, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i67

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i67: ; preds = %.noexc70
  %178 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc71 unwind label %.thread

.noexc71:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i67
  br i1 %178, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i68, label %179

179:                                              ; preds = %.noexc71
  invoke void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.3847999990672408200(ptr noundef nonnull align 1 %171, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i68 unwind label %.thread

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i68: ; preds = %179, %.noexc71, %.noexc70, %169
  %180 = atomicrmw sub ptr %170, i32 1073741823 release, align 4, !noalias !137
  %181 = add i32 %180, -1073741823
  %or.cond.i.i.i69 = icmp ult i32 %181, 1073741824
  br i1 %or.cond.i.i.i69, label %183, label %182

182:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i68
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %170, i32 noundef %181)
          to label %183 unwind label %.thread

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit75": ; preds = %186, %183, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret void

183:                                              ; preds = %182, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %184 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !153, !nonnull !5, !noundef !5
  %185 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %184), !noalias !153
  br i1 %185, label %186, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit75"

186:                                              ; preds = %183
  %187 = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !153, !nonnull !5, !align !13, !noundef !5
  %188 = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !153, !noundef !5
  call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %187, i64 noundef %188), !noalias !153
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit75"

189:                                              ; preds = %87, %68
  %lpad.thr_comm124 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25) #17
          to label %.thread107 unwind label %190

190:                                              ; preds = %.thread140, %.thread107, %189
  %191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

.thread107:                                       ; preds = %82, %189, %.thread114
  %.pn112 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread114 ], [ %lpad.thr_comm.split-lp125, %82 ], [ %lpad.thr_comm124, %189 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26) #17
          to label %.thread140 unwind label %190

192:                                              ; preds = %.thread140
  resume { ptr, i32 } %.pn.pn106

.thread140:                                       ; preds = %.thread107, %.thread147, %.thread
  %.pn.pn106 = phi { ptr, i32 } [ %44, %.thread ], [ %lpad.thr_comm145, %.thread147 ], [ %.pn112, %.thread107 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %27) #17
          to label %192 unwind label %190
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
  %.sroa.0.0 = phi i64 [ 0, %5 ], [ 1, %2 ], [ 1, %3 ], [ 1, %6 ], [ 1, %2 ]
  %.sroa.6.0 = phi ptr [ undef, %5 ], [ %0, %2 ], [ %4, %3 ], [ %7, %6 ], [ %0, %2 ]
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %19 = load i8, ptr %18, align 1, !noundef !5
  %20 = and i8 %19, 4
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %21, label %28

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = and i8 %19, 8
  %24 = icmp ne i8 %23, 0
  %25 = load i8, ptr %22, align 1, !range !53
  %26 = trunc nuw i8 %25 to i1
  %or.cond = select i1 %24, i1 %26, i1 false
  br i1 %or.cond, label %28, label %27

27:                                               ; preds = %21, %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit58"
  ret void

28:                                               ; preds = %21, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %29 = icmp eq ptr %2, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !154
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h137d1b37f6af5112E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 8 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !162
  %31 = load ptr, ptr %10, align 8, !noalias !154, !noundef !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.i.sroa.0.0.copyload.i = load ptr, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !154
  %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.i.sroa.4.0.copyload.i = load i64, ptr %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !154
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !163, !noundef !5
  %36 = and i64 %35, %3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.exit", label %38

38:                                               ; preds = %33
  %39 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %31), !noalias !169
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.i.sroa.0.0.copyload.i) ]
  tail call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.5.i.sroa.0.0.copyload.i, i64 noundef %.sroa.5.i.sroa.4.0.copyload.i), !noalias !169
  br label %42

41:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !154
  br label %42

42:                                               ; preds = %38, %41, %28, %40
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.4a4bd4989e30d3dac8d1d363d269d02a.3, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.17) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %43 = invoke { ptr, i1 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17h66a94b3d664ecf5fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.8.0..sroa_idx)
          to label %45 unwind label %.thread

.thread103:                                       ; preds = %108, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i, %103, %111
  %lpad.thr_comm101 = landingpad { ptr, i32 }
          cleanup
  br label %.thread96

.thread:                                          ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.exit", %121, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i50, %126, %129
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.thread96

45:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.exit"
  %46 = extractvalue { ptr, i1 } %43, 0
  %47 = extractvalue { ptr, i1 } %43, 1
  store ptr %46, ptr %16, align 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %48, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !181
  store i128 -71927339031038113698621999641004571473, ptr %9, align 16, !noalias !181
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %51 = load i64, ptr %50, align 8, !alias.scope !184, !noalias !187, !noundef !5
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.thread90, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i": ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %54 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h2fd51b834af14d41E(ptr noalias noundef nonnull readonly align 1 %53, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %9)
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i"
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %56 = invoke noundef align 16 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h08bafda7201d0363E.llvm.12580687237527604788"(ptr noalias noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %54, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %9)
          to label %.noexc40 unwind label %136

.noexc40:                                         ; preds = %.noexc
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread90, label %58

58:                                               ; preds = %.noexc40
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load ptr, ptr %59, align 16, !noalias !189, !nonnull !5, !noundef !5
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %62 = load ptr, ptr %61, align 8, !noalias !189, !nonnull !5, !align !13, !noundef !5
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !invariant.load !5, !alias.scope !190, !noalias !189, !nonnull !5
  %65 = invoke noundef i128 %64(ptr noundef nonnull align 1 %60)
          to label %.noexc41 unwind label %136

.noexc41:                                         ; preds = %58
  %66 = icmp eq i128 %65, -71927339031038113698621999641004571473
  br i1 %66, label %67, label %.thread90

.thread90:                                        ; preds = %.noexc41, %.noexc40, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !181
  br label %69

67:                                               ; preds = %.noexc41
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !181
  %68 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
          to label %70 unwind label %136

69:                                               ; preds = %.thread90, %78
  br i1 %.not, label %119, label %87

70:                                               ; preds = %67
  %71 = extractvalue { i64, i32 } %68, 0
  %72 = extractvalue { i64, i32 } %68, 1
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %74 = load i64, ptr %73, align 8, !noundef !5
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %76 = load i32, ptr %75, align 8, !range !193, !noundef !5
  %77 = invoke { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hc35e545107962334E"(i64 noundef %71, i32 noundef %72, i64 noundef %74, i32 noundef %76)
          to label %78 unwind label %136

78:                                               ; preds = %70
  %79 = extractvalue { i64, i32 } %77, 0
  %80 = extractvalue { i64, i32 } %77, 1
  %81 = mul i64 %79, 1000000000
  %82 = zext i32 %80 to i64
  %83 = add i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !5
  %86 = add i64 %83, %85
  store i64 %86, ptr %84, align 8
  store i64 %71, ptr %73, align 8
  store i32 %72, ptr %75, align 8
  br label %69

87:                                               ; preds = %69
  %.val = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %88 = load ptr, ptr %.val, align 8, !nonnull !5, !align !13, !noundef !5
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 8, !nonnull !5, !align !116, !noundef !5
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %92 = load ptr, ptr %91, align 8, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.11, ptr %15, align 8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %90, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %92, ptr %95, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.11, ptr %13, align 8
  %.sroa.5.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx66, align 8
  %.sroa.667.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %90, ptr %.sroa.667.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %92, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.868.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %.sroa.868.0..sroa_idx, align 8
  store ptr %13, ptr %14, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.20, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.15, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %14, ptr %12, align 8
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %15, ptr %97, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %98 = load i64, ptr %1, align 8, !noundef !5
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %88, ptr %100, align 8
  store i64 2, ptr %11, align 8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br i1 %47, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %103

103:                                              ; preds = %87
  %104 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.3847999990672408200(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc42 unwind label %.thread103

.noexc42:                                         ; preds = %103
  %105 = and i64 %104, 9223372036854775807
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i: ; preds = %.noexc42
  %107 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc43 unwind label %.thread103

.noexc43:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i
  br i1 %107, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %108

108:                                              ; preds = %.noexc43
  invoke void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.3847999990672408200(ptr noundef nonnull align 1 %102, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i unwind label %.thread103

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i: ; preds = %108, %.noexc43, %.noexc42, %87
  %109 = atomicrmw sub ptr %46, i32 1073741823 release, align 4, !noalias !194
  %110 = add i32 %109, -1073741823
  %or.cond.i.i.i = icmp ult i32 %110, 1073741824
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit", label %111

111:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %46, i32 noundef %110)
          to label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit" unwind label %.thread103

"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, %111
  %.sroa.373.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.474.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.575.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %112 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %.sroa.373.0.copyload)
  br i1 %112, label %113, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

113:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.474.0.copyload) ]
  call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.474.0.copyload, i64 noundef %.sroa.575.0.copyload)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit": ; preds = %113, %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !noalias !201
  store ptr %11, ptr %7, align 8, !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !201
  store ptr %8, ptr %6, align 8, !noalias !201
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %114, align 8, !noalias !201
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %3, ptr %115, align 8, !noalias !201
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %116, align 8, !noalias !201
  %117 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4f0ab2262ca8df6cE.llvm.5675496289134165373"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.4a4bd4989e30d3dac8d1d363d269d02a.34.llvm.5675496289134165373, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  br i1 %117, label %.noexc49, label %118

.noexc49:                                         ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4a4bd4989e30d3dac8d1d363d269d02a.35.llvm.5675496289134165373, i64 noundef 70, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.85.llvm.5675496289134165373, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.37.llvm.5675496289134165373) #16
  unreachable

118:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit58"

119:                                              ; preds = %69
  %120 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br i1 %47, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i51, label %121

121:                                              ; preds = %119
  %122 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.3847999990672408200(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc53 unwind label %.thread

.noexc53:                                         ; preds = %121
  %123 = and i64 %122, 9223372036854775807
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i51, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i50

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i50: ; preds = %.noexc53
  %125 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc54 unwind label %.thread

.noexc54:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i50
  br i1 %125, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i51, label %126

126:                                              ; preds = %.noexc54
  invoke void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.3847999990672408200(ptr noundef nonnull align 1 %120, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i51 unwind label %.thread

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i51: ; preds = %126, %.noexc54, %.noexc53, %119
  %127 = atomicrmw sub ptr %46, i32 1073741823 release, align 4, !noalias !205
  %128 = add i32 %127, -1073741823
  %or.cond.i.i.i52 = icmp ult i32 %128, 1073741824
  br i1 %or.cond.i.i.i52, label %130, label %129

129:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i51
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %46, i32 noundef %128)
          to label %130 unwind label %.thread

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit58": ; preds = %133, %130, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %27

130:                                              ; preds = %129, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %131 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !224, !nonnull !5, !noundef !5
  %132 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %131), !noalias !224
  br i1 %132, label %133, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit58"

133:                                              ; preds = %130
  %134 = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !224, !nonnull !5, !align !13, !noundef !5
  %135 = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !224, !noundef !5
  call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %134, i64 noundef %135), !noalias !224
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit58"

136:                                              ; preds = %67, %70, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i", %.noexc, %58
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #17
          to label %.thread96 unwind label %137

137:                                              ; preds = %.thread96, %136
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

139:                                              ; preds = %.thread96
  resume { ptr, i32 } %.pn84

.thread96:                                        ; preds = %136, %.thread103, %.thread
  %.pn84 = phi { ptr, i32 } [ %44, %.thread ], [ %lpad.thr_comm101, %.thread103 ], [ %lpad.thr_comm.split-lp, %136 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17) #17
          to label %139 unwind label %137
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
  br i1 %.not, label %47, label %33

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %34 = icmp eq ptr %2, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !225
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h137d1b37f6af5112E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull align 8 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %29), !noalias !233
  %36 = load ptr, ptr %13, align 8, !noalias !225, !noundef !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.5.i.sroa.0.0.copyload.i = load ptr, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !225
  %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.5.i.sroa.4.0.copyload.i = load i64, ptr %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !225
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !225
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i64, ptr %39, align 8, !noalias !234, !noundef !5
  %41 = and i64 %40, %3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.exit", label %43

43:                                               ; preds = %38
  %44 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %36), !noalias !240
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.i.sroa.0.0.copyload.i) ]
  call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.5.i.sroa.0.0.copyload.i, i64 noundef %.sroa.5.i.sroa.4.0.copyload.i), !noalias !240
  br label %48

46:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !225
  br label %48

47:                                               ; preds = %4, %118
  ret void

48:                                               ; preds = %43, %46, %33, %45
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.4a4bd4989e30d3dac8d1d363d269d02a.3, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.21) #16
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
  %49 = invoke { ptr, ptr } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$10extensions17h85451d73c9cb261bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.8.0..sroa_idx)
          to label %52 unwind label %.thread

50:                                               ; preds = %110, %137
  %lpad.thr_comm.split-lp176 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit94"

.thread:                                          ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.exit"
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit94"

52:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.exit"
  %53 = extractvalue { ptr, ptr } %49, 0
  %54 = extractvalue { ptr, ptr } %49, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %53) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !252
  store i128 -71927339031038113698621999641004571473, ptr %12, align 16, !noalias !252
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = load i64, ptr %55, align 8, !alias.scope !255, !noalias !258, !noundef !5
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %119, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.i.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.i.i": ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %59 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h2fd51b834af14d41E(ptr noalias noundef nonnull readonly align 1 %58, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %12)
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.i.i"
  %60 = invoke noundef align 16 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf416bc1ed8efc2efE.llvm.1804880793895523134"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %53, i64 noundef %59, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %12)
          to label %.noexc58 unwind label %145

.noexc58:                                         ; preds = %.noexc
  %61 = icmp eq ptr %60, null
  br i1 %61, label %119, label %62

62:                                               ; preds = %.noexc58
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = load ptr, ptr %63, align 16, !noalias !260, !nonnull !5, !noundef !5
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %66 = load ptr, ptr %65, align 8, !noalias !260, !nonnull !5, !align !13, !noundef !5
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !invariant.load !5, !alias.scope !261, !noalias !260, !nonnull !5
  %69 = invoke noundef i128 %68(ptr noundef nonnull align 1 %64)
          to label %.noexc59 unwind label %145

.noexc59:                                         ; preds = %62
  %70 = icmp eq i128 %69, -71927339031038113698621999641004571473
  br i1 %70, label %71, label %119

71:                                               ; preds = %.noexc59
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !252
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !5
  %74 = load i64, ptr %64, align 8, !noundef !5
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %76 = load i64, ptr %75, align 8, !noundef !5
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %78 = load i32, ptr %77, align 8, !range !193, !noundef !5
  %79 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
          to label %80 unwind label %145

80:                                               ; preds = %71
  %81 = extractvalue { i64, i32 } %79, 0
  %82 = extractvalue { i64, i32 } %79, 1
  %83 = invoke { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hc35e545107962334E"(i64 noundef %81, i32 noundef %82, i64 noundef %76, i32 noundef %78)
          to label %84 unwind label %145

84:                                               ; preds = %80
  %85 = extractvalue { i64, i32 } %83, 0
  %86 = extractvalue { i64, i32 } %83, 1
  %87 = mul i64 %85, 1000000000
  %88 = zext i32 %86 to i64
  %89 = add i64 %74, %88
  %90 = add i64 %89, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 %90, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 %73, ptr %26, align 8
  %.val = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %91 = load ptr, ptr %.val, align 8, !nonnull !5, !align !13, !noundef !5
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %93 = load ptr, ptr %92, align 8, !nonnull !5, !align !116, !noundef !5
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %95 = load ptr, ptr %94, align 8, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.24, ptr %25, align 8
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 3, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %93, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %95, ptr %98, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.24, ptr %23, align 8
  %.sroa.5.0..sroa_idx121 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx121, align 8
  %.sroa.6122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %93, ptr %.sroa.6122.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %95, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 0, ptr %.sroa.8123.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.24, ptr %22, align 8
  %.sroa.5125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 3, ptr %.sroa.5125.0..sroa_idx, align 8
  %.sroa.6126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %93, ptr %.sroa.6126.0..sroa_idx, align 8
  %.sroa.7127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %95, ptr %.sroa.7127.0..sroa_idx, align 8
  %.sroa.8128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 1, ptr %.sroa.8128.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.24, ptr %21, align 8
  %.sroa.5130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 3, ptr %.sroa.5130.0..sroa_idx, align 8
  %.sroa.6131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %93, ptr %.sroa.6131.0..sroa_idx, align 8
  %.sroa.7132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %95, ptr %.sroa.7132.0..sroa_idx, align 8
  %.sroa.8133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 2, ptr %.sroa.8133.0..sroa_idx, align 8
  store ptr %23, ptr %24, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.27, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.15, ptr %.sroa.5.0..sroa_idx, align 8
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %22, ptr %99, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %26, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.28, ptr %.sroa.512.0..sroa_idx, align 8
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %21, ptr %100, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %27, ptr %.sroa.416.0..sroa_idx, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.28, ptr %.sroa.517.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %24, ptr %20, align 8
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 3, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %25, ptr %102, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %103 = load i64, ptr %29, align 8, !range !6, !noundef !5
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %91, ptr %105, align 8
  store i64 2, ptr %19, align 8
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %103, ptr %106, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %54) ]
  %107 = atomicrmw sub ptr %54, i32 1 release, align 4, !noalias !264
  %108 = add i32 %107, -1
  %109 = and i32 %108, -1073741825
  %or.cond.not.i.i.i = icmp eq i32 %109, -2147483648
  br i1 %or.cond.not.i.i.i, label %110, label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit"

110:                                              ; preds = %84
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %54, i32 noundef %108)
          to label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit" unwind label %50

"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit": ; preds = %84, %110
  %.sroa.3136.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.4137.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.5138.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %111 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %.sroa.3136.0.copyload)
  br i1 %111, label %112, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

112:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4137.0.copyload) ]
  call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.4137.0.copyload, i64 noundef %.sroa.5138.0.copyload)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit": ; preds = %112, %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8, !noalias !271
  store ptr %19, ptr %10, align 8, !noalias !271
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !271
  store ptr %11, ptr %9, align 8, !noalias !271
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %113, align 8, !noalias !271
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %3, ptr %114, align 8, !noalias !271
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %115, align 8, !noalias !271
  %116 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4f0ab2262ca8df6cE.llvm.5675496289134165373"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.4a4bd4989e30d3dac8d1d363d269d02a.34.llvm.5675496289134165373, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  br i1 %116, label %.noexc76, label %117

.noexc76:                                         ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4a4bd4989e30d3dac8d1d363d269d02a.35.llvm.5675496289134165373, i64 noundef 70, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.85.llvm.5675496289134165373, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.37.llvm.5675496289134165373) #16
  unreachable

117:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !271
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %118

118:                                              ; preds = %144, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %47

119:                                              ; preds = %52, %.noexc58, %.noexc59
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !252
  %.val57 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %120 = load ptr, ptr %.val57, align 8, !nonnull !5, !align !13, !noundef !5
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %122 = load ptr, ptr %121, align 8, !nonnull !5, !align !116, !noundef !5
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %124 = load ptr, ptr %123, align 8, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.11, ptr %18, align 8
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %122, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %124, ptr %127, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.11, ptr %16, align 8
  %.sroa.5146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %.sroa.5146.0..sroa_idx, align 8
  %.sroa.6147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %122, ptr %.sroa.6147.0..sroa_idx, align 8
  %.sroa.7148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %124, ptr %.sroa.7148.0..sroa_idx, align 8
  %.sroa.8149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 0, ptr %.sroa.8149.0..sroa_idx, align 8
  store ptr %16, ptr %17, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.27, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.15, ptr %.sroa.524.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %17, ptr %15, align 8
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %18, ptr %129, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %130 = load i64, ptr %29, align 8, !range !6, !noundef !5
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %120, ptr %132, align 8
  store i64 2, ptr %14, align 8
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %130, ptr %133, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %54) ]
  %134 = atomicrmw sub ptr %54, i32 1 release, align 4, !noalias !275
  %135 = add i32 %134, -1
  %136 = and i32 %135, -1073741825
  %or.cond.not.i.i.i83 = icmp eq i32 %136, -2147483648
  br i1 %or.cond.not.i.i.i83, label %137, label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit85"

137:                                              ; preds = %119
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %54, i32 noundef %135)
          to label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit85" unwind label %50

"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit85": ; preds = %119, %137
  %.sroa.3153.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.4154.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.5155.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %138 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %.sroa.3153.0.copyload)
  br i1 %138, label %139, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit88"

139:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit85"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4154.0.copyload) ]
  call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.4154.0.copyload, i64 noundef %.sroa.5155.0.copyload)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit88"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit88": ; preds = %139, %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit85"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !noalias !282
  store ptr %14, ptr %7, align 8, !noalias !282
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !282
  store ptr %8, ptr %6, align 8, !noalias !282
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %140, align 8, !noalias !282
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %3, ptr %141, align 8, !noalias !282
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %142, align 8, !noalias !282
  %143 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4f0ab2262ca8df6cE.llvm.5675496289134165373"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.4a4bd4989e30d3dac8d1d363d269d02a.34.llvm.5675496289134165373, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  br i1 %143, label %.noexc90, label %144

.noexc90:                                         ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit88"
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4a4bd4989e30d3dac8d1d363d269d02a.35.llvm.5675496289134165373, i64 noundef 70, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.85.llvm.5675496289134165373, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.37.llvm.5675496289134165373) #16
  unreachable

144:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit88"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !282
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %118

145:                                              ; preds = %71, %80, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134.exit.i.i", %.noexc, %62
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %54) ]
  %146 = atomicrmw sub ptr %54, i32 1 release, align 4, !noalias !286
  %147 = add i32 %146, -1
  %148 = and i32 %147, -1073741825
  %or.cond.not.i.i.i92 = icmp eq i32 %148, -2147483648
  br i1 %or.cond.not.i.i.i92, label %149, label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit94"

149:                                              ; preds = %145
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %54, i32 noundef %147)
          to label %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit94" unwind label %150

150:                                              ; preds = %149, %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit94"
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

152:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit94"
  resume { ptr, i32 } %.pn164

"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E.exit94": ; preds = %50, %145, %149, %.thread
  %.pn164 = phi { ptr, i32 } [ %51, %.thread ], [ %lpad.thr_comm.split-lp176, %50 ], [ %lpad.thr_comm.split-lp, %149 ], [ %lpad.thr_comm.split-lp, %145 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %28) #17
          to label %152 unwind label %150
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %19 = load i8, ptr %18, align 1, !noundef !5
  %20 = and i8 %19, 2
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %21, label %28

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = and i8 %19, 8
  %24 = icmp ne i8 %23, 0
  %25 = load i8, ptr %22, align 1, !range !53
  %26 = trunc nuw i8 %25 to i1
  %or.cond = select i1 %24, i1 %26, i1 false
  br i1 %or.cond, label %28, label %27

27:                                               ; preds = %21, %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit58"
  ret void

28:                                               ; preds = %21, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %29 = icmp eq ptr %2, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !293
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h137d1b37f6af5112E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 8 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !301
  %31 = load ptr, ptr %10, align 8, !noalias !293, !noundef !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.i.sroa.0.0.copyload.i = load ptr, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !293
  %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.i.sroa.4.0.copyload.i = load i64, ptr %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !293
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !302, !noundef !5
  %36 = and i64 %35, %3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.exit", label %38

38:                                               ; preds = %33
  %39 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %31), !noalias !308
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.i.sroa.0.0.copyload.i) ]
  tail call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.5.i.sroa.0.0.copyload.i, i64 noundef %.sroa.5.i.sroa.4.0.copyload.i), !noalias !308
  br label %42

41:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !293
  br label %42

42:                                               ; preds = %38, %41, %28, %40
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.4a4bd4989e30d3dac8d1d363d269d02a.3, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.30) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %43 = invoke { ptr, i1 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17h66a94b3d664ecf5fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.8.0..sroa_idx)
          to label %45 unwind label %.thread

.thread103:                                       ; preds = %107, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i, %102, %110
  %lpad.thr_comm101 = landingpad { ptr, i32 }
          cleanup
  br label %.thread96

.thread:                                          ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.exit", %120, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i50, %125, %128
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.thread96

45:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.exit"
  %46 = extractvalue { ptr, i1 } %43, 0
  %47 = extractvalue { ptr, i1 } %43, 1
  store ptr %46, ptr %16, align 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %48, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !320
  store i128 -71927339031038113698621999641004571473, ptr %9, align 16, !noalias !320
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %51 = load i64, ptr %50, align 8, !alias.scope !323, !noalias !326, !noundef !5
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.thread90, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i": ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %54 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h2fd51b834af14d41E(ptr noalias noundef nonnull readonly align 1 %53, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %9)
          to label %.noexc unwind label %135

.noexc:                                           ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i"
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %56 = invoke noundef align 16 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h08bafda7201d0363E.llvm.12580687237527604788"(ptr noalias noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %54, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %9)
          to label %.noexc40 unwind label %135

.noexc40:                                         ; preds = %.noexc
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread90, label %58

58:                                               ; preds = %.noexc40
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load ptr, ptr %59, align 16, !noalias !328, !nonnull !5, !noundef !5
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %62 = load ptr, ptr %61, align 8, !noalias !328, !nonnull !5, !align !13, !noundef !5
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !invariant.load !5, !alias.scope !329, !noalias !328, !nonnull !5
  %65 = invoke noundef i128 %64(ptr noundef nonnull align 1 %60)
          to label %.noexc41 unwind label %135

.noexc41:                                         ; preds = %58
  %66 = icmp eq i128 %65, -71927339031038113698621999641004571473
  br i1 %66, label %67, label %.thread90

.thread90:                                        ; preds = %.noexc41, %.noexc40, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !320
  br label %69

67:                                               ; preds = %.noexc41
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !320
  %68 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
          to label %70 unwind label %135

69:                                               ; preds = %.thread90, %78
  br i1 %.not, label %118, label %86

70:                                               ; preds = %67
  %71 = extractvalue { i64, i32 } %68, 0
  %72 = extractvalue { i64, i32 } %68, 1
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %74 = load i64, ptr %73, align 8, !noundef !5
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %76 = load i32, ptr %75, align 8, !range !193, !noundef !5
  %77 = invoke { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hc35e545107962334E"(i64 noundef %71, i32 noundef %72, i64 noundef %74, i32 noundef %76)
          to label %78 unwind label %135

78:                                               ; preds = %70
  %79 = extractvalue { i64, i32 } %77, 0
  %80 = extractvalue { i64, i32 } %77, 1
  %81 = mul i64 %79, 1000000000
  %82 = zext i32 %80 to i64
  %83 = add i64 %81, %82
  %84 = load i64, ptr %60, align 8, !noundef !5
  %85 = add i64 %83, %84
  store i64 %85, ptr %60, align 8
  store i64 %71, ptr %73, align 8
  store i32 %72, ptr %75, align 8
  br label %69

86:                                               ; preds = %69
  %.val = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %87 = load ptr, ptr %.val, align 8, !nonnull !5, !align !13, !noundef !5
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %89 = load ptr, ptr %88, align 8, !nonnull !5, !align !116, !noundef !5
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %91 = load ptr, ptr %90, align 8, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.11, ptr %15, align 8
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %89, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %91, ptr %94, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.11, ptr %13, align 8
  %.sroa.5.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx66, align 8
  %.sroa.667.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %89, ptr %.sroa.667.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %91, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.868.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %.sroa.868.0..sroa_idx, align 8
  store ptr %13, ptr %14, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.33, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.15, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %14, ptr %12, align 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %15, ptr %96, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %97 = load i64, ptr %1, align 8, !noundef !5
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %87, ptr %99, align 8
  store i64 2, ptr %11, align 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %97, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br i1 %47, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %102

102:                                              ; preds = %86
  %103 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.3847999990672408200(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc42 unwind label %.thread103

.noexc42:                                         ; preds = %102
  %104 = and i64 %103, 9223372036854775807
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i: ; preds = %.noexc42
  %106 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc43 unwind label %.thread103

.noexc43:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i
  br i1 %106, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %107

107:                                              ; preds = %.noexc43
  invoke void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.3847999990672408200(ptr noundef nonnull align 1 %101, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i unwind label %.thread103

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i: ; preds = %107, %.noexc43, %.noexc42, %86
  %108 = atomicrmw sub ptr %46, i32 1073741823 release, align 4, !noalias !332
  %109 = add i32 %108, -1073741823
  %or.cond.i.i.i = icmp ult i32 %109, 1073741824
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit", label %110

110:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %46, i32 noundef %109)
          to label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit" unwind label %.thread103

"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, %110
  %.sroa.373.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.474.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.575.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %111 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %.sroa.373.0.copyload)
  br i1 %111, label %112, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

112:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.474.0.copyload) ]
  call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.474.0.copyload, i64 noundef %.sroa.575.0.copyload)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit": ; preds = %112, %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !noalias !339
  store ptr %11, ptr %7, align 8, !noalias !339
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !339
  store ptr %8, ptr %6, align 8, !noalias !339
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %113, align 8, !noalias !339
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %3, ptr %114, align 8, !noalias !339
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %115, align 8, !noalias !339
  %116 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4f0ab2262ca8df6cE.llvm.5675496289134165373"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.4a4bd4989e30d3dac8d1d363d269d02a.34.llvm.5675496289134165373, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  br i1 %116, label %.noexc49, label %117

.noexc49:                                         ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4a4bd4989e30d3dac8d1d363d269d02a.35.llvm.5675496289134165373, i64 noundef 70, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.85.llvm.5675496289134165373, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.37.llvm.5675496289134165373) #16
  unreachable

117:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !339
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit58"

118:                                              ; preds = %69
  %119 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br i1 %47, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i51, label %120

120:                                              ; preds = %118
  %121 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.3847999990672408200(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc53 unwind label %.thread

.noexc53:                                         ; preds = %120
  %122 = and i64 %121, 9223372036854775807
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i51, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i50

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i50: ; preds = %.noexc53
  %124 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc54 unwind label %.thread

.noexc54:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i50
  br i1 %124, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i51, label %125

125:                                              ; preds = %.noexc54
  invoke void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.3847999990672408200(ptr noundef nonnull align 1 %119, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i51 unwind label %.thread

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i51: ; preds = %125, %.noexc54, %.noexc53, %118
  %126 = atomicrmw sub ptr %46, i32 1073741823 release, align 4, !noalias !343
  %127 = add i32 %126, -1073741823
  %or.cond.i.i.i52 = icmp ult i32 %127, 1073741824
  br i1 %or.cond.i.i.i52, label %129, label %128

128:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i51
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %46, i32 noundef %127)
          to label %129 unwind label %.thread

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit58": ; preds = %132, %129, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %27

129:                                              ; preds = %128, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %130 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !362, !nonnull !5, !noundef !5
  %131 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %130), !noalias !362
  br i1 %131, label %132, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit58"

132:                                              ; preds = %129
  %133 = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !362, !nonnull !5, !align !13, !noundef !5
  %134 = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !362, !noundef !5
  call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %133, i64 noundef %134), !noalias !362
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit58"

135:                                              ; preds = %67, %70, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i", %.noexc, %58
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #17
          to label %.thread96 unwind label %136

136:                                              ; preds = %.thread96, %135
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

138:                                              ; preds = %.thread96
  resume { ptr, i32 } %.pn84

.thread96:                                        ; preds = %135, %.thread103, %.thread
  %.pn84 = phi { ptr, i32 } [ %44, %.thread ], [ %lpad.thr_comm101, %.thread103 ], [ %lpad.thr_comm.split-lp, %135 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17) #17
          to label %138 unwind label %136
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E"(ptr noalias noundef readonly align 1 dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noundef align 8 %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { ptr, ptr, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %11, align 8
  %12 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4f0ab2262ca8df6cE.llvm.5675496289134165373"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.4a4bd4989e30d3dac8d1d363d269d02a.34.llvm.5675496289134165373, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  br i1 %12, label %13, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5d4c83cfeb5cc52bE.llvm.5675496289134165373.exit"

13:                                               ; preds = %4
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4a4bd4989e30d3dac8d1d363d269d02a.35.llvm.5675496289134165373, i64 noundef 70, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.85.llvm.5675496289134165373, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.37.llvm.5675496289134165373) #16
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5d4c83cfeb5cc52bE.llvm.5675496289134165373.exit": ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit17h046e58339e075466E.llvm.5675496289134165373"(ptr noalias noundef align 8 dereferenceable_or_null(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit5__KEY17hda564d147c93870bE", align 8, !range !363, !noalias !364, !noundef !5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = icmp eq ptr %3, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !367
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h137d1b37f6af5112E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !375
  %17 = load ptr, ptr %10, align 8, !noalias !367, !noundef !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.i.sroa.0.0.copyload.i = load ptr, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !367
  %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.i.sroa.4.0.copyload.i = load i64, ptr %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !367
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !367
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !376, !noundef !5
  %22 = and i64 %21, %4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.exit", label %24

24:                                               ; preds = %19
  %25 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %17), !noalias !382
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.i.sroa.0.0.copyload.i) ]
  tail call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.5.i.sroa.0.0.copyload.i, i64 noundef %.sroa.5.i.sroa.4.0.copyload.i), !noalias !382
  br label %28

27:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !367
  br label %28

28:                                               ; preds = %24, %27, %5, %26
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.4a4bd4989e30d3dac8d1d363d269d02a.3, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.47) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %29 = invoke { ptr, i1 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17h66a94b3d664ecf5fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.8.0..sroa_idx)
          to label %33 unwind label %31

30:                                               ; preds = %55, %31
  %.pn6 = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %55 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #17
          to label %133 unwind label %131

31:                                               ; preds = %120, %117, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i17, %112, %96, %93, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i, %88, %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %30

33:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E.exit"
  %34 = extractvalue { ptr, i1 } %29, 0
  %35 = extractvalue { ptr, i1 } %29, 1
  store ptr %34, ptr %13, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !394
  store i128 44560359678799612439427765009674515160, ptr %9, align 16, !noalias !394
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %39 = load i64, ptr %38, align 8, !alias.scope !397, !noalias !400, !noundef !5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %77, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i": ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %42 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h2fd51b834af14d41E(ptr noalias noundef nonnull readonly align 1 %41, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %9)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i"
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %44 = invoke noundef align 16 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h08bafda7201d0363E.llvm.12580687237527604788"(ptr noalias noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %42, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %9)
          to label %.noexc8 unwind label %56

.noexc8:                                          ; preds = %.noexc
  %45 = icmp eq ptr %44, null
  br i1 %45, label %77, label %46

46:                                               ; preds = %.noexc8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load ptr, ptr %47, align 16, !noalias !402, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %50 = load ptr, ptr %49, align 8, !noalias !402, !nonnull !5, !align !13, !noundef !5
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !invariant.load !5, !alias.scope !403, !noalias !402, !nonnull !5
  %53 = invoke noundef i128 %52(ptr noundef nonnull align 1 %48)
          to label %.noexc9 unwind label %56

.noexc9:                                          ; preds = %46
  %54 = icmp eq i128 %53, 44560359678799612439427765009674515160
  br i1 %54, label %58, label %77

55:                                               ; preds = %101, %129, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %130, %129 ], [ %102, %101 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #17
          to label %30 unwind label %131

56:                                               ; preds = %123, %.critedge, %72, %65, %46, %.noexc, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E.exit.i.i"
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %55

58:                                               ; preds = %.noexc9
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !394
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !406, !noalias !409, !noundef !5
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %58
  %63 = load i64, ptr %48, align 8, !alias.scope !411, !noalias !409, !noundef !5
  %64 = icmp eq i64 %60, %63
  br i1 %64, label %65, label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.6837425203651090250.exit.i

65:                                               ; preds = %62
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h56012e0ac1d07649E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %60)
          to label %.noexc10 unwind label %56

.noexc10:                                         ; preds = %65
  %.pre.i.i.i = load i64, ptr %59, align 8, !alias.scope !411, !noalias !409
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.6837425203651090250.exit.i

_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.6837425203651090250.exit.i: ; preds = %.noexc10, %62
  %66 = phi i64 [ %.pre.i.i.i, %.noexc10 ], [ %60, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %68 = load ptr, ptr %67, align 8, !alias.scope !411, !noalias !409, !nonnull !5, !noundef !5
  %69 = getelementptr inbounds i8, ptr %68, i64 %66
  store i8 32, ptr %69, align 1, !noalias !409
  %70 = load i64, ptr %59, align 8, !alias.scope !411, !noalias !409, !noundef !5
  %71 = add i64 %70, 1
  store i64 %71, ptr %59, align 8, !alias.scope !411, !noalias !409
  br label %72

72:                                               ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.6837425203651090250.exit.i, %58
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %74 = load i8, ptr %73, align 8, !range !53, !alias.scope !406, !noalias !409, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !416
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  store ptr %48, ptr %8, align 8, !alias.scope !423, !noalias !425
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @anon.8883c91f89e69f61ed7dadcca320201f.34.llvm.6837425203651090250, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !423, !noalias !425
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %74, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !423, !noalias !425
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %75, align 8, !alias.scope !426, !noalias !427
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 0, ptr %76, align 1, !alias.scope !426, !noalias !427
  invoke void @"_ZN86_$LT$tracing_core..span..Record$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h208534b053e14a52E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.76.llvm.6837425203651090250)
          to label %83 unwind label %56

77:                                               ; preds = %.noexc9, %.noexc8, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !394
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 0, ptr %78, align 8
  store i64 0, ptr %12, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %80 = load i8, ptr %79, align 1, !range !53, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !428
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  store ptr %12, ptr %7, align 8, !alias.scope !435, !noalias !437
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.6, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !435, !noalias !437
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %80, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !435, !noalias !437
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %81, align 8, !alias.scope !438, !noalias !439
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %82, align 1, !alias.scope !438, !noalias !439
  invoke void @"_ZN86_$LT$tracing_core..span..Record$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17h208534b053e14a52E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.76.llvm.6837425203651090250)
          to label %103 unwind label %129

83:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !416
  call void @llvm.experimental.noalias.scope.decl(metadata !440)
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %84 = load ptr, ptr %13, align 8, !alias.scope !449, !nonnull !5, !align !13, !noundef !5
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i8, ptr %36, align 8, !range !53, !alias.scope !450, !noundef !5
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %88

88:                                               ; preds = %83
  %89 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.3847999990672408200(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc13 unwind label %31

.noexc13:                                         ; preds = %88
  %90 = and i64 %89, 9223372036854775807
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i: ; preds = %.noexc13
  %92 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc14 unwind label %31

.noexc14:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i
  br i1 %92, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %93

93:                                               ; preds = %.noexc14
  invoke void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.3847999990672408200(ptr noundef nonnull align 1 %85, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i unwind label %31

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i: ; preds = %93, %.noexc14, %.noexc13, %83
  %94 = atomicrmw sub ptr %84, i32 1073741823 release, align 4, !noalias !449
  %95 = add i32 %94, -1073741823
  %or.cond.i.i.i = icmp ult i32 %95, 1073741824
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit", label %96

96:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %84, i32 noundef %95)
          to label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit" unwind label %31

"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %97 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !465, !nonnull !5, !noundef !5
  %98 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %97), !noalias !465
  br i1 %98, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit27.sink.split", label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit27"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit27.sink.split": ; preds = %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit", %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit24"
  %99 = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !nonnull !5, !align !13, !noundef !5
  %100 = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !noundef !5
  call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %99, i64 noundef %100), !noalias !5
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit27"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit27": ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit27.sink.split", %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit", %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit24"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

101:                                              ; preds = %105
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %55

103:                                              ; preds = %77
  %.sroa.3.0.copyload.i = load i8, ptr %82, align 1, !noalias !428
  %104 = trunc nuw i8 %.sroa.3.0.copyload.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !428
  br i1 %104, label %.critedge, label %105

105:                                              ; preds = %103
  store i8 %80, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  invoke void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17hafe7c2a5a7d7aa6aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
          to label %106 unwind label %101

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %107

107:                                              ; preds = %106, %"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %108 = load ptr, ptr %13, align 8, !alias.scope !475, !nonnull !5, !align !13, !noundef !5
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i8, ptr %36, align 8, !range !53, !alias.scope !476, !noundef !5
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i18, label %112

112:                                              ; preds = %107
  %113 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.3847999990672408200(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc20 unwind label %31

.noexc20:                                         ; preds = %112
  %114 = and i64 %113, 9223372036854775807
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i18, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i17

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i17: ; preds = %.noexc20
  %116 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc21 unwind label %31

.noexc21:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i17
  br i1 %116, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i18, label %117

117:                                              ; preds = %.noexc21
  invoke void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.3847999990672408200(ptr noundef nonnull align 1 %109, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i18 unwind label %31

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i18: ; preds = %117, %.noexc21, %.noexc20, %107
  %118 = atomicrmw sub ptr %108, i32 1073741823 release, align 4, !noalias !475
  %119 = add i32 %118, -1073741823
  %or.cond.i.i.i19 = icmp ult i32 %119, 1073741824
  br i1 %or.cond.i.i.i19, label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit24", label %120

120:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i18
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %108, i32 noundef %119)
          to label %"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit24" unwind label %31

.critedge:                                        ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !479
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12)
          to label %.noexc25 unwind label %56

.noexc25:                                         ; preds = %.critedge
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %122 = load i64, ptr %121, align 8, !range !83, !noalias !479, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E.exit", label %123

123:                                              ; preds = %.noexc25
  %124 = load ptr, ptr %6, align 8, !noalias !479, !nonnull !5, !noundef !5
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !479, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx, ptr noundef nonnull %124, i64 noundef %122, i64 noundef %126)
          to label %"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E.exit" unwind label %56

"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E.exit": ; preds = %123, %.noexc25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !479
  br label %107

"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE.exit24": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i18, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %127 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !502, !nonnull !5, !noundef !5
  %128 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %127), !noalias !502
  br i1 %128, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit27.sink.split", label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit27"

129:                                              ; preds = %77
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #17
          to label %55 unwind label %131

131:                                              ; preds = %129, %55, %30
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

133:                                              ; preds = %30
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hb1eb7e541ad71167E"(ptr noalias noundef writeonly sret({ [2 x i64], i128, [12 x i64] }) align 16 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %.idx = shl nsw i64 %8, 4
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.backedge.i
  %11 = phi ptr [ %13, %.backedge.i ], [ %6, %4 ]
  %12 = phi i64 [ %15, %.backedge.i ], [ 0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = getelementptr i8, ptr %11, i64 8
  %.val7.i = load i64, ptr %14, align 8, !noalias !503, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %.val7.i, %3
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.i.i.i.i", label %.backedge.i

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.i.i.i.i": ; preds = %.lr.ph.i
  %.val6.i = load ptr, ptr %11, align 8, !noalias !503, !nonnull !5, !align !116, !noundef !5
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val6.i, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !508, !noalias !503
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %.not.i18 = icmp ult i64 %12, %8
  br i1 %.not.i18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h4eb800db7c4e5a67E.exit", label %19

19:                                               ; preds = %18
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef %12, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.49) #16, !noalias !515
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h4eb800db7c4e5a67E.exit": ; preds = %18
  %20 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %12
  %21 = load ptr, ptr %20, align 8, !noalias !518, !nonnull !5, !align !116, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !518, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = xor i64 %12, -1
  %26 = add i64 %8, %25
  %27 = shl i64 %26, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %24, i64 %27, i1 false), !noalias !518
  %28 = add i64 %8, -1
  store i64 %28, ptr %7, align 8, !alias.scope !515, !noalias !520
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8, !alias.scope !521, !noalias !524, !noundef !5
  %.not.i19 = icmp ult i64 %12, %30
  br i1 %.not.i19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17heb437758ffe5f4c5E.exit", label %31

31:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h4eb800db7c4e5a67E.exit"
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef %12, i64 noundef %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.50) #16, !noalias !527
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17heb437758ffe5f4c5E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h4eb800db7c4e5a67E.exit"
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8, !alias.scope !521, !noalias !524, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds nuw [112 x i8], ptr %33, i64 %12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %.sroa.5, ptr noundef nonnull align 16 dereferenceable(112) %34, i64 112, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = add i64 %30, %25
  %37 = mul i64 %36, 112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %34, ptr nonnull align 16 %35, i64 %37, i1 false), !noalias !528
  %38 = add i64 %30, -1
  store i64 %38, ptr %29, align 8, !alias.scope !521, !noalias !524
  store ptr %21, ptr %0, align 16
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(112) %.sroa.5, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
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
  %7 = getelementptr inbounds [16 x i8], ptr %4, i64 %6
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
  br i1 %17, label %18, label %22, !prof !529

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %.sroa.8.0
  br label %.loopexit

22:                                               ; preds = %14
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.8.0, i64 noundef %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.51) #16
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
  %14 = getelementptr inbounds [16 x i8], ptr %11, i64 %13
  br label %15

15:                                               ; preds = %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9a3bd1ea7e078b23E.exit", %5
  %.sroa.8.0 = phi i64 [ 0, %5 ], [ %54, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9a3bd1ea7e078b23E.exit" ]
  %.sroa.0.0 = phi ptr [ %11, %5 ], [ %55, %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9a3bd1ea7e078b23E.exit" ]
  %16 = icmp eq ptr %.sroa.0.0, %14
  br i1 %16, label %17, label %44

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8, !nonnull !5, !align !116, !noundef !5
  %19 = load i64, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %7, ptr noundef nonnull align 16 dereferenceable(112) %4, i64 112, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %20 = load i64, ptr %1, align 8, !alias.scope !533, !noalias !536, !noundef !5
  %21 = icmp eq i64 %13, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6c67d7adf108259eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %13)
          to label %.noexc.i unwind label %40, !noalias !540

.noexc.i:                                         ; preds = %22
  %.pre.i.i = load i64, ptr %12, align 8, !alias.scope !533, !noalias !536
  %.pre = load ptr, ptr %10, align 8, !alias.scope !533, !noalias !536
  br label %23

23:                                               ; preds = %.noexc.i, %17
  %24 = phi ptr [ %.pre, %.noexc.i ], [ %11, %17 ]
  %25 = phi i64 [ %.pre.i.i, %.noexc.i ], [ %13, %17 ]
  %26 = getelementptr inbounds [16 x i8], ptr %24, i64 %25
  store ptr %18, ptr %26, align 8, !noalias !536
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %19, ptr %27, align 8, !noalias !541
  %28 = load i64, ptr %12, align 8, !alias.scope !533, !noalias !536, !noundef !5
  %29 = add i64 %28, 1
  store i64 %29, ptr %12, align 8, !alias.scope !533, !noalias !536
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !542
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %6, ptr noundef nonnull align 16 dereferenceable(112) %4, i64 112, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8, !alias.scope !543, !noalias !546, !noundef !5
  %33 = load i64, ptr %30, align 8, !alias.scope !543, !noalias !546, !noundef !5
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %23
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc2411615d03fe0a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %32)
          to label %._crit_edge.i.i unwind label %36, !noalias !548

._crit_edge.i.i:                                  ; preds = %35
  %.pre.i1.i = load i64, ptr %31, align 8, !alias.scope !543, !noalias !546
  br label %46

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %6) #17
          to label %.body unwind label %38, !noalias !541

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !541
  unreachable

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17ha9eb1fdd19e5ad2bE"(ptr noalias noundef nonnull align 16 dereferenceable(112) %7) #17
          to label %.body unwind label %42, !noalias !549

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !549
  unreachable

44:                                               ; preds = %15
  %45 = invoke noundef zeroext i1 @"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17h2df26ed76220f673E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.0.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9a3bd1ea7e078b23E.exit" unwind label %.loopexit

46:                                               ; preds = %._crit_edge.i.i, %23
  %47 = phi i64 [ %.pre.i1.i, %._crit_edge.i.i ], [ %32, %23 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8, !alias.scope !543, !noalias !546, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds [112 x i8], ptr %49, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %50, ptr noundef nonnull align 16 dereferenceable(112) %4, i64 112, i1 false)
  %51 = load i64, ptr %31, align 8, !alias.scope !543, !noalias !546, !noundef !5
  %52 = add i64 %51, 1
  store i64 %52, ptr %31, align 8, !alias.scope !543, !noalias !546
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !542
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  br i1 %59, label %62, label %60, !prof !529

60:                                               ; preds = %56
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.8.0, i64 noundef %58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.52) #16
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !noundef !5
  %65 = getelementptr inbounds nuw [112 x i8], ptr %64, i64 %.sroa.8.0
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(112) %65, i64 112, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %65, ptr noundef nonnull align 16 dereferenceable(112) %4, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %4, ptr noundef nonnull align 16 dereferenceable(112) %.sroa.0.i, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load i64, ptr %3, align 16, !range !363, !noundef !5
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %13, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %12, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(48) %14, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE", ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h2465a39184911097E", ptr %17, align 8
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.55.llvm.5675496289134165373, ptr %6, align 8, !alias.scope !550, !noalias !553
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %18, align 8, !alias.scope !550, !noalias !553
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %19, align 8, !alias.scope !550, !noalias !553
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %20, align 8, !alias.scope !550, !noalias !553
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %21, align 8, !alias.scope !550, !noalias !553
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.57.llvm.5675496289134165373) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load i64, ptr %3, align 16, !range !363, !noundef !5
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %13, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %12, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(48) %14, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE", ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17h2465a39184911097E", ptr %17, align 8
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.55.llvm.5675496289134165373, ptr %6, align 8, !alias.scope !556, !noalias !559
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %18, align 8, !alias.scope !556, !noalias !559
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %19, align 8, !alias.scope !556, !noalias !559
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %20, align 8, !alias.scope !556, !noalias !559
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %21, align 8, !alias.scope !556, !noalias !559
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.57.llvm.5675496289134165373) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load i64, ptr %3, align 16, !range !363, !noundef !5
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %13, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %12, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(48) %14, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.57.llvm.5675496289134165373) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load i64, ptr %3, align 16, !range !363, !noundef !5
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %13, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %12, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(48) %14, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.57.llvm.5675496289134165373) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load i64, ptr %3, align 16, !range !363, !noundef !5
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %13, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %12, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(48) %14, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.57.llvm.5675496289134165373) #16
  unreachable
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN12sharded_slab4page5stack22TransferStack$LT$C$GT$4push17h338a9783afbd85beE.llvm.5675496289134165373"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = load atomic i64, ptr %0 monotonic, align 8
  %5 = load ptr, ptr %2, align 8, !noalias !580, !nonnull !5, !align !13, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  br label %7

7:                                                ; preds = %7, %3
  %.0 = phi i64 [ %4, %3 ], [ %.sroa.07.0.i, %7 ]
  store i64 %.0, ptr %6, align 8, !noalias !580
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(12) %1, i64 12, i1 false), !alias.scope !586, !noalias !588
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(568) %2, i64 568, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i8 1, ptr %7, align 4, !alias.scope !590, !noalias !591
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 581
  store i8 0, ptr %8, align 1, !alias.scope !590, !noalias !591
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 582
  store i8 1, ptr %9, align 2, !alias.scope !590, !noalias !591
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
  store ptr %1, ptr %13, align 8, !alias.scope !592
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !592
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !592
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
  store ptr %1, ptr %13, align 8, !alias.scope !595
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !595
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !595
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
  store ptr %1, ptr %13, align 8, !alias.scope !598
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !598
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !598
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
  store ptr %1, ptr %13, align 8, !alias.scope !601
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !601
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !601
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
  store ptr %1, ptr %13, align 8, !alias.scope !604
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !604
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !604
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
  %30 = load i64, ptr %27, align 8, !noalias !607, !noundef !5
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %31, label %33

31:                                               ; preds = %29
  store i64 -1, ptr %27, align 8, !noalias !607
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !607
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !607
  br label %34

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !607
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !607
  store i64 0, ptr %25, align 8, !noalias !607
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !607
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !607
  br label %34

34:                                               ; preds = %33, %31
  %.0.i90.i = phi ptr [ null, %33 ], [ %27, %31 ]
  %storemerge.i = phi ptr [ %25, %33 ], [ %32, %31 ]
  store ptr %storemerge.i, ptr %24, align 8, !noalias !607
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !607
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  %35 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !607, !nonnull !5, !align !116, !noundef !5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  %36 = load ptr, ptr %.sroa.4.0.copyload, align 8, !noalias !607, !nonnull !5, !align !13, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %.sroa.5.0.copyload, ptr %38, align 8, !noalias !607
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %.sroa.6.0.copyload, ptr %39, align 8, !noalias !607
  store ptr %37, ptr %23, align 8, !noalias !607
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %36, ptr %40, align 8, !noalias !607
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !607
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 10
  %42 = load i8, ptr %41, align 1, !range !53, !noalias !607, !noundef !5
  store ptr %24, ptr %22, align 8, !noalias !607
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.38, ptr %43, align 8, !noalias !607
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 %42, ptr %44, align 8, !noalias !607
  %45 = invoke noundef zeroext i1 @"_ZN166_$LT$tracing_subscriber..fmt..format..Format$LT$tracing_subscriber..fmt..format..Full$C$T$GT$$u20$as$u20$tracing_subscriber..fmt..format..FormatEvent$LT$S$C$N$GT$$GT$12format_event17h71ea650ce8f81cf8E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(8) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %36)
          to label %49 unwind label %47, !noalias !607

46:                                               ; preds = %117, %68
  %.pn50.i = phi { ptr, i32 } [ %.pn.i, %117 ], [ %69, %68 ]
  br i1 %.not.i, label %161, label %160

47:                                               ; preds = %145, %142, %93, %34
  %48 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i, label %161, label %160

49:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !607
  br i1 %45, label %50, label %54

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 11
  %52 = load i8, ptr %51, align 1, !range !53, !noalias !607, !noundef !5
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %93, label %90

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !607
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %21, align 8, !noalias !607
  %55 = load ptr, ptr %24, align 8, !noalias !607, !nonnull !5, !align !13, !noundef !5
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !noalias !607, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !607, !noundef !5
  %60 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$9write_all17h169d0b1138cc0de8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %59)
          to label %63 unwind label %61, !noalias !607

61:                                               ; preds = %88, %85, %80, %76, %54
  %62 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i, label %161, label %160

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 11
  %65 = load i8, ptr %64, align 1, !range !53, !noalias !607, !noundef !5
  %66 = trunc nuw i8 %65 to i1
  %.not49.i = icmp ne ptr %60, null
  %or.cond57.not.i = and i1 %.not49.i, %66
  br i1 %or.cond57.not.i, label %70, label %67

67:                                               ; preds = %63
  %.not114.i = icmp eq ptr %60, null
  br i1 %.not114.i, label %84, label %85

68:                                               ; preds = %70
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20) #17
          to label %46 unwind label %82, !noalias !607

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !607
  store ptr %60, ptr %20, align 8, !noalias !607
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !607
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !607
  store ptr %20, ptr %18, align 8, !noalias !607
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %71, align 8, !noalias !607
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.41, ptr %19, align 8, !alias.scope !610, !noalias !613
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %72, align 8, !alias.scope !610, !noalias !613
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %73, align 8, !alias.scope !610, !noalias !613
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %74, align 8, !alias.scope !610, !noalias !613
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 1, ptr %75, align 8, !alias.scope !610, !noalias !613
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
          to label %76 unwind label %68, !noalias !607

76:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !607
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !607
  call void @llvm.experimental.noalias.scope.decl(metadata !616)
  call void @llvm.experimental.noalias.scope.decl(metadata !619)
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !625
  %77 = load ptr, ptr %20, align 8, !alias.scope !626, !noalias !607, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfb184674e937b00bE.llvm.3847999990672408200(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %77)
          to label %.noexc.i unwind label %61, !noalias !607

.noexc.i:                                         ; preds = %76
  %78 = load i8, ptr %8, align 8, !range !627, !alias.scope !628, !noalias !625, !noundef !5
  %79 = icmp eq i8 %78, 3
  br i1 %79, label %80, label %.thread.i

80:                                               ; preds = %.noexc.i
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h37dddf034ad5d8deE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %81)
          to label %.thread.i unwind label %61, !noalias !607

.thread.i:                                        ; preds = %80, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !625
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !607
  br label %84

82:                                               ; preds = %160, %127, %117, %68
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !607
  unreachable

84:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit61.i", %.thread.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !607
  br label %90

85:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !631
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfb184674e937b00bE.llvm.3847999990672408200(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %60)
          to label %.noexc59.i unwind label %61, !noalias !607

.noexc59.i:                                       ; preds = %85
  %86 = load i8, ptr %7, align 8, !range !627, !alias.scope !638, !noalias !631, !noundef !5
  %87 = icmp eq i8 %86, 3
  br i1 %87, label %88, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit61.i"

88:                                               ; preds = %.noexc59.i
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h37dddf034ad5d8deE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %89)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit61.i" unwind label %61, !noalias !607

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit61.i": ; preds = %88, %.noexc59.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !631
  br label %84

90:                                               ; preds = %149, %84, %50
  %91 = load ptr, ptr %24, align 8, !noalias !607, !nonnull !5, !align !13, !noundef !5
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 0, ptr %92, align 8, !noalias !607
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !607
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !607
  br i1 %.not.i, label %157, label %.noexc73.i

93:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !607
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !607
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !607
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !607
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %95 = load ptr, ptr %94, align 8, !noalias !607, !nonnull !5, !align !13, !noundef !5
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !noalias !607, !nonnull !5, !align !116, !noundef !5
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %99 = load i64, ptr %98, align 8, !noalias !607, !noundef !5
  store ptr %97, ptr %14, align 8, !noalias !607
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %99, ptr %100, align 8, !noalias !607
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !607
  %101 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %102 = load ptr, ptr %101, align 8, !noalias !607, !nonnull !5, !align !13, !noundef !5
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8, !noalias !607, !nonnull !5, !align !13, !noundef !5
  %105 = load ptr, ptr %104, align 8, !noalias !607, !nonnull !5, !align !13, !noundef !5
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i64, ptr %106, align 8, !noalias !607, !noundef !5
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %109 = load ptr, ptr %108, align 8, !noalias !607, !nonnull !5, !align !116, !noundef !5
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %111 = load ptr, ptr %110, align 8, !noalias !607, !nonnull !5, !align !13, !noundef !5
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %112, align 8, !noalias !607
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %107, ptr %113, align 8, !noalias !607
  store ptr %105, ptr %13, align 8, !noalias !607
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %107, ptr %.sroa.431.0..sroa_idx.i, align 8, !noalias !607
  %.sroa.532.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %109, ptr %.sroa.532.0..sroa_idx.i, align 8, !noalias !607
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %111, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !607
  store ptr %14, ptr %15, align 8, !noalias !607
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE", ptr %114, align 8, !noalias !607
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %13, ptr %115, align 8, !noalias !607
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @"_ZN62_$LT$tracing_core..field..Iter$u20$as$u20$core..fmt..Debug$GT$3fmt17hbff0384e43ab63dfE", ptr %116, align 8, !noalias !607
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !641
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.44, ptr %6, align 8, !noalias !652
  %.sroa.584.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %.sroa.584.0..sroa_idx.i, align 8, !noalias !652
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !652
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !652
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !652
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %118 unwind label %47, !noalias !607

117:                                              ; preds = %127, %124
  %.pn.i = phi { ptr, i32 } [ %125, %124 ], [ %128, %127 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #17
          to label %46 unwind label %82, !noalias !607

118:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !641
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !607
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !607
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !607
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !607
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !607
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %12, align 8, !noalias !607
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %120 = load ptr, ptr %119, align 8, !noalias !607, !nonnull !5, !noundef !5
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %122 = load i64, ptr %121, align 8, !noalias !607, !noundef !5
  %123 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$9write_all17h169d0b1138cc0de8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12, ptr noalias noundef nonnull readonly align 1 %120, i64 noundef %122)
          to label %126 unwind label %124, !noalias !607

124:                                              ; preds = %139, %135, %118
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %117

126:                                              ; preds = %118
  %.not47.i = icmp eq ptr %123, null
  br i1 %.not47.i, label %142, label %129

127:                                              ; preds = %129
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #17
          to label %117 unwind label %82, !noalias !607

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !607
  store ptr %123, ptr %11, align 8, !noalias !607
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !607
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !607
  store ptr %11, ptr %9, align 8, !noalias !607
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %130, align 8, !noalias !607
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.46, ptr %10, align 8, !alias.scope !653, !noalias !656
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %131, align 8, !alias.scope !653, !noalias !656
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %132, align 8, !alias.scope !653, !noalias !656
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %133, align 8, !alias.scope !653, !noalias !656
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %134, align 8, !alias.scope !653, !noalias !656
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %135 unwind label %127, !noalias !607

135:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !607
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !607
  call void @llvm.experimental.noalias.scope.decl(metadata !659)
  call void @llvm.experimental.noalias.scope.decl(metadata !662)
  call void @llvm.experimental.noalias.scope.decl(metadata !665)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !668
  %136 = load ptr, ptr %11, align 8, !alias.scope !669, !noalias !607, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfb184674e937b00bE.llvm.3847999990672408200(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %136)
          to label %.noexc64.i unwind label %124, !noalias !607

.noexc64.i:                                       ; preds = %135
  %137 = load i8, ptr %5, align 8, !range !627, !alias.scope !670, !noalias !668, !noundef !5
  %138 = icmp eq i8 %137, 3
  br i1 %138, label %139, label %141

139:                                              ; preds = %.noexc64.i
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h37dddf034ad5d8deE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %140)
          to label %141 unwind label %124, !noalias !607

141:                                              ; preds = %139, %.noexc64.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !668
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !607
  br label %142

142:                                              ; preds = %141, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !607
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !673
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc67.i unwind label %47, !noalias !607

.noexc67.i:                                       ; preds = %142
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %144 = load i64, ptr %143, align 8, !range !83, !noalias !673, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i.i, label %149, label %145

145:                                              ; preds = %.noexc67.i
  %146 = load ptr, ptr %4, align 8, !noalias !673, !nonnull !5, !noundef !5
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %148 = load i64, ptr %147, align 8, !noalias !673, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %121, ptr noundef nonnull %146, i64 noundef %144, i64 noundef %148)
          to label %149 unwind label %47, !noalias !607

149:                                              ; preds = %145, %.noexc67.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !673
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !607
  br label %90

.noexc74.i:                                       ; preds = %152, %.noexc73.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !682
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !607
  br label %"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event28_$u7b$$u7b$closure$u7d$$u7d$17hb164ea9d4448573fE.exit"

.noexc73.i:                                       ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !682
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5cb736f9afe916c1E.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25), !noalias !607
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %151 = load i64, ptr %150, align 8, !range !83, !noalias !682, !noundef !5
  %.not.i.i.i.i72.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i.i72.i, label %.noexc74.i, label %152

152:                                              ; preds = %.noexc73.i
  %153 = load ptr, ptr %3, align 8, !noalias !682, !nonnull !5, !noundef !5
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %155 = load i64, ptr %154, align 8, !noalias !682, !noundef !5
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %156, ptr noundef nonnull %153, i64 noundef %151, i64 noundef %155), !noalias !607
  br label %.noexc74.i

157:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !607
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i90.i) ]
  %158 = load i64, ptr %.0.i90.i, align 8, !noalias !691, !noundef !5
  %159 = add i64 %158, 1
  store i64 %159, ptr %.0.i90.i, align 8, !noalias !691
  br label %"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event28_$u7b$$u7b$closure$u7d$$u7d$17hb164ea9d4448573fE.exit"

160:                                              ; preds = %61, %47, %46
  %.pn50104.i = phi { ptr, i32 } [ %62, %61 ], [ %.pn50.i, %46 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #17
          to label %164 unwind label %82, !noalias !607

161:                                              ; preds = %61, %47, %46
  %.pn52.ph.i = phi { ptr, i32 } [ %48, %47 ], [ %62, %61 ], [ %.pn50.i, %46 ]
  %162 = load i64, ptr %.0.i90.i, align 8, !noalias !698, !noundef !5
  %163 = add i64 %162, 1
  store i64 %163, ptr %.0.i90.i, align 8, !noalias !698
  br label %164

164:                                              ; preds = %161, %160
  %.pn54.i = phi { ptr, i32 } [ %.pn50104.i, %160 ], [ %.pn52.ph.i, %161 ]
  resume { ptr, i32 } %.pn54.i

"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event28_$u7b$$u7b$closure$u7d$$u7d$17hb164ea9d4448573fE.exit": ; preds = %157, %.noexc74.i, %2
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
  %.val.i = load ptr, ptr %4, align 8, !noalias !705, !nonnull !5, !noundef !5
  %5 = getelementptr i8, ptr %.val, i64 16
  %.val1.i = load i64, ptr %5, align 8, !noalias !705, !noundef !5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.60.llvm.5675496289134165373, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.61.llvm.5675496289134165373, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.63.llvm.5675496289134165373) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.60.llvm.5675496289134165373, ptr %4, align 8, !alias.scope !708, !noalias !711
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !708, !noalias !711
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !708, !noalias !711
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.61.llvm.5675496289134165373, ptr %14, align 8, !alias.scope !708, !noalias !711
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !708, !noalias !711
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.64.llvm.5675496289134165373) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.73, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.61.llvm.5675496289134165373, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.75) #16
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.77, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.61.llvm.5675496289134165373, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.78) #16
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.73, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.61.llvm.5675496289134165373, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.75) #16
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.77, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.61.llvm.5675496289134165373, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.78) #16
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i8 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
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
  %.pn = phi { i64, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.80, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.61.llvm.5675496289134165373, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.81) #16
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.83, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.4a4bd4989e30d3dac8d1d363d269d02a.61.llvm.5675496289134165373, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.84) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5d4c83cfeb5cc52bE.llvm.5675496289134165373"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.85.llvm.5675496289134165373, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #16
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !713
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !716, !noalias !713
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !716, !noalias !713
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !716, !noalias !713
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !716, !noalias !713
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !716, !noalias !713
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !716, !noalias !713
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !716, !noalias !713
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !716, !noalias !713
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !716, !noalias !713
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !719, !noalias !726, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !719, !noalias !726, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c1a7c9f9ae18160E.llvm.18003967037653159727"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !726
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18003967037653159727(i64 noundef %50, i64 %51), !noalias !726
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !728, !noalias !726
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !728, !noalias !726, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !728, !noalias !726, !noundef !5
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !728, !noalias !726
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !729, !noundef !5
  %61 = load i64, ptr %0, align 8, !alias.scope !729, !noundef !5
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h56012e0ac1d07649E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !729
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !729, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !729, !noundef !5
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !729
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !732, !noalias !739, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !732, !noalias !739, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4c1a7c9f9ae18160E.llvm.18003967037653159727"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !739
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18003967037653159727(i64 noundef %11, i64 %12), !noalias !739
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !741, !noalias !739
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !741, !noalias !739, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !741, !noalias !739, !noundef !5
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !741, !noalias !739
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4a4bd4989e30d3dac8d1d363d269d02a.90, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.4a4bd4989e30d3dac8d1d363d269d02a.91, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.92, ptr noalias noundef nonnull readonly align 1 @anon.4a4bd4989e30d3dac8d1d363d269d02a.93, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.94)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4a4bd4989e30d3dac8d1d363d269d02a.96)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!205 = !{!206, !208, !210}
!206 = distinct !{!206, !207, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hceb0b0b49edfc11eE.llvm.3847999990672408200: argument 0"}
!207 = distinct !{!207, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hceb0b0b49edfc11eE.llvm.3847999990672408200"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h930c8d05c874dcb4E.llvm.3847999990672408200: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h930c8d05c874dcb4E.llvm.3847999990672408200"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!223 = distinct !{!223, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!224 = !{!222, !219, !216, !213}
!225 = !{!226, !228, !229, !231, !232}
!226 = distinct !{!226, !227, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 0"}
!227 = distinct !{!227, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E"}
!228 = distinct !{!228, !227, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 1"}
!229 = distinct !{!229, !230, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E: argument 0"}
!230 = distinct !{!230, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E"}
!231 = distinct !{!231, !230, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E: argument 1"}
!232 = distinct !{!232, !230, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E: argument 2"}
!233 = !{!226, !229, !231}
!234 = !{!235, !237, !239, !229, !231}
!235 = distinct !{!235, !236, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095: argument 0"}
!236 = distinct !{!236, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095"}
!237 = distinct !{!237, !238, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 0"}
!238 = distinct !{!238, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E"}
!239 = distinct !{!239, !238, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 1"}
!240 = !{!241, !243, !245, !247, !237, !239, !229, !231}
!241 = distinct !{!241, !242, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!242 = distinct !{!242, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17h737d5dbf1a3d24ffE.llvm.1804880793895523134: argument 0"}
!251 = distinct !{!251, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17h737d5dbf1a3d24ffE.llvm.1804880793895523134"}
!252 = !{!250, !253}
!253 = distinct !{!253, !254, !"_ZN18tracing_subscriber8registry10extensions10Extensions3get17h7f30f9c6d277848bE: argument 0"}
!254 = distinct !{!254, !"_ZN18tracing_subscriber8registry10extensions10Extensions3get17h7f30f9c6d277848bE"}
!255 = !{!256, !250}
!256 = distinct !{!256, !257, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134: argument 0"}
!257 = distinct !{!257, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134"}
!258 = !{!259, !253}
!259 = distinct !{!259, !257, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5c85fd7a4ae56b7cE.llvm.1804880793895523134: argument 1"}
!260 = !{!253}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb964e81bef053e1cE.llvm.1804880793895523134: argument 0"}
!263 = distinct !{!263, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hb964e81bef053e1cE.llvm.1804880793895523134"}
!264 = !{!265, !267, !269}
!265 = distinct !{!265, !266, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6d4dd84b7d0334bE.llvm.3847999990672408200: argument 0"}
!266 = distinct !{!266, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6d4dd84b7d0334bE.llvm.3847999990672408200"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr120drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17hd12648d8e4d1e584E.llvm.3847999990672408200: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr120drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17hd12648d8e4d1e584E.llvm.3847999990672408200"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E"}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E: argument 0"}
!273 = distinct !{!273, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E"}
!274 = distinct !{!274, !273, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E: argument 1"}
!275 = !{!276, !278, !280}
!276 = distinct !{!276, !277, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6d4dd84b7d0334bE.llvm.3847999990672408200: argument 0"}
!277 = distinct !{!277, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6d4dd84b7d0334bE.llvm.3847999990672408200"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr120drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17hd12648d8e4d1e584E.llvm.3847999990672408200: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr120drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17hd12648d8e4d1e584E.llvm.3847999990672408200"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E"}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E: argument 0"}
!284 = distinct !{!284, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E"}
!285 = distinct !{!285, !284, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E: argument 1"}
!286 = !{!287, !289, !291}
!287 = distinct !{!287, !288, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6d4dd84b7d0334bE.llvm.3847999990672408200: argument 0"}
!288 = distinct !{!288, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6d4dd84b7d0334bE.llvm.3847999990672408200"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr120drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17hd12648d8e4d1e584E.llvm.3847999990672408200: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr120drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17hd12648d8e4d1e584E.llvm.3847999990672408200"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h6b0fb7243a0c3891E"}
!293 = !{!294, !296, !297, !299, !300}
!294 = distinct !{!294, !295, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 0"}
!295 = distinct !{!295, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E"}
!296 = distinct !{!296, !295, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 1"}
!297 = distinct !{!297, !298, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E: argument 0"}
!298 = distinct !{!298, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E"}
!299 = distinct !{!299, !298, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E: argument 1"}
!300 = distinct !{!300, !298, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E: argument 2"}
!301 = !{!294, !297, !299}
!302 = !{!303, !305, !307, !297, !299}
!303 = distinct !{!303, !304, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095: argument 0"}
!304 = distinct !{!304, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095"}
!305 = distinct !{!305, !306, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 0"}
!306 = distinct !{!306, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E"}
!307 = distinct !{!307, !306, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 1"}
!308 = !{!309, !311, !313, !315, !305, !307, !297, !299}
!309 = distinct !{!309, !310, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!310 = distinct !{!310, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h140133a236adc2a4E.llvm.1804880793895523134: argument 0"}
!319 = distinct !{!319, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h140133a236adc2a4E.llvm.1804880793895523134"}
!320 = !{!318, !321}
!321 = distinct !{!321, !322, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7get_mut17h9dc053bfd4217875E: argument 0"}
!322 = distinct !{!322, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7get_mut17h9dc053bfd4217875E"}
!323 = !{!324, !318}
!324 = distinct !{!324, !325, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E: argument 0"}
!325 = distinct !{!325, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E"}
!326 = !{!327, !321}
!327 = distinct !{!327, !325, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E: argument 1"}
!328 = !{!321}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h12f46c0c0f82690fE.llvm.1804880793895523134: argument 0"}
!331 = distinct !{!331, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h12f46c0c0f82690fE.llvm.1804880793895523134"}
!332 = !{!333, !335, !337}
!333 = distinct !{!333, !334, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hceb0b0b49edfc11eE.llvm.3847999990672408200: argument 0"}
!334 = distinct !{!334, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hceb0b0b49edfc11eE.llvm.3847999990672408200"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h930c8d05c874dcb4E.llvm.3847999990672408200: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h930c8d05c874dcb4E.llvm.3847999990672408200"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE"}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E: argument 0"}
!341 = distinct !{!341, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E"}
!342 = distinct !{!342, !341, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17h25a557a9c1e8ff21E: argument 1"}
!343 = !{!344, !346, !348}
!344 = distinct !{!344, !345, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hceb0b0b49edfc11eE.llvm.3847999990672408200: argument 0"}
!345 = distinct !{!345, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hceb0b0b49edfc11eE.llvm.3847999990672408200"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h930c8d05c874dcb4E.llvm.3847999990672408200: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h930c8d05c874dcb4E.llvm.3847999990672408200"}
!348 = distinct !{!348, !349, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!361 = distinct !{!361, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!362 = !{!360, !357, !354, !351}
!363 = !{i64 0, i64 2}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h45ccdc5fc420d694E: argument 0"}
!366 = distinct !{!366, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h45ccdc5fc420d694E"}
!367 = !{!368, !370, !371, !373, !374}
!368 = distinct !{!368, !369, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 0"}
!369 = distinct !{!369, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E"}
!370 = distinct !{!370, !369, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 1"}
!371 = distinct !{!371, !372, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E: argument 0"}
!372 = distinct !{!372, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E"}
!373 = distinct !{!373, !372, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E: argument 1"}
!374 = distinct !{!374, !372, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17ha06def4a508fd208E: argument 2"}
!375 = !{!368, !371, !373}
!376 = !{!377, !379, !381, !371, !373}
!377 = distinct !{!377, !378, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095: argument 0"}
!378 = distinct !{!378, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095"}
!379 = distinct !{!379, !380, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 0"}
!380 = distinct !{!380, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E"}
!381 = distinct !{!381, !380, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E: argument 1"}
!382 = !{!383, !385, !387, !389, !379, !381, !371, !373}
!383 = distinct !{!383, !384, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!384 = distinct !{!384, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h414d5a54de285396E.llvm.1804880793895523134: argument 0"}
!393 = distinct !{!393, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h414d5a54de285396E.llvm.1804880793895523134"}
!394 = !{!392, !395}
!395 = distinct !{!395, !396, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7get_mut17h784c6ea72467709fE: argument 0"}
!396 = distinct !{!396, !"_ZN18tracing_subscriber8registry10extensions13ExtensionsMut7get_mut17h784c6ea72467709fE"}
!397 = !{!398, !392}
!398 = distinct !{!398, !399, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E: argument 0"}
!399 = distinct !{!399, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E"}
!400 = !{!401, !395}
!401 = distinct !{!401, !399, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h02889e5d236db721E: argument 1"}
!402 = !{!395}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h7ffcaaad9a3b1f9bE.llvm.1804880793895523134: argument 0"}
!405 = distinct !{!405, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_mut17h7ffcaaad9a3b1f9bE.llvm.1804880793895523134"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN18tracing_subscriber3fmt6format12FormatFields10add_fields17he6c9ae3595c4bad1E: argument 0"}
!408 = distinct !{!408, !"_ZN18tracing_subscriber3fmt6format12FormatFields10add_fields17he6c9ae3595c4bad1E"}
!409 = !{!410}
!410 = distinct !{!410, !408, !"_ZN18tracing_subscriber3fmt6format12FormatFields10add_fields17he6c9ae3595c4bad1E: argument 1"}
!411 = !{!412, !414, !407}
!412 = distinct !{!412, !413, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E.llvm.6837425203651090250: argument 0"}
!413 = distinct !{!413, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E.llvm.6837425203651090250"}
!414 = distinct !{!414, !415, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.6837425203651090250: argument 0"}
!415 = distinct !{!415, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E.llvm.6837425203651090250"}
!416 = !{!417, !419, !407, !410}
!417 = distinct !{!417, !418, !"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h150460414a537893E: argument 0"}
!418 = distinct !{!418, !"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h150460414a537893E"}
!419 = distinct !{!419, !418, !"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h150460414a537893E: argument 1"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250: argument 1"}
!422 = distinct !{!422, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250"}
!423 = !{!424, !421}
!424 = distinct !{!424, !422, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250: argument 0"}
!425 = !{!419, !407, !410}
!426 = !{!424}
!427 = !{!421, !417, !419, !407, !410}
!428 = !{!429, !431}
!429 = distinct !{!429, !430, !"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h150460414a537893E: argument 0"}
!430 = distinct !{!430, !"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h150460414a537893E"}
!431 = distinct !{!431, !430, !"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h150460414a537893E: argument 1"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250: argument 1"}
!434 = distinct !{!434, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250"}
!435 = !{!436, !433}
!436 = distinct !{!436, !434, !"_ZN152_$LT$tracing_subscriber..fmt..format..DefaultFields$u20$as$u20$tracing_subscriber..field..MakeVisitor$LT$tracing_subscriber..fmt..format..Writer$GT$$GT$12make_visitor17hac035ef3ae6577cbE.llvm.6837425203651090250: argument 0"}
!437 = !{!431}
!438 = !{!436}
!439 = !{!433, !429, !431}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h930c8d05c874dcb4E.llvm.3847999990672408200: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h930c8d05c874dcb4E.llvm.3847999990672408200"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hceb0b0b49edfc11eE.llvm.3847999990672408200: argument 0"}
!448 = distinct !{!448, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hceb0b0b49edfc11eE.llvm.3847999990672408200"}
!449 = !{!447, !444, !441}
!450 = !{!451, !447, !444, !441}
!451 = distinct !{!451, !452, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200: argument 0"}
!452 = distinct !{!452, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!464 = distinct !{!464, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!465 = !{!463, !460, !457, !454}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h5a29cfdf69004dcdE"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h930c8d05c874dcb4E.llvm.3847999990672408200: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr121drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h930c8d05c874dcb4E.llvm.3847999990672408200"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hceb0b0b49edfc11eE.llvm.3847999990672408200: argument 0"}
!474 = distinct !{!474, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hceb0b0b49edfc11eE.llvm.3847999990672408200"}
!475 = !{!473, !470, !467}
!476 = !{!477, !473, !470, !467}
!477 = distinct !{!477, !478, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200: argument 0"}
!478 = distinct !{!478, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200"}
!479 = !{!480, !482, !484, !486, !488}
!480 = distinct !{!480, !481, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!481 = distinct !{!481, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h52e604c5bb59fad0E"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!501 = distinct !{!501, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!502 = !{!500, !497, !494, !491}
!503 = !{!504, !506, !507}
!504 = distinct !{!504, !505, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hddc4ff80d87a7234E: argument 0"}
!505 = distinct !{!505, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hddc4ff80d87a7234E"}
!506 = distinct !{!506, !505, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hddc4ff80d87a7234E: argument 1"}
!507 = distinct !{!507, !505, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hddc4ff80d87a7234E: argument 2"}
!508 = !{!509, !511, !512, !514}
!509 = distinct !{!509, !510, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 0"}
!510 = distinct !{!510, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"}
!511 = distinct !{!511, !510, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE: argument 1"}
!512 = distinct !{!512, !513, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 0"}
!513 = distinct !{!513, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E"}
!514 = distinct !{!514, !513, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 1"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h4eb800db7c4e5a67E: argument 0"}
!517 = distinct !{!517, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h4eb800db7c4e5a67E"}
!518 = !{!516, !519}
!519 = distinct !{!519, !517, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h4eb800db7c4e5a67E: argument 1"}
!520 = !{!519}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17heb437758ffe5f4c5E: argument 1"}
!523 = distinct !{!523, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17heb437758ffe5f4c5E"}
!524 = !{!525, !526}
!525 = distinct !{!525, !523, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17heb437758ffe5f4c5E: argument 0"}
!526 = distinct !{!526, !523, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17heb437758ffe5f4c5E: argument 2"}
!527 = !{!525, !522}
!528 = !{!525, !522, !526}
!529 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h4f314a076caa9056E: argument 0"}
!532 = distinct !{!532, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h4f314a076caa9056E"}
!533 = !{!534, !531}
!534 = distinct !{!534, !535, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2e1d105040562d8E: argument 0"}
!535 = distinct !{!535, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2e1d105040562d8E"}
!536 = !{!537, !538, !539}
!537 = distinct !{!537, !535, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2e1d105040562d8E: argument 1"}
!538 = distinct !{!538, !532, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h4f314a076caa9056E: argument 1"}
!539 = distinct !{!539, !532, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h4f314a076caa9056E: argument 2"}
!540 = !{!538, !539}
!541 = !{!539}
!542 = !{!531, !538, !539}
!543 = !{!544, !531}
!544 = distinct !{!544, !545, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8028ad50045578e3E: argument 0"}
!545 = distinct !{!545, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8028ad50045578e3E"}
!546 = !{!547, !538, !539}
!547 = distinct !{!547, !545, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8028ad50045578e3E: argument 1"}
!548 = !{!547, !539}
!549 = !{!538}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373: argument 0"}
!552 = distinct !{!552, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373"}
!553 = !{!554, !555}
!554 = distinct !{!554, !552, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373: argument 1"}
!555 = distinct !{!555, !552, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373: argument 2"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373: argument 0"}
!558 = distinct !{!558, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373"}
!559 = !{!560, !561}
!560 = distinct !{!560, !558, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373: argument 1"}
!561 = distinct !{!561, !558, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373: argument 2"}
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
!581 = distinct !{!581, !582, !"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push28_$u7b$$u7b$closure$u7d$$u7d$17h8d5a14b3c0c0b70dE.llvm.5675496289134165373: argument 0"}
!582 = distinct !{!582, !"_ZN107_$LT$sharded_slab..page..stack..TransferStack$LT$C$GT$$u20$as$u20$sharded_slab..page..FreeList$LT$C$GT$$GT$4push28_$u7b$$u7b$closure$u7d$$u7d$17h8d5a14b3c0c0b70dE.llvm.5675496289134165373"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17hfc7e7caead8fbb19E: argument 1"}
!585 = distinct !{!585, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17hfc7e7caead8fbb19E"}
!586 = !{!587, !584}
!587 = distinct !{!587, !585, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17hfc7e7caead8fbb19E: argument 0"}
!588 = !{!589}
!589 = distinct !{!589, !585, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17hfc7e7caead8fbb19E: argument 2"}
!590 = !{!587}
!591 = !{!584, !589}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN3std4sync6poison10map_result17hd5092ddfb3604ef7E: argument 0"}
!594 = distinct !{!594, !"_ZN3std4sync6poison10map_result17hd5092ddfb3604ef7E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN3std4sync6poison10map_result17h3bf113d3ee548cc8E: argument 0"}
!597 = distinct !{!597, !"_ZN3std4sync6poison10map_result17h3bf113d3ee548cc8E"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN3std4sync6poison10map_result17h3dd6db87b5987079E: argument 0"}
!600 = distinct !{!600, !"_ZN3std4sync6poison10map_result17h3dd6db87b5987079E"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN3std4sync6poison10map_result17h4c4b0ee1e34f51e0E: argument 0"}
!603 = distinct !{!603, !"_ZN3std4sync6poison10map_result17h4c4b0ee1e34f51e0E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN3std4sync6poison10map_result17h0280070ae6466c8dE: argument 0"}
!606 = distinct !{!606, !"_ZN3std4sync6poison10map_result17h0280070ae6466c8dE"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event28_$u7b$$u7b$closure$u7d$$u7d$17hb164ea9d4448573fE: argument 0"}
!609 = distinct !{!609, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event28_$u7b$$u7b$closure$u7d$$u7d$17hb164ea9d4448573fE"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373: argument 0"}
!612 = distinct !{!612, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373"}
!613 = !{!614, !615, !608}
!614 = distinct !{!614, !612, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373: argument 1"}
!615 = distinct !{!615, !612, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373: argument 2"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200: argument 0"}
!624 = distinct !{!624, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200"}
!625 = !{!623, !620, !617, !608}
!626 = !{!623, !620, !617}
!627 = !{i8 0, i8 4}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200"}
!631 = !{!632, !634, !636, !608}
!632 = distinct !{!632, !633, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200: argument 0"}
!633 = distinct !{!633, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200"}
!634 = distinct !{!634, !635, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200"}
!636 = distinct !{!636, !637, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200"}
!641 = !{!642, !644, !645, !647, !648, !649, !651, !608}
!642 = distinct !{!642, !643, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc3bc444efcfbd5e0E: argument 0"}
!643 = distinct !{!643, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc3bc444efcfbd5e0E"}
!644 = distinct !{!644, !643, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc3bc444efcfbd5e0E: argument 1"}
!645 = distinct !{!645, !646, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E: argument 0"}
!646 = distinct !{!646, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E"}
!647 = distinct !{!647, !646, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E: argument 1"}
!648 = distinct !{!648, !646, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h69c16344084a58c9E: argument 2"}
!649 = distinct !{!649, !650, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!650 = distinct !{!650, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!651 = distinct !{!651, !650, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!652 = !{!642, !645, !647, !649, !608}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373: argument 0"}
!655 = distinct !{!655, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373"}
!656 = !{!657, !658, !608}
!657 = distinct !{!657, !655, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373: argument 1"}
!658 = distinct !{!658, !655, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.5675496289134165373: argument 2"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200: argument 0"}
!667 = distinct !{!667, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200"}
!668 = !{!666, !663, !660, !608}
!669 = !{!666, !663, !660}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200"}
!673 = !{!674, !676, !678, !680, !608}
!674 = distinct !{!674, !675, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!675 = distinct !{!675, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!676 = distinct !{!676, !677, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!682 = !{!683, !685, !687, !689, !608}
!683 = distinct !{!683, !684, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200: argument 0"}
!684 = distinct !{!684, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"}
!685 = distinct !{!685, !686, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17heb0663ddab714043E.llvm.3847999990672408200"}
!687 = distinct !{!687, !688, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hca2bd85667bf4750E"}
!689 = distinct !{!689, !690, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"}
!691 = !{!692, !694, !696, !608}
!692 = distinct !{!692, !693, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3847999990672408200: argument 0"}
!693 = distinct !{!693, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3847999990672408200"}
!694 = distinct !{!694, !695, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h43eff292eafcb638E.llvm.3847999990672408200: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h43eff292eafcb638E.llvm.3847999990672408200"}
!696 = distinct !{!696, !697, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$alloc..string..String$GT$$GT$17h93e8f1d2b204dd1eE: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$alloc..string..String$GT$$GT$17h93e8f1d2b204dd1eE"}
!698 = !{!699, !701, !703, !608}
!699 = distinct !{!699, !700, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3847999990672408200: argument 0"}
!700 = distinct !{!700, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3847999990672408200"}
!701 = distinct !{!701, !702, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h43eff292eafcb638E.llvm.3847999990672408200: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h43eff292eafcb638E.llvm.3847999990672408200"}
!703 = distinct !{!703, !704, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$alloc..string..String$GT$$GT$17h93e8f1d2b204dd1eE: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$alloc..string..String$GT$$GT$17h93e8f1d2b204dd1eE"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb373b383c125dc25E: argument 0"}
!707 = distinct !{!707, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb373b383c125dc25E"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.5675496289134165373: argument 0"}
!710 = distinct !{!710, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.5675496289134165373"}
!711 = !{!712}
!712 = distinct !{!712, !710, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.5675496289134165373: argument 1"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!715 = distinct !{!715, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!718 = distinct !{!718, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!719 = !{!720, !722, !724, !714}
!720 = distinct !{!720, !721, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951: argument 0"}
!721 = distinct !{!721, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951"}
!722 = distinct !{!722, !723, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951: argument 0"}
!723 = distinct !{!723, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951"}
!724 = distinct !{!724, !725, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 0"}
!725 = distinct !{!725, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E"}
!726 = !{!727}
!727 = distinct !{!727, !725, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 1"}
!728 = !{!722, !724, !714}
!729 = !{!730, !714}
!730 = distinct !{!730, !731, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E: argument 0"}
!731 = distinct !{!731, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdd5c7c62c0548474E"}
!732 = !{!733, !735, !737}
!733 = distinct !{!733, !734, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951: argument 0"}
!734 = distinct !{!734, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951"}
!735 = distinct !{!735, !736, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951: argument 0"}
!736 = distinct !{!736, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951"}
!737 = distinct !{!737, !738, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 0"}
!738 = distinct !{!738, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E"}
!739 = !{!740}
!740 = distinct !{!740, !738, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E: argument 1"}
!741 = !{!735, !737}
