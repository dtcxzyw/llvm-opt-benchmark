; ModuleID = 'bench/ruff-rs/original/bm272kaf5tskwguq83cd9gtsn.ll'
source_filename = "bench/ruff-rs/original/bm272kaf5tskwguq83cd9gtsn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.0 = private unnamed_addr constant [29 x i8] c"Span not found, this is a bug", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.1 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.19/src/fmt/fmt_layer.rs", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.1, [16 x i8] c"q\00\00\00\00\00\00\00A\03\00\00!\00\00\00" }>, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE", ptr @_ZN4core3fmt5Write9write_fmt17h7f31455051fa830eE }>, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.4 = private unnamed_addr constant [69 x i8] c"[tracing-subscriber] Unable to format the following event, ignoring: ", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.5 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.6 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.4, [8 x i8] c"E\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.5, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.8 = private unnamed_addr constant [7 x i8] c"message", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.8, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.10 = private unnamed_addr constant [3 x i8] c"new", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.10, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.12 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$$RF$T$u20$as$u20$tracing_core..field..Value$GT$6record17h204d47c71273465eE" }>, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.13 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h0f207f991c942551E, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.1, [16 x i8] c"q\00\00\00\00\00\00\00\8E\03\00\00%\00\00\00" }>, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.15 = private unnamed_addr constant [4 x i8] c"exit", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.15, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.1, [16 x i8] c"q\00\00\00\00\00\00\00\A2\03\00\00&\00\00\00" }>, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.18 = private unnamed_addr constant [9 x i8] c"time.busy", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.19 = private unnamed_addr constant [9 x i8] c"time.idle", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.20 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.8, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.18, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.19, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.21 = private unnamed_addr constant [5 x i8] c"close", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.21, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.23 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h64d3747b0994c52dE" }>, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.1, [16 x i8] c"q\00\00\00\00\00\00\00z\03\00\00%\00\00\00" }>, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.26 = private unnamed_addr constant [5 x i8] c"enter", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.26, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6dc6776c6547dfddE" = external thread_local global { { { i64, { { { { { i64, ptr, {} }, {} }, i64 } } } } }, i8, [7 x i8] }
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.1, [16 x i8] c"q\00\00\00\00\00\00\00f\03\00\00!\00\00\00" }>, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr485drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h693546a2a6b2798aE", [16 x i8] c"(\09\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_ZN12tracing_core10subscriber10Subscriber20on_register_dispatch17ha7d22574bc992303E, ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h73029a69dae4dce2E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h3c5d1181044e0026E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17ha5766e22258d8e8bE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17hfad2dbae4ab21023E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17h7b23f374567daec2E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17h6f714250edd1f920E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17h7c1220b337f3055fE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h2b5963d22850530aE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h45ce82ada4283a78E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h16a9624317e84593E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17hdc8e1ad10417b1e1E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9drop_span17hdd45a3a4d63e52c9E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17h8eda638c27aa215cE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h0fea1dcd9ef061dfE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17h4d8f2a8185d3892cE" }>, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.33 = private unnamed_addr constant [55 x i8] c"a Display implementation returned an error unexpectedly", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.34 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/string.rs", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.34, [16 x i8] c"K\00\00\00\00\00\00\00\D1\0A\00\00\0E\00\00\00" }>, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.45 = private unnamed_addr constant [87 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/iter/traits/collect.rs", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.45, [16 x i8] c"W\00\00\00\00\00\00\00\A7\02\00\00\01\00\00\00" }>, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.49 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h01ebef705b47dba0E" }>, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.54 = private unnamed_addr constant [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/jiff-0.2.13/src/fmt/util.rs", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.54, [16 x i8] c"^\00\00\00\00\00\00\00x\00\00\00\11\00\00\00" }>, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.54, [16 x i8] c"^\00\00\00\00\00\00\00\7F\00\00\00\11\00\00\00" }>, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.57 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/jiff-0.2.13/src/fmt/friendly/printer.rs", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.57, [16 x i8] c"j\00\00\00\00\00\00\00\B5\05\00\00\0D\00\00\00" }>, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.57, [16 x i8] c"j\00\00\00\00\00\00\00\B3\05\00\00\0D\00\00\00" }>, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.63 = private unnamed_addr constant [1 x i8] c"+", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.64 = private unnamed_addr constant [1 x i8] c"-", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.54, [16 x i8] c"^\00\00\00\00\00\00\00\BC\00\00\00\12\00\00\00" }>, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.66 = private unnamed_addr constant [1 x i8] c":", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.67 = private unnamed_addr constant [4 x i8] c" ago", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.68 = private unnamed_addr constant [1 x i8] c".", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.69 = private unnamed_addr constant [1 x i8] c",", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.70 = private unnamed_addr constant [1 x i8] c" ", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.71 = private unnamed_addr constant [10 x i8] c"nanosecond", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.72 = private unnamed_addr constant [11 x i8] c"microsecond", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.73 = private unnamed_addr constant [11 x i8] c"millisecond", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.74 = private unnamed_addr constant [6 x i8] c"second", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.75 = private unnamed_addr constant [6 x i8] c"minute", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.76 = private unnamed_addr constant [4 x i8] c"hour", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.77 = private unnamed_addr constant [3 x i8] c"day", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.78 = private unnamed_addr constant [4 x i8] c"week", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.79 = private unnamed_addr constant [5 x i8] c"month", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.80 = private unnamed_addr constant [4 x i8] c"year", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.81 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.71, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.72, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.73, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.74, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.75, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.76, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.77, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.78, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.79, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.80, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.82 = private unnamed_addr constant [11 x i8] c"nanoseconds", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.83 = private unnamed_addr constant [12 x i8] c"microseconds", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.84 = private unnamed_addr constant [12 x i8] c"milliseconds", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.85 = private unnamed_addr constant [7 x i8] c"seconds", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.86 = private unnamed_addr constant [7 x i8] c"minutes", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.87 = private unnamed_addr constant [5 x i8] c"hours", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.88 = private unnamed_addr constant [4 x i8] c"days", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.89 = private unnamed_addr constant [5 x i8] c"weeks", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.90 = private unnamed_addr constant [6 x i8] c"months", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.91 = private unnamed_addr constant [5 x i8] c"years", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.92 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.82, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.83, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.84, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.85, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.86, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.87, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.88, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.89, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.90, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.91, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.93 = private unnamed_addr constant [4 x i8] c"nsec", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.94 = private unnamed_addr constant [5 x i8] c"\C2\B5sec", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.95 = private unnamed_addr constant [4 x i8] c"msec", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.96 = private unnamed_addr constant [3 x i8] c"sec", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.97 = private unnamed_addr constant [3 x i8] c"min", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.98 = private unnamed_addr constant [2 x i8] c"hr", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.99 = private unnamed_addr constant [2 x i8] c"wk", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.100 = private unnamed_addr constant [2 x i8] c"mo", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.101 = private unnamed_addr constant [2 x i8] c"yr", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.102 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.93, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.94, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.95, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.96, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.97, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.98, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.77, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.99, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.100, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.101, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.103 = private unnamed_addr constant [5 x i8] c"nsecs", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.104 = private unnamed_addr constant [6 x i8] c"\C2\B5secs", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.105 = private unnamed_addr constant [5 x i8] c"msecs", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.106 = private unnamed_addr constant [4 x i8] c"secs", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.107 = private unnamed_addr constant [4 x i8] c"mins", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.108 = private unnamed_addr constant [3 x i8] c"hrs", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.109 = private unnamed_addr constant [3 x i8] c"wks", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.110 = private unnamed_addr constant [3 x i8] c"mos", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.111 = private unnamed_addr constant [3 x i8] c"yrs", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.112 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.103, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.104, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.105, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.106, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.107, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.108, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.88, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.109, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.110, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.111, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.113 = private unnamed_addr constant [2 x i8] c"ns", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.114 = private unnamed_addr constant [3 x i8] c"\C2\B5s", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.115 = private unnamed_addr constant [2 x i8] c"ms", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.116 = private unnamed_addr constant [1 x i8] c"s", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.117 = private unnamed_addr constant [1 x i8] c"m", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.118 = private unnamed_addr constant [1 x i8] c"h", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.119 = private unnamed_addr constant [1 x i8] c"d", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.120 = private unnamed_addr constant [1 x i8] c"w", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.121 = private unnamed_addr constant [1 x i8] c"y", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.122 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.113, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.114, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.115, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.116, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.117, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.118, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.119, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.120, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.100, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.121, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.123 = private unnamed_addr constant [2 x i8] c"us", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.124 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.113, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.123, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.115, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.116, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.117, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.118, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.119, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.120, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.79, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.121, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.125 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.113, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.123, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.115, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.116, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.117, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.118, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.119, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.120, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.90, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.121, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.131 = private unnamed_addr constant [5 x i8] c"Error", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.132 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.34, [16 x i8] c"K\00\00\00\00\00\00\00\7F\05\00\00\1A\00\00\00" }>, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.133 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.34, [16 x i8] c"K\00\00\00\00\00\00\00}\05\00\00\1B\00\00\00" }>, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.134 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.34, [16 x i8] c"K\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.135 = private unnamed_addr constant [4 x i8] c"Root", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.136 = private unnamed_addr constant [7 x i8] c"Current", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.137 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h934d171bc5d5a754E" }>, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.138 = private unnamed_addr constant [8 x i8] c"Explicit", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.139 = private unnamed_addr constant [45 x i8] c"an error occurred when formatting an argument", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.140 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.139, [8 x i8] c"-\00\00\00\00\00\00\00" }>, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.141 = private unnamed_addr constant [13 x i8] c"SendError(..)", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.143 = private unnamed_addr constant [79 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/str/pattern.rs", align 1
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.144 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.143, [16 x i8] c"O\00\00\00\00\00\00\00\CE\01\00\007\00\00\00" }>, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.145 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h64b83ddba153ebf5E" }>, align 8
@anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.146 = private unnamed_addr constant [8 x i8] c"NO_COLOR", align 1
@switch.table._ZN4jiff3fmt8friendly7printer11SpanPrinter14print_duration17h7e74f8a7b61cc67aE = private unnamed_addr constant [4 x ptr] [ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.81, ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.102, ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.122, ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.124], align 8
@switch.table._ZN4jiff3fmt8friendly7printer11SpanPrinter14print_duration17h7e74f8a7b61cc67aE.137 = private unnamed_addr constant [4 x ptr] [ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.92, ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.112, ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.122, ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.125], align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h028f3a4bdc01b3deE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !6, !noalias !11, !noundef !15
  %.promoted.i.i = load i64, ptr %3, align 8, !alias.scope !6, !noalias !11
  %.not.i5.i.i = icmp eq i64 %5, %.promoted.i.i
  br i1 %.not.i5.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd796e65775516f67E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %.not.i.i.i = icmp eq i64 %5, 1
  %6 = icmp eq i64 %.promoted.i.i, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw { { i64, [2 x i64] } }, ptr %.sroa.7.0.copyload, i64 %.sroa.4.0.copyload
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %9 = add i64 %.sroa.4.0.copyload, 1
  store i64 1, ptr %3, align 8, !alias.scope !6, !noalias !11
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd796e65775516f67E.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd796e65775516f67E.exit": ; preds = %2, %.lr.ph.i.i
  %.val2.i = phi i64 [ %9, %.lr.ph.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %10 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %10)
  store i64 %.val2.i, ptr %.sroa.0.0.copyload, align 8, !noalias !16
  call void @"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$GT$17hec7e638da64990a5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h081d22d9b8ec9295E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !15, !align !18, !noundef !15
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %9 = icmp eq ptr %4, %6
  br i1 %9, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h535b92fd78a7be74E.exit", label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %6 to i64
  %12 = ptrtoint ptr %4 to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 24
  br label %15

15:                                               ; preds = %17, %10
  %.val20.i = phi i64 [ %19, %17 ], [ %.sroa.6.0.copyload, %10 ]
  %.sroa.06.0.i = phi i64 [ %20, %17 ], [ 0, %10 ]
  %16 = getelementptr inbounds nuw { { { { { { { { i64, ptr, {} }, {} }, i64 } } } } } }, ptr %4, i64 %.sroa.06.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !19
  invoke void @_ZN7ruff_db6system4path10SystemPath8absolute17h708c5d4049b866afE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %17 unwind label %22, !noalias !25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw { { { { { { { { i64, ptr, {} }, {} }, i64 } } } } } }, ptr %.sroa.9.0.copyload, i64 %.val20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !26
  %19 = add i64 %.val20.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !19
  %20 = add nuw i64 %.sroa.06.0.i, 1
  %21 = icmp eq i64 %20, %14
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h535b92fd78a7be74E.exit", label %15

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %24)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !25
  resume { ptr, i32 } %23

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h535b92fd78a7be74E.exit": ; preds = %17, %2
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %2 ], [ %19, %17 ]
  %25 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %25)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !25
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h15078d75163fbf0fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7f72e5e6af5cc79aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h182a1cb73a628700E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h85faebb45406e6d3E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c0ba9ba063a8392E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !34, !noalias !39, !noundef !15
  %.promoted.i.i = load i64, ptr %3, align 8, !alias.scope !34, !noalias !39
  %.not.i5.i.i = icmp eq i64 %5, %.promoted.i.i
  br i1 %.not.i5.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h34d59943799e09c9E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %.not.i.i.i = icmp eq i64 %5, 1
  %6 = icmp eq i64 %.promoted.i.i, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw { { i64, [2 x i64] } }, ptr %.sroa.7.0.copyload, i64 %.sroa.4.0.copyload
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %9 = add i64 %.sroa.4.0.copyload, 1
  store i64 1, ptr %3, align 8, !alias.scope !34, !noalias !39
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h34d59943799e09c9E.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h34d59943799e09c9E.exit": ; preds = %2, %.lr.ph.i.i
  %.val2.i = phi i64 [ %9, %.lr.ph.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %10 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %10)
  store i64 %.val2.i, ptr %.sroa.0.0.copyload, align 8, !noalias !43
  call void @"_ZN4core3ptr102drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$GT$17h6de7129207efb00eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4c8ce7bab040cd1bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [128 x i8], align 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !15
  %8 = load ptr, ptr %0, align 8, !nonnull !15, !align !18, !noundef !15
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %9 = icmp ult i64 %5, %7
  br i1 %9, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h03885c4fa95f7e0eE.exit

.lr.ph.i:                                         ; preds = %2
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h23e89658e00fe6faE.exit.i", %.lr.ph.i
  %.val6.i = phi i64 [ %.sroa.5.0.copyload, %.lr.ph.i ], [ %14, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h23e89658e00fe6faE.exit.i" ]
  %.sroa.0.010.i = phi i64 [ %5, %.lr.ph.i ], [ %12, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h23e89658e00fe6faE.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !45
  %11 = load i64, ptr %8, align 8, !noalias !48, !noundef !15
  invoke void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17h3d829a1271bb2643E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.4.0..sroa_idx.i.i.i, i64 noundef %11)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h23e89658e00fe6faE.exit.i" unwind label %15, !noalias !45

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h23e89658e00fe6faE.exit.i": ; preds = %10
  %12 = add i64 %.sroa.0.010.i, 1
  store i64 0, ptr %3, align 128, !noalias !53
  %13 = getelementptr inbounds nuw { { { { i64 } }, { { { ptr, i64, i64, i64 }, {}, {} } } }, [11 x i64] }, ptr %.sroa.8.0.copyload, i64 %.val6.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %13, ptr noundef nonnull readonly align 128 dereferenceable(128) %3, i64 128, i1 false), !noalias !53
  %14 = add i64 %.val6.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !45
  %exitcond.not.i = icmp eq i64 %12, %7
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h03885c4fa95f7e0eE.exit, label %10

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %17)
  store i64 %.val6.i, ptr %.sroa.0.0.copyload, align 8, !noalias !45
  resume { ptr, i32 } %16

_ZN4core4iter6traits8iterator8Iterator4fold17h03885c4fa95f7e0eE.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h23e89658e00fe6faE.exit.i", %2
  %.val4.i = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %14, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h23e89658e00fe6faE.exit.i" ]
  %18 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  store i64 %.val4.i, ptr %.sroa.0.0.copyload, align 8, !noalias !45
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h679369857e07d104E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hfefa4f5e1924a5e8E.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = phi i64 [ %8, %.lr.ph.i ], [ %.sroa.4.0.copyload, %3 ]
  %.sroa.0.010.i = phi i64 [ %6, %.lr.ph.i ], [ %0, %3 ]
  %6 = add nuw i64 %.sroa.0.010.i, 1
  %7 = getelementptr inbounds nuw { { i64 }, { { [7 x i64] } } }, ptr %.sroa.7.0.copyload, i64 %5
  store i64 %.sroa.0.010.i, ptr %7, align 8, !noalias !54
  %8 = add i64 %5, 1
  %exitcond.not.i = icmp eq i64 %6, %1
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hfefa4f5e1924a5e8E.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17hfefa4f5e1924a5e8E.exit: ; preds = %.lr.ph.i, %3
  %.val4.i = phi i64 [ %.sroa.4.0.copyload, %3 ], [ %8, %.lr.ph.i ]
  %9 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  store i64 %.val4.i, ptr %.sroa.0.0.copyload, align 8, !noalias !63
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h71c3e8dfa13a958fE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [96 x i8], align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %5 = icmp ult i64 %0, %1
  br i1 %5, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h9742f81ff0e53987E.exit

.lr.ph.i:                                         ; preds = %3, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h64fa0d0a1f0beeebE.exit.i"
  %.val6.i = phi i64 [ %8, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h64fa0d0a1f0beeebE.exit.i" ], [ %.sroa.5.0.copyload, %3 ]
  %.sroa.0.010.i = phi i64 [ %6, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h64fa0d0a1f0beeebE.exit.i" ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !64
  invoke void @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$3new17hfb581d8876cd7465E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %4, i64 noundef %.sroa.0.010.i)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h64fa0d0a1f0beeebE.exit.i" unwind label %9, !noalias !69

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h64fa0d0a1f0beeebE.exit.i": ; preds = %.lr.ph.i
  %6 = add i64 %.sroa.0.010.i, 1
  %7 = getelementptr inbounds nuw { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %.sroa.8.0.copyload, i64 %.val6.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull readonly align 8 dereferenceable(96) %4, i64 96, i1 false), !noalias !70
  %8 = add i64 %.val6.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !64
  %exitcond.not.i = icmp eq i64 %6, %1
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h9742f81ff0e53987E.exit, label %.lr.ph.i

9:                                                ; preds = %.lr.ph.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %11)
  store i64 %.val6.i, ptr %.sroa.0.0.copyload, align 8, !noalias !69
  resume { ptr, i32 } %10

_ZN4core4iter6traits8iterator8Iterator4fold17h9742f81ff0e53987E.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h64fa0d0a1f0beeebE.exit.i", %3
  %.val4.i = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %8, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h64fa0d0a1f0beeebE.exit.i" ]
  %12 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %12)
  store i64 %.val4.i, ptr %.sroa.0.0.copyload, align 8, !noalias !69
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h79a9f6048c205602E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hb6863f84bfe0d32dE.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = phi i64 [ %8, %.lr.ph.i ], [ %.sroa.4.0.copyload, %3 ]
  %.sroa.0.010.i = phi i64 [ %6, %.lr.ph.i ], [ %0, %3 ]
  %6 = add nuw i64 %.sroa.0.010.i, 1
  %7 = getelementptr inbounds nuw { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %.sroa.7.0.copyload, i64 %5
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !75
  %8 = add i64 %5, 1
  %exitcond.not.i = icmp eq i64 %6, %1
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hb6863f84bfe0d32dE.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17hb6863f84bfe0d32dE.exit: ; preds = %.lr.ph.i, %3
  %.val4.i = phi i64 [ %.sroa.4.0.copyload, %3 ], [ %8, %.lr.ph.i ]
  %9 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  store i64 %.val4.i, ptr %.sroa.0.0.copyload, align 8, !noalias !84
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h79fcb850b29a96e6E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h8671b33b0aefac05E.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = phi i64 [ %8, %.lr.ph.i ], [ %.sroa.4.0.copyload, %3 ]
  %.sroa.0.010.i = phi i64 [ %6, %.lr.ph.i ], [ %0, %3 ]
  %6 = add nuw i64 %.sroa.0.010.i, 1
  %7 = getelementptr inbounds nuw { { { [4 x i64] } }, { i64 } }, ptr %.sroa.7.0.copyload, i64 %5
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sroa.0.010.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !85
  %8 = add i64 %5, 1
  %exitcond.not.i = icmp eq i64 %6, %1
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h8671b33b0aefac05E.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17h8671b33b0aefac05E.exit: ; preds = %.lr.ph.i, %3
  %.val4.i = phi i64 [ %.sroa.4.0.copyload, %3 ], [ %8, %.lr.ph.i ]
  %9 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  store i64 %.val4.i, ptr %.sroa.0.0.copyload, align 8, !noalias !94
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8acaeec5777b3802E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
_ZN4core4iter6traits8iterator8Iterator4fold17hfb061b6cbc36cf44E.exit:
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !nonnull !15, !noundef !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %0)
  %.val4.i = add i64 %.sroa.4.0.copyload, %3
  store i64 %.val4.i, ptr %.sroa.0.0.copyload, align 8, !noalias !95
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8f58aa6abc5478fdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd08c9b514b5f8c65E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hafa9ad0af863a2c6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [128 x i8], align 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !15
  %8 = load ptr, ptr %0, align 8, !nonnull !15, !align !18, !noundef !15
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %9 = icmp ult i64 %5, %7
  br i1 %9, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h930821847407ca4cE.exit

.lr.ph.i:                                         ; preds = %2
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06dd68c1da9923f4E.exit.i", %.lr.ph.i
  %.val6.i = phi i64 [ %.sroa.5.0.copyload, %.lr.ph.i ], [ %14, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06dd68c1da9923f4E.exit.i" ]
  %.sroa.0.010.i = phi i64 [ %5, %.lr.ph.i ], [ %12, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06dd68c1da9923f4E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !98
  %11 = load i64, ptr %8, align 8, !noalias !101, !noundef !15
  invoke void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17h7734b2d220be8dceE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.4.0..sroa_idx.i.i.i, i64 noundef %11)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06dd68c1da9923f4E.exit.i" unwind label %15, !noalias !98

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06dd68c1da9923f4E.exit.i": ; preds = %10
  %12 = add i64 %.sroa.0.010.i, 1
  store i64 0, ptr %3, align 128, !noalias !106
  %13 = getelementptr inbounds nuw { { { { i64 } }, { { { ptr, i64, i64, i64 }, {}, {} } } }, [11 x i64] }, ptr %.sroa.8.0.copyload, i64 %.val6.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %13, ptr noundef nonnull readonly align 128 dereferenceable(128) %3, i64 128, i1 false), !noalias !106
  %14 = add i64 %.val6.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !98
  %exitcond.not.i = icmp eq i64 %12, %7
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h930821847407ca4cE.exit, label %10

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %17)
  store i64 %.val6.i, ptr %.sroa.0.0.copyload, align 8, !noalias !98
  resume { ptr, i32 } %16

_ZN4core4iter6traits8iterator8Iterator4fold17h930821847407ca4cE.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06dd68c1da9923f4E.exit.i", %2
  %.val4.i = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %14, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06dd68c1da9923f4E.exit.i" ]
  %18 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  store i64 %.val4.i, ptr %.sroa.0.0.copyload, align 8, !noalias !98
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb11f17f601611c1aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [128 x i8], align 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !15
  %8 = load ptr, ptr %0, align 8, !nonnull !15, !align !18, !noundef !15
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %9 = icmp ult i64 %5, %7
  br i1 %9, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hf8a28df086778af2E.exit

.lr.ph.i:                                         ; preds = %2
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfff368ddeb2fce5E.exit.i", %.lr.ph.i
  %.val6.i = phi i64 [ %.sroa.5.0.copyload, %.lr.ph.i ], [ %14, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfff368ddeb2fce5E.exit.i" ]
  %.sroa.0.010.i = phi i64 [ %5, %.lr.ph.i ], [ %12, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfff368ddeb2fce5E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !107
  %11 = load i64, ptr %8, align 8, !noalias !110, !noundef !15
  invoke void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17h02e6311f7a63d7f1E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.4.0..sroa_idx.i.i.i, i64 noundef %11)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfff368ddeb2fce5E.exit.i" unwind label %15, !noalias !107

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfff368ddeb2fce5E.exit.i": ; preds = %10
  %12 = add i64 %.sroa.0.010.i, 1
  store i64 0, ptr %3, align 128, !noalias !115
  %13 = getelementptr inbounds nuw { { { { i64 } }, { { { ptr, i64, i64, i64 }, {}, {} } } }, [11 x i64] }, ptr %.sroa.8.0.copyload, i64 %.val6.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %13, ptr noundef nonnull readonly align 128 dereferenceable(128) %3, i64 128, i1 false), !noalias !115
  %14 = add i64 %.val6.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !107
  %exitcond.not.i = icmp eq i64 %12, %7
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hf8a28df086778af2E.exit, label %10

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %17)
  store i64 %.val6.i, ptr %.sroa.0.0.copyload, align 8, !noalias !107
  resume { ptr, i32 } %16

_ZN4core4iter6traits8iterator8Iterator4fold17hf8a28df086778af2E.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfff368ddeb2fce5E.exit.i", %2
  %.val4.i = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %14, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfff368ddeb2fce5E.exit.i" ]
  %18 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  store i64 %.val4.i, ptr %.sroa.0.0.copyload, align 8, !noalias !107
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc6be1eb9b4e1858fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !15
  %7 = load ptr, ptr %0, align 8, !nonnull !15, !align !18, !noundef !15
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %8 = icmp ult i64 %4, %6
  br i1 %8, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h05ec68bf486206b1E.exit

.lr.ph.i:                                         ; preds = %2, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb833968484683cedE.exit.i"
  %9 = phi i64 [ %24, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb833968484683cedE.exit.i" ], [ %.sroa.4.0.copyload, %2 ]
  %.sroa.0.011.i = phi i64 [ %10, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb833968484683cedE.exit.i" ], [ %4, %2 ]
  %10 = add nuw i64 %.sroa.0.011.i, 1
  %11 = trunc i64 %.sroa.0.011.i to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb833968484683cedE.exit.i", label %.preheader22.i.i.i.i

.preheader22.i.i.i.i:                             ; preds = %.lr.ph.i, %17
  %.sroa.016.0.i.i.i.i = phi i64 [ %.sroa.016.2.i.i.i.i, %17 ], [ 1, %.lr.ph.i ]
  %.sroa.09.0.i.i.i.i = phi i64 [ %19, %17 ], [ 2, %.lr.ph.i ]
  %.sroa.0.0.i.i.i.i = phi i32 [ %18, %17 ], [ %11, %.lr.ph.i ]
  %13 = and i32 %.sroa.0.0.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %.preheader22.i.i.i.i
  %15 = mul i64 %.sroa.09.0.i.i.i.i, %.sroa.016.0.i.i.i.i
  %16 = icmp eq i32 %.sroa.0.0.i.i.i.i, 1
  br i1 %16, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb833968484683cedE.exit.i.loopexit", label %17

17:                                               ; preds = %14, %.preheader22.i.i.i.i
  %.sroa.016.2.i.i.i.i = phi i64 [ %15, %14 ], [ %.sroa.016.0.i.i.i.i, %.preheader22.i.i.i.i ]
  %18 = lshr i32 %.sroa.0.0.i.i.i.i, 1
  %19 = mul i64 %.sroa.09.0.i.i.i.i, %.sroa.09.0.i.i.i.i
  br label %.preheader22.i.i.i.i

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb833968484683cedE.exit.i.loopexit": ; preds = %14
  %20 = shl i64 %15, 5
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb833968484683cedE.exit.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb833968484683cedE.exit.i": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb833968484683cedE.exit.i.loopexit", %.lr.ph.i
  %.sroa.08.0.i.i.i.i = phi i64 [ 32, %.lr.ph.i ], [ %20, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb833968484683cedE.exit.i.loopexit" ]
  %21 = load i64, ptr %7, align 8, !noalias !116, !noundef !15
  %22 = add i64 %21, %.sroa.08.0.i.i.i.i
  store i64 %22, ptr %7, align 8, !noalias !116
  %23 = getelementptr inbounds nuw { { { { ptr, [1 x i64] } } }, { { i64 }, {} }, i64, i64 }, ptr %.sroa.7.0.copyload, i64 %9
  store ptr null, ptr %23, align 8, !noalias !123
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 274877906944, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !noalias !123
  %.sroa.66.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %.sroa.08.0.i.i.i.i, ptr %.sroa.66.0..sroa_idx.i.i, align 8, !noalias !123
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %21, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !123
  %24 = add i64 %9, 1
  %exitcond.not.i = icmp eq i64 %10, %6
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h05ec68bf486206b1E.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17h05ec68bf486206b1E.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb833968484683cedE.exit.i", %2
  %.val4.i = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %24, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb833968484683cedE.exit.i" ]
  %25 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %25)
  store i64 %.val4.i, ptr %.sroa.0.0.copyload, align 8, !noalias !128
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hccb40fff1feeaa3dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [128 x i8], align 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !15
  %8 = load ptr, ptr %0, align 8, !nonnull !15, !align !18, !noundef !15
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %9 = icmp ult i64 %5, %7
  br i1 %9, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hc7a55e204282b905E.exit

.lr.ph.i:                                         ; preds = %2
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3ff6fe1271b8936dE.exit.i", %.lr.ph.i
  %.val6.i = phi i64 [ %.sroa.5.0.copyload, %.lr.ph.i ], [ %14, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3ff6fe1271b8936dE.exit.i" ]
  %.sroa.0.010.i = phi i64 [ %5, %.lr.ph.i ], [ %12, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3ff6fe1271b8936dE.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !129
  %11 = load i64, ptr %8, align 8, !noalias !132, !noundef !15
  invoke void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17hab6f298193af535bE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.4.0..sroa_idx.i.i.i, i64 noundef %11)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3ff6fe1271b8936dE.exit.i" unwind label %15, !noalias !129

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3ff6fe1271b8936dE.exit.i": ; preds = %10
  %12 = add i64 %.sroa.0.010.i, 1
  store i64 0, ptr %3, align 128, !noalias !137
  %13 = getelementptr inbounds nuw { { { { i64 } }, { { { ptr, i64, i64, i64 }, {}, {} } } }, [11 x i64] }, ptr %.sroa.8.0.copyload, i64 %.val6.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %13, ptr noundef nonnull readonly align 128 dereferenceable(128) %3, i64 128, i1 false), !noalias !137
  %14 = add i64 %.val6.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !129
  %exitcond.not.i = icmp eq i64 %12, %7
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hc7a55e204282b905E.exit, label %10

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %17)
  store i64 %.val6.i, ptr %.sroa.0.0.copyload, align 8, !noalias !129
  resume { ptr, i32 } %16

_ZN4core4iter6traits8iterator8Iterator4fold17hc7a55e204282b905E.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3ff6fe1271b8936dE.exit.i", %2
  %.val4.i = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %14, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3ff6fe1271b8936dE.exit.i" ]
  %18 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  store i64 %.val4.i, ptr %.sroa.0.0.copyload, align 8, !noalias !129
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcd3509de9c50a660E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hc1f1b9a616d3b924E.exit

.lr.ph.i:                                         ; preds = %3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %5 = shl i64 %.sroa.4.0.copyload, 3
  %scevgep.i = getelementptr nuw i8, ptr %.sroa.7.0.copyload, i64 %5
  %6 = sub nuw i64 %1, %0
  %7 = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %7, i1 false), !noalias !138
  %8 = add i64 %6, %.sroa.4.0.copyload
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17hc1f1b9a616d3b924E.exit

_ZN4core4iter6traits8iterator8Iterator4fold17hc1f1b9a616d3b924E.exit: ; preds = %3, %.lr.ph.i
  %.val4.i = phi i64 [ %8, %.lr.ph.i ], [ %.sroa.4.0.copyload, %3 ]
  %9 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  store i64 %.val4.i, ptr %.sroa.0.0.copyload, align 8, !noalias !147
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hce6f1f9506f91ad9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he8c3d0b5db8fbc39E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he3d7318a29369d8dE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc5a1b2af1b3954e3E.exit", label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 24
  br label %12

12:                                               ; preds = %14, %7
  %.val20.i = phi i64 [ %16, %14 ], [ %.sroa.6.0.copyload, %7 ]
  %.sroa.06.0.i = phi i64 [ %17, %14 ], [ 0, %7 ]
  %13 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %0, i64 %.sroa.06.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !148
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %14 unwind label %19, !noalias !154

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.9.0.copyload, i64 %.val20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !155
  %16 = add i64 %.val20.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !148
  %17 = add nuw i64 %.sroa.06.0.i, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc5a1b2af1b3954e3E.exit", label %12

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %21)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !154
  resume { ptr, i32 } %20

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc5a1b2af1b3954e3E.exit": ; preds = %14, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %16, %14 ]
  %22 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %22)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !154
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7418dac39370f1ecE"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i.i.i.i.i = alloca [72 x i8], align 8
  %5 = alloca [80 x i8], align 8
  %.sroa.75.i.i = alloca [72 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %.promoted.i.i = load i8, ptr %7, align 1, !alias.scope !170, !noalias !175
  %.promoted31.i.i = load i64, ptr %6, align 8, !alias.scope !177, !noalias !175
  %8 = trunc nuw i8 %.promoted.i.i to i1
  br i1 %8, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3396b7bc9360a44fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !170, !noalias !175, !nonnull !15, !align !178, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val1.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !170, !noalias !175, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8, !alias.scope !179, !noalias !182, !noundef !15
  %.not.i.i.i.i.i = icmp ugt i64 %13, %.val1.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i8, ptr %15, align 8, !alias.scope !177, !noalias !175
  %.fr72.i.i = freeze i8 %16
  %17 = zext i8 %.fr72.i.i to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i8, ptr %20, align 8, !range !184, !alias.scope !177, !noalias !175
  %22 = trunc nuw i8 %21 to i1
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre2.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !alias.scope !177, !noalias !175
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.4.32..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.i.i.i.i.i, i64 24
  %.promoted37.i.i = load i64, ptr %11, align 8, !alias.scope !179, !noalias !182
  br i1 %.not.i.i.i.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  %.not.i2.i.i.us.i.i = icmp ne i64 %.pre2.i.i.i.i.i, %.promoted31.i.i
  %or.cond.not.i.i.i.us.i.i = select i1 %22, i1 true, i1 %.not.i2.i.i.us.i.i
  %25 = sub nuw i64 %.pre2.i.i.i.i.i, %.promoted31.i.i
  %.sroa.0.0.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 %.promoted31.i.i
  br i1 %or.cond.not.i.i.i.us.i.i, label %.lr.ph.split.us.split.us.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h328c4c4d5f8483c4E.exit.i.i.us.i.i"

.lr.ph.split.us.split.us.i.i:                     ; preds = %.lr.ph.split.us.i.i
  %.not.i.us.i.i = icmp eq i64 %.pre2.i.i.i.i.i, %.promoted31.i.i
  br i1 %.not.i.us.i.i, label %.lr.ph.split.us.split.us.split.us.i.i, label %.lr.ph.split.us.split.us.split.i.i

.lr.ph.split.us.split.us.split.us.i.i:            ; preds = %.lr.ph.split.us.split.us.i.i
  store i8 1, ptr %7, align 1, !alias.scope !185, !noalias !175
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  br label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3396b7bc9360a44fE.exit"

.lr.ph.split.us.split.us.split.i.i:               ; preds = %.lr.ph.split.us.split.us.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  store i8 1, ptr %7, align 1, !alias.scope !185, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.75.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !191
  %.val.i.i6.us.us.i.i = load ptr, ptr %1, align 8, !noalias !195, !nonnull !15, !align !18, !noundef !15
  %26 = load ptr, ptr %.val.i.i6.us.us.i.i, align 8, !noalias !199, !nonnull !15, !align !18, !noundef !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %28 = load i8, ptr %27, align 8, !range !184, !noalias !199, !noundef !15
  %29 = trunc nuw i8 %28 to i1
  call void @_ZN18tracing_subscriber6filter3env9directive9Directive5parse17h297f2d9084c2cd29E(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.us.i.i, i64 noundef %25, i1 noundef zeroext %29), !noalias !203
  %.sroa.0.0.copyload.i.i.us.us.i.i = load i64, ptr %5, align 8, !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  %30 = icmp eq i64 %.sroa.0.0.copyload.i.i.us.us.i.i, 6
  br i1 %30, label %.split.us.i.i, label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE.exit.us.us.i.i"

"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE.exit.us.us.i.i": ; preds = %.lr.ph.split.us.split.us.split.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.32..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 48, i1 false), !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.75.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.i.i.i.i.i, i64 72, i1 false), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !191
  %.not.i7.us.us.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.us.us.i.i, 7
  br i1 %.not.i7.us.us.i.i, label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE.exit.thread.us.us.i.i", label %.loopexit.i.i

"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE.exit.thread.us.us.i.i": ; preds = %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE.exit.us.us.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.75.i.i)
  br label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3396b7bc9360a44fE.exit"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h328c4c4d5f8483c4E.exit.i.i.us.i.i": ; preds = %.lr.ph.split.us.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  store i8 1, ptr %7, align 1, !alias.scope !185, !noalias !175
  br label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3396b7bc9360a44fE.exit"

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  %31 = icmp ugt i8 %.fr72.i.i, 4
  br i1 %31, label %.lr.ph.split.split.us.i.i, label %.lr.ph.split.split.i.i.preheader, !prof !207

.lr.ph.split.split.i.i.preheader:                 ; preds = %.lr.ph.split.i.i
  %.val.i.i6.i.i = load ptr, ptr %1, align 8, !nonnull !15, !align !18
  br label %.lr.ph.split.split.i.i

.lr.ph.split.split.us.i.i:                        ; preds = %.lr.ph.split.i.i
  %.not.i2.i.i.us46.i.i = icmp ne i64 %.pre2.i.i.i.i.i, %.promoted31.i.i
  %or.cond.not.i.i.i.us47.i.i = select i1 %22, i1 true, i1 %.not.i2.i.i.us46.i.i
  %32 = sub nuw i64 %.pre2.i.i.i.i.i, %.promoted31.i.i
  %.not.i.us51.i.i = icmp eq i64 %.pre2.i.i.i.i.i, %.promoted31.i.i
  %.sroa.0.0.i.i.us52.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 %.promoted31.i.i
  %or.cond.not.i.i.i.us47.fr.i.i = freeze i1 %or.cond.not.i.i.i.us47.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %33 = icmp ult i64 %13, %.promoted37.i.i
  br i1 %or.cond.not.i.i.i.us47.fr.i.i, label %.lr.ph.split.split.us.split.us.i.i, label %.lr.ph.split.split.us.split.i.i

.lr.ph.split.split.us.split.us.i.i:               ; preds = %.lr.ph.split.split.us.i.i
  br i1 %33, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h328c4c4d5f8483c4E.exit.i.i.us45.us.i.i", label %.lr.ph.i.i.i.us.us.i.i

.lr.ph.i.i.i.us.us.i.i:                           ; preds = %.lr.ph.split.split.us.split.us.i.i
  %.pre80.i.i.i.us.us.i.i = load i8, ptr %19, align 1, !alias.scope !179, !noalias !182
  br label %.lr.ph.split.us.split.i.i.i.us.us.i.i

.lr.ph.split.us.split.i.i.i.us.us.i.i:            ; preds = %49, %.lr.ph.i.i.i.us.us.i.i
  %34 = phi i64 [ %48, %49 ], [ %.promoted37.i.i, %.lr.ph.i.i.i.us.us.i.i ]
  %35 = sub nuw i64 %13, %34
  %36 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 %34
  %37 = icmp ult i64 %35, 16
  br i1 %37, label %.preheader.i.us.i.i.i.us.us.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.us.i.i.i.us.us.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.us.i.i.i.us.us.i.i: ; preds = %.lr.ph.split.us.split.i.i.i.us.us.i.i
  %38 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h9672377a6eaa3e7eE(i8 noundef %.pre80.i.i.i.us.us.i.i, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %35), !noalias !208
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  %41 = trunc nuw i64 %39 to i1
  br i1 %41, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread18.us.i.i.i.us.us.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i.i.us.us.i.i

.preheader.i.us.i.i.i.us.us.i.i:                  ; preds = %.lr.ph.split.us.split.i.i.i.us.us.i.i
  %.not.i.us.i.i.i.us.us.i.i = icmp eq i64 %13, %34
  br i1 %.not.i.us.i.i.i.us.us.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i.i.us.us.i.i, label %.lr.ph.i.us.i.i.i.us.us.i.i

.lr.ph.i.us.i.i.i.us.us.i.i:                      ; preds = %.preheader.i.us.i.i.i.us.us.i.i, %45
  %.sroa.01.05.i.us.i.i.i.us.us.i.i = phi i64 [ %46, %45 ], [ 0, %.preheader.i.us.i.i.i.us.us.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %.sroa.01.05.i.us.i.i.i.us.us.i.i
  %43 = load i8, ptr %42, align 1, !alias.scope !209, !noalias !208, !noundef !15
  %44 = icmp eq i8 %43, %.pre80.i.i.i.us.us.i.i
  br i1 %44, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread18.us.i.i.i.us.us.i.i, label %45

45:                                               ; preds = %.lr.ph.i.us.i.i.i.us.us.i.i
  %46 = add nuw i64 %.sroa.01.05.i.us.i.i.i.us.us.i.i, 1
  %exitcond.not.i.us.i.i.i.us.us.i.i = icmp eq i64 %46, %35
  br i1 %exitcond.not.i.us.i.i.i.us.us.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i.i.us.us.i.i, label %.lr.ph.i.us.i.i.i.us.us.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread18.us.i.i.i.us.us.i.i: ; preds = %.lr.ph.i.us.i.i.i.us.us.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.us.i.i.i.us.us.i.i
  %.sroa.4.0.i21.us.i.i.i.us.us.i.i = phi i64 [ %40, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.us.i.i.i.us.us.i.i ], [ %.sroa.01.05.i.us.i.i.i.us.us.i.i, %.lr.ph.i.us.i.i.i.us.us.i.i ]
  %47 = add i64 %34, 1
  %48 = add i64 %47, %.sroa.4.0.i21.us.i.i.i.us.us.i.i
  store i64 %48, ptr %11, align 8, !alias.scope !179, !noalias !182
  %.not12.us.i.i.i.us.us.i.i = icmp ult i64 %48, %17
  %.not13.us.i.i.i.us.us.i.i = icmp ugt i64 %48, %.val1.i.i.i.i
  %or.cond68.i.i.i.us.us.i.i = or i1 %.not12.us.i.i.i.us.us.i.i, %.not13.us.i.i.i.us.us.i.i
  br i1 %or.cond68.i.i.i.us.us.i.i, label %49, label %.split.us.i.i.i.i.i

49:                                               ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread18.us.i.i.i.us.us.i.i
  %50 = icmp ult i64 %13, %48
  br i1 %50, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h328c4c4d5f8483c4E.exit.i.i.us45.us.i.i", label %.lr.ph.split.us.split.i.i.i.us.us.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i.i.us.us.i.i: ; preds = %.preheader.i.us.i.i.i.us.us.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.us.i.i.i.us.us.i.i, %45
  store i64 %13, ptr %11, align 8, !alias.scope !179, !noalias !182
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h328c4c4d5f8483c4E.exit.i.i.us45.us.i.i"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h328c4c4d5f8483c4E.exit.i.i.us45.us.i.i": ; preds = %49, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i.i.us.us.i.i, %.lr.ph.split.split.us.split.us.i.i
  store i8 1, ptr %7, align 1, !alias.scope !185, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.75.i.i)
  br i1 %.not.i.us51.i.i, label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE.exit.thread.us57.us.i.i", label %51

51:                                               ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h328c4c4d5f8483c4E.exit.i.i.us45.us.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !191
  %.val.i.i6.us53.us.i.i = load ptr, ptr %1, align 8, !noalias !195, !nonnull !15, !align !18, !noundef !15
  %52 = load ptr, ptr %.val.i.i6.us53.us.i.i, align 8, !noalias !199, !nonnull !15, !align !18, !noundef !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %54 = load i8, ptr %53, align 8, !range !184, !noalias !199, !noundef !15
  %55 = trunc nuw i8 %54 to i1
  call void @_ZN18tracing_subscriber6filter3env9directive9Directive5parse17h297f2d9084c2cd29E(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.us52.i.i, i64 noundef %32, i1 noundef zeroext %55), !noalias !203
  %.sroa.0.0.copyload.i.i.us54.us.i.i = load i64, ptr %5, align 8, !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  %56 = icmp eq i64 %.sroa.0.0.copyload.i.i.us54.us.i.i, 6
  br i1 %56, label %.split.us.i.i, label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE.exit.us55.us.i.i"

"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE.exit.us55.us.i.i": ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.32..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 48, i1 false), !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.75.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.i.i.i.i.i, i64 72, i1 false), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !191
  %.not.i7.us56.us.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.us54.us.i.i, 7
  br i1 %.not.i7.us56.us.i.i, label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE.exit.thread.us57.us.i.i", label %.loopexit.i.i

"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE.exit.thread.us57.us.i.i": ; preds = %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE.exit.us55.us.i.i", %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h328c4c4d5f8483c4E.exit.i.i.us45.us.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.75.i.i)
  br label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3396b7bc9360a44fE.exit"

.lr.ph.split.split.us.split.i.i:                  ; preds = %.lr.ph.split.split.us.i.i
  br i1 %33, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h328c4c4d5f8483c4E.exit.i.i.us45.i.i", label %.lr.ph.i.i.i.us.i.i

.lr.ph.i.i.i.us.i.i:                              ; preds = %.lr.ph.split.split.us.split.i.i
  %.pre80.i.i.i.us.i.i = load i8, ptr %19, align 1, !alias.scope !179, !noalias !182
  br label %.lr.ph.split.us.split.i.i.i.us.i.i

.lr.ph.split.us.split.i.i.i.us.i.i:               ; preds = %72, %.lr.ph.i.i.i.us.i.i
  %57 = phi i64 [ %71, %72 ], [ %.promoted37.i.i, %.lr.ph.i.i.i.us.i.i ]
  %58 = sub nuw i64 %13, %57
  %59 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 %57
  %60 = icmp ult i64 %58, 16
  br i1 %60, label %.preheader.i.us.i.i.i.us.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.us.i.i.i.us.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.us.i.i.i.us.i.i: ; preds = %.lr.ph.split.us.split.i.i.i.us.i.i
  %61 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h9672377a6eaa3e7eE(i8 noundef %.pre80.i.i.i.us.i.i, ptr noalias noundef nonnull readonly align 1 %59, i64 noundef %58), !noalias !208
  %62 = extractvalue { i64, i64 } %61, 0
  %63 = extractvalue { i64, i64 } %61, 1
  %64 = trunc nuw i64 %62 to i1
  br i1 %64, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread18.us.i.i.i.us.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i.i.us.i.i

.preheader.i.us.i.i.i.us.i.i:                     ; preds = %.lr.ph.split.us.split.i.i.i.us.i.i
  %.not.i.us.i.i.i.us.i.i = icmp eq i64 %13, %57
  br i1 %.not.i.us.i.i.i.us.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i.i.us.i.i, label %.lr.ph.i.us.i.i.i.us.i.i

.lr.ph.i.us.i.i.i.us.i.i:                         ; preds = %.preheader.i.us.i.i.i.us.i.i, %68
  %.sroa.01.05.i.us.i.i.i.us.i.i = phi i64 [ %69, %68 ], [ 0, %.preheader.i.us.i.i.i.us.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.01.05.i.us.i.i.i.us.i.i
  %66 = load i8, ptr %65, align 1, !alias.scope !209, !noalias !208, !noundef !15
  %67 = icmp eq i8 %66, %.pre80.i.i.i.us.i.i
  br i1 %67, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread18.us.i.i.i.us.i.i, label %68

68:                                               ; preds = %.lr.ph.i.us.i.i.i.us.i.i
  %69 = add nuw i64 %.sroa.01.05.i.us.i.i.i.us.i.i, 1
  %exitcond.not.i.us.i.i.i.us.i.i = icmp eq i64 %69, %58
  br i1 %exitcond.not.i.us.i.i.i.us.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i.i.us.i.i, label %.lr.ph.i.us.i.i.i.us.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread18.us.i.i.i.us.i.i: ; preds = %.lr.ph.i.us.i.i.i.us.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.us.i.i.i.us.i.i
  %.sroa.4.0.i21.us.i.i.i.us.i.i = phi i64 [ %63, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.us.i.i.i.us.i.i ], [ %.sroa.01.05.i.us.i.i.i.us.i.i, %.lr.ph.i.us.i.i.i.us.i.i ]
  %70 = add i64 %57, 1
  %71 = add i64 %70, %.sroa.4.0.i21.us.i.i.i.us.i.i
  store i64 %71, ptr %11, align 8, !alias.scope !179, !noalias !182
  %.not12.us.i.i.i.us.i.i = icmp ult i64 %71, %17
  %.not13.us.i.i.i.us.i.i = icmp ugt i64 %71, %.val1.i.i.i.i
  %or.cond68.i.i.i.us.i.i = or i1 %.not12.us.i.i.i.us.i.i, %.not13.us.i.i.i.us.i.i
  br i1 %or.cond68.i.i.i.us.i.i, label %72, label %.split.us.i.i.i.i.i

72:                                               ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread18.us.i.i.i.us.i.i
  %73 = icmp ult i64 %13, %71
  br i1 %73, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h328c4c4d5f8483c4E.exit.i.i.us45.i.i", label %.lr.ph.split.us.split.i.i.i.us.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i.i.us.i.i: ; preds = %.preheader.i.us.i.i.i.us.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.us.i.i.i.us.i.i, %68
  store i64 %13, ptr %11, align 8, !alias.scope !179, !noalias !182
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h328c4c4d5f8483c4E.exit.i.i.us45.i.i"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h328c4c4d5f8483c4E.exit.i.i.us45.i.i": ; preds = %72, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i.i.us.i.i, %.lr.ph.split.split.us.split.i.i
  store i8 1, ptr %7, align 1, !alias.scope !185, !noalias !175
  br label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3396b7bc9360a44fE.exit"

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.split.split.i.i.preheader, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE.exit.thread.i.i"
  %74 = phi i64 [ %97, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE.exit.thread.i.i" ], [ %.promoted37.i.i, %.lr.ph.split.split.i.i.preheader ]
  %.pre.i.i.i3334.i.i = phi i64 [ %.pre.i.i.i32.i.i, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE.exit.thread.i.i" ], [ %.promoted31.i.i, %.lr.ph.split.split.i.i.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %75 = icmp ult i64 %13, %74
  br i1 %75, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h328c4c4d5f8483c4E.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.split.split.i.i
  %.pre80.i.i.i.i.i = load i8, ptr %19, align 1, !alias.scope !179, !noalias !182
  br label %.lr.ph.split.split.i.i.i.i.i

.lr.ph.split.split.i.i.i.i.i:                     ; preds = %91, %.lr.ph.i.i.i.i.i
  %76 = phi i64 [ %90, %91 ], [ %74, %.lr.ph.i.i.i.i.i ]
  %77 = sub nuw i64 %13, %76
  %78 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 %76
  %79 = icmp ult i64 %77, 16
  br i1 %79, label %.preheader.i.i.i.i.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.lr.ph.split.split.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %13, %76
  br i1 %.not.i.i.i.i.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i.i, %83
  %.sroa.01.05.i.i.i.i.i.i = phi i64 [ %84, %83 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %.sroa.01.05.i.i.i.i.i.i
  %81 = load i8, ptr %80, align 1, !alias.scope !209, !noalias !208, !noundef !15
  %82 = icmp eq i8 %81, %.pre80.i.i.i.i.i
  br i1 %82, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread18.i.i.i.i.i, label %83

83:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %84 = add nuw i64 %.sroa.01.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %84, %77
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i.i.i.i: ; preds = %.lr.ph.split.split.i.i.i.i.i
  %85 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h9672377a6eaa3e7eE(i8 noundef %.pre80.i.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %77), !noalias !208
  %86 = extractvalue { i64, i64 } %85, 0
  %87 = extractvalue { i64, i64 } %85, 1
  %88 = trunc nuw i64 %86 to i1
  br i1 %88, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread18.i.i.i.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i.i.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread18.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i.i.i.i
  %.sroa.4.0.i21.i.i.i.i.i = phi i64 [ %87, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i.i.i.i ], [ %.sroa.01.05.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %89 = add i64 %76, 1
  %90 = add i64 %89, %.sroa.4.0.i21.i.i.i.i.i
  store i64 %90, ptr %11, align 8, !alias.scope !179, !noalias !182
  %.not12.i.i.i.i.i = icmp ult i64 %90, %17
  %.not13.i.i.i.i.i = icmp ugt i64 %90, %.val1.i.i.i.i
  %or.cond.i.i.i.i.i = or i1 %.not12.i.i.i.i.i, %.not13.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %91, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha1f54a8e514ce79dE.exit.i.i.i.i.i"

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i.i.i.i: ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i.i.i.i, %.preheader.i.i.i.i.i.i, %83
  store i64 %13, ptr %11, align 8, !alias.scope !179, !noalias !182
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h328c4c4d5f8483c4E.exit.i.i.i.i"

91:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha1f54a8e514ce79dE.exit.i.i.i.i.i", %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread18.i.i.i.i.i
  %92 = icmp ult i64 %13, %90
  br i1 %92, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h328c4c4d5f8483c4E.exit.i.i.i.i", label %.lr.ph.split.split.i.i.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha1f54a8e514ce79dE.exit.i.i.i.i.i": ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread18.i.i.i.i.i
  %93 = sub nuw i64 %90, %17
  %94 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 %93
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %94, ptr nonnull readonly align 1 %14, i64 %17), !alias.scope !212, !noalias !182
  %95 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %95, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i.i.i.i", label %91

.split.us.i.i.i.i.i:                              ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread18.us.i.i.i.us.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread18.us.i.i.i.us.us.i.i
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef range(i64 0, 256) %17, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.144) #26, !noalias !216
  unreachable

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i.i.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha1f54a8e514ce79dE.exit.i.i.i.i.i"
  store i64 %90, ptr %6, align 8, !alias.scope !170, !noalias !175
  br label %select.unfold.i.i

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h328c4c4d5f8483c4E.exit.i.i.i.i": ; preds = %91, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i.i.i.i, %.lr.ph.split.split.i.i
  %96 = phi i64 [ %13, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i.i.i.i ], [ %74, %.lr.ph.split.split.i.i ], [ %90, %91 ]
  store i8 1, ptr %7, align 1, !alias.scope !185, !noalias !175
  %.not.i2.i.i.i.i = icmp ne i64 %.pre2.i.i.i.i.i, %.pre.i.i.i3334.i.i
  %or.cond.not.i.i.i.i.i = select i1 %22, i1 true, i1 %.not.i2.i.i.i.i
  br i1 %or.cond.not.i.i.i.i.i, label %select.unfold.i.i, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3396b7bc9360a44fE.exit"

select.unfold.i.i:                                ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h328c4c4d5f8483c4E.exit.i.i.i.i", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i.i.i.i"
  %97 = phi i64 [ %90, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i.i.i.i" ], [ %96, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h328c4c4d5f8483c4E.exit.i.i.i.i" ]
  %.pre.i.i.i32.i.i = phi i64 [ %90, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i.i.i.i" ], [ %.pre.i.i.i3334.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h328c4c4d5f8483c4E.exit.i.i.i.i" ]
  %98 = phi i1 [ false, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i.i.i.i" ], [ true, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h328c4c4d5f8483c4E.exit.i.i.i.i" ]
  %.pn.i.i = phi i64 [ %93, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i.i.i.i" ], [ %.pre2.i.i.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h328c4c4d5f8483c4E.exit.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.75.i.i)
  %.not.i.i.i = icmp eq i64 %.pn.i.i, %.pre.i.i.i3334.i.i
  br i1 %.not.i.i.i, label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE.exit.thread.i.i", label %99

99:                                               ; preds = %select.unfold.i.i
  %.sroa.4.0.i.i.i.i = sub nuw i64 %.pn.i.i, %.pre.i.i.i3334.i.i
  %.sroa.0.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 %.pre.i.i.i3334.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !191
  %100 = load ptr, ptr %.val.i.i6.i.i, align 8, !noalias !199, !nonnull !15, !align !18, !noundef !15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 104
  %102 = load i8, ptr %101, align 8, !range !184, !noalias !199, !noundef !15
  %103 = trunc nuw i8 %102 to i1
  call void @_ZN18tracing_subscriber6filter3env9directive9Directive5parse17h297f2d9084c2cd29E(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.4.0.i.i.i.i, i1 noundef zeroext %103), !noalias !203
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %5, align 8, !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  %104 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i, 6
  br i1 %104, label %.split.us.i.i, label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE.exit.i.i"

.split.us.i.i:                                    ; preds = %99, %51, %.lr.ph.split.us.split.us.split.i.i
  %105 = load i64, ptr %3, align 8, !range !219, !alias.scope !220, !noalias !223, !noundef !15
  %106 = icmp eq i64 %105, 3
  br i1 %106, label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE.exit.thread12.i.i", label %107

107:                                              ; preds = %.split.us.i.i
  invoke void @"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..directive..ParseError$GT$17h1b88bda7113e5a80E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE.exit.thread12.i.i" unwind label %108, !noalias !225

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !195
  resume { ptr, i32 } %109

"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE.exit.thread12.i.i": ; preds = %107, %.split.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !191
  br label %.loopexit.i.i

"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE.exit.i.i": ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.32..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 48, i1 false), !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.75.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.4.i.i.i.i.i, i64 72, i1 false), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !191
  %.not.i7.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i, 7
  br i1 %.not.i7.i.i, label %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE.exit.thread.i.i", label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE.exit.i.i", %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE.exit.thread12.i.i", %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE.exit.us55.us.i.i", %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE.exit.us.us.i.i"
  %.sroa.0.0.copyload.i.i28.i.i = phi i64 [ 6, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE.exit.thread12.i.i" ], [ %.sroa.0.0.copyload.i.i.us.us.i.i, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE.exit.us.us.i.i" ], [ %.sroa.0.0.copyload.i.i.us54.us.i.i, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE.exit.us55.us.i.i" ], [ %.sroa.0.0.copyload.i.i.i.i, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE.exit.i.i" ]
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.2.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.75.i.i, i64 72, i1 false), !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.75.i.i)
  br label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3396b7bc9360a44fE.exit"

"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE.exit.thread.i.i": ; preds = %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE.exit.i.i", %select.unfold.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.75.i.i)
  br i1 %98, label %"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3396b7bc9360a44fE.exit", label %.lr.ph.split.split.i.i

"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3396b7bc9360a44fE.exit": ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h328c4c4d5f8483c4E.exit.i.i.i.i", %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE.exit.thread.i.i", %4, %.lr.ph.split.us.split.us.split.us.i.i, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE.exit.thread.us.us.i.i", %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h328c4c4d5f8483c4E.exit.i.i.us.i.i", %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE.exit.thread.us57.us.i.i", %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h328c4c4d5f8483c4E.exit.i.i.us45.i.i", %.loopexit.i.i
  %storemerge.i.i = phi i64 [ %.sroa.0.0.copyload.i.i28.i.i, %.loopexit.i.i ], [ 7, %.lr.ph.split.us.split.us.split.us.i.i ], [ 7, %4 ], [ 7, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h328c4c4d5f8483c4E.exit.i.i.us45.i.i" ], [ 7, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE.exit.thread.us57.us.i.i" ], [ 7, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h328c4c4d5f8483c4E.exit.i.i.us.i.i" ], [ 7, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE.exit.thread.us.us.i.i" ], [ 7, %"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE.exit.thread.i.i" ], [ 7, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h328c4c4d5f8483c4E.exit.i.i.i.i" ]
  store i64 %storemerge.i.i, ptr %0, align 8, !alias.scope !227, !noalias !226
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h86a68cdbdec81d34E"(ptr dead_on_unwind noalias noundef writable writeonly sret([312 x i8]) align 8 captures(none) dereferenceable(312) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(200) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [312 x i8], align 8
  %6 = alloca [312 x i8], align 8
  %7 = alloca [312 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8, !alias.scope !243, !noalias !244, !noundef !15
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %12, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !246
  call fastcc void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h9266ea6a69b803d1E"(ptr noalias noundef align 8 captures(none) dereferenceable(312) %7, ptr nonnull %3, ptr noalias noundef align 8 dereferenceable(64) %8), !noalias !244
  %11 = load i64, ptr %7, align 8, !range !247, !alias.scope !248, !noalias !251, !noundef !15
  %.not.i.i.i.i = icmp eq i64 %11, -9223372036854775805
  br i1 %.not.i.i.i.i, label %19, label %18

12:                                               ; preds = %19, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %13 = load i64, ptr %1, align 8, !range !258, !alias.scope !259, !noalias !260, !noundef !15
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %.promoted.i.i.i.i.i = load ptr, ptr %16, align 8, !alias.scope !267, !noalias !271
  store ptr null, ptr %16, align 8, !alias.scope !274, !noalias !275
  %.not19.i.i.i.i.i = icmp eq ptr %.promoted.i.i.i.i.i, null
  br i1 %.not19.i.i.i.i.i, label %21, label %.lr.ph.split.us.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i:                        ; preds = %15
  %.sroa.7.0..sroa_idx6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.0..sroa.2.8..val3.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !277
  store ptr %.promoted.i.i.i.i.i, ptr %8, align 8, !alias.scope !278, !noalias !282
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.0..sroa.2.8..val3.sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7.0..sroa_idx6.i.i.i.i.i, i64 56, i1 false), !alias.scope !285, !noalias !286
  call fastcc void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h9266ea6a69b803d1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(312) %5, ptr nonnull %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %8), !noalias !287
  %17 = load i64, ptr %5, align 8, !range !247, !alias.scope !289, !noalias !292, !noundef !15
  %.not.i.us.i.i.i.i.i = icmp eq i64 %17, -9223372036854775805
  br i1 %.not.i.us.i.i.i.i.i, label %._crit_edge.split.us.i.i.i.i.i, label %20

._crit_edge.split.us.i.i.i.i.i:                   ; preds = %.lr.ph.split.us.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !277
  store ptr null, ptr %16, align 8, !alias.scope !274, !noalias !294
  br label %21

18:                                               ; preds = %10
  %.sroa.7.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.2.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(304) %.sroa.7.0..sroa_idx2.i.i.i, i64 304, i1 false), !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !246
  br label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8cc4a19d99cde9bfE.exit"

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !246
  br label %12

20:                                               ; preds = %.lr.ph.split.us.i.i.i.i.i
  %.sroa.711.0..sroa_idx12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.212.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.212.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(304) %.sroa.711.0..sroa_idx12.i.i.i.i.i, i64 304, i1 false), !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !277
  br label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8cc4a19d99cde9bfE.exit"

21:                                               ; preds = %._crit_edge.split.us.i.i.i.i.i, %15, %12
  store ptr null, ptr %8, align 8, !alias.scope !243, !noalias !244
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %23 = load ptr, ptr %22, align 8, !alias.scope !243, !noalias !244, !noundef !15
  %.not10.i.i.i = icmp eq ptr %23, null
  br i1 %.not10.i.i.i, label %28, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !246
  call fastcc void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h9266ea6a69b803d1E"(ptr noalias noundef align 8 captures(none) dereferenceable(312) %6, ptr nonnull %3, ptr noalias noundef align 8 dereferenceable(64) %22), !noalias !244
  %25 = load i64, ptr %6, align 8, !range !247, !alias.scope !297, !noalias !300, !noundef !15
  %.not.i16.i.i.i = icmp eq i64 %25, -9223372036854775805
  br i1 %.not.i16.i.i.i, label %27, label %26

26:                                               ; preds = %24
  %.sroa.715.0..sroa_idx16.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.218.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %.sroa.218.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(304) %.sroa.715.0..sroa_idx16.i.i.i, i64 304, i1 false), !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !246
  br label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8cc4a19d99cde9bfE.exit"

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !246
  br label %28

28:                                               ; preds = %27, %21
  store ptr null, ptr %22, align 8, !alias.scope !243, !noalias !244
  br label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8cc4a19d99cde9bfE.exit"

"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8cc4a19d99cde9bfE.exit": ; preds = %18, %20, %26, %28
  %.sink.i.i = phi i64 [ %11, %18 ], [ %17, %20 ], [ %25, %26 ], [ -9223372036854775805, %28 ]
  store i64 %.sink.i.i, ptr %0, align 8, !alias.scope !302, !noalias !296
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd7b1c47dd89ba17bE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h097b233a39746272E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull align 1 %5, ptr noundef %3)
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdc35875163565be0E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2c31290749ddf12aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull align 1 %5, ptr noundef %3)
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h0fea1dcd9ef061dfE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1768
  tail call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h888f4858c5cd31f1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9drop_span17hdd45a3a4d63e52c9E"(ptr noundef nonnull align 8 %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17h8eda638c27aa215cE"(ptr noundef nonnull align 8 %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h9266ea6a69b803d1E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(312) %0, ptr %.8.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [96 x i8], align 8
  %8 = alloca [312 x i8], align 8
  %.sroa.8.i = alloca [296 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %9 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb29e65c6a6be61fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !306
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %41, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %9, i64 8
  %.val5.i = load ptr, ptr %11, align 8, !noalias !306, !nonnull !15, !noundef !15
  %12 = getelementptr i8, ptr %9, i64 16
  %.val6.i = load i64, ptr %12, align 8, !noalias !306, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !308
  call void @_ZN10ty_project8metadata7options7Options13from_toml_str17h035aeadfff43f74eE(ptr noalias noundef nonnull sret([312 x i8]) align 8 captures(none) dereferenceable(312) %8, ptr noalias noundef nonnull readonly align 1 %.val5.i, i64 noundef %.val6.i, ptr noundef null), !noalias !316
  %13 = load i64, ptr %8, align 8, !range !317, !noalias !308, !noundef !15
  %14 = icmp eq i64 %13, -9223372036854775806
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %14, label %16, label %37

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %15, i64 96, i1 false), !noalias !308
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !318
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !321
  store i64 0, ptr %5, align 8, !noalias !321
  %.sroa.42.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !321
  %.sroa.53.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !321
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !321
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -536870880, ptr %17, align 8, !noalias !321
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 4, !noalias !321
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i16 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 2, !noalias !321
  store ptr %5, ptr %4, align 8, !noalias !321
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.3, ptr %18, align 8, !noalias !321
  %19 = invoke noundef zeroext i1 @"_ZN81_$LT$ty_project..metadata..options..TyTomlError$u20$as$u20$core..fmt..Display$GT$3fmt17h396ee8026a89ed9fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %22 unwind label %20, !noalias !325

20:                                               ; preds = %23, %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #27
          to label %.body.i.i.i.i.i unwind label %24, !noalias !325

22:                                               ; preds = %16
  br i1 %19, label %23, label %28, !prof !207

23:                                               ; preds = %22
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.33, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.35) #26
          to label %.noexc.i.i.i.i.i.i unwind label %20, !noalias !325

.noexc.i.i.i.i.i.i:                               ; preds = %23
  unreachable

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28, !noalias !325
  unreachable

26:                                               ; preds = %28
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %26, %20
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %27, %26 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$toml..de..Error$GT$17hf7f23e2b899547c5E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7)
          to label %common.resume.i.i.i unwind label %30, !noalias !316

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !326
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !321
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !321
  %29 = invoke noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3raw17h89443b812c5fdce4E"(i8 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %32 unwind label %26, !noalias !316

30:                                               ; preds = %.body.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28, !noalias !316
  unreachable

common.resume.i.i.i:                              ; preds = %38, %.body.i.i.i.i.i
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %39, %38 ], [ %eh.lpad-body.i.i.i.i.i, %.body.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !318
  call void @"_ZN4core3ptr36drop_in_place$LT$toml..de..Error$GT$17hf7f23e2b899547c5E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7), !noalias !316
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !308
  %33 = icmp ne ptr %.8.val, null
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %.8.val, align 8, !alias.scope !327, !noalias !330, !align !18, !noundef !15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$clap_builder..error..Error$GT$$GT$$GT$17h68780503ff8543e4E.exit.i.i.i.i", label %36

36:                                               ; preds = %32
  invoke void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17hf61711b97ed80167E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.8.val)
          to label %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$clap_builder..error..Error$GT$$GT$$GT$17h68780503ff8543e4E.exit.i.i.i.i" unwind label %38, !noalias !330

37:                                               ; preds = %10
  %.sroa.54.0.copyload.i.i.i = load ptr, ptr %15, align 8, !noalias !334
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(296) %.sroa.7.0..sroa_idx.i.i.i, i64 296, i1 false), !noalias !335
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !308
  br label %40

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  store ptr %29, ptr %.8.val, align 8, !noalias !330
  br label %common.resume.i.i.i

"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$clap_builder..error..Error$GT$$GT$$GT$17h68780503ff8543e4E.exit.i.i.i.i": ; preds = %36, %32
  store ptr %29, ptr %.8.val, align 8, !noalias !330
  br label %40

40:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$clap_builder..error..Error$GT$$GT$$GT$17h68780503ff8543e4E.exit.i.i.i.i", %37
  %.sroa.6.1.i = phi ptr [ undef, %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$clap_builder..error..Error$GT$$GT$$GT$17h68780503ff8543e4E.exit.i.i.i.i" ], [ %.sroa.54.0.copyload.i.i.i, %37 ]
  store i64 %13, ptr %0, align 8, !alias.scope !336, !noalias !340
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.1.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !336, !noalias !340
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(296) %.sroa.8.i, i64 296, i1 false), !noalias !340
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h969e09f3c4cbd39fE.exit

41:                                               ; preds = %2
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !341, !noalias !340
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h969e09f3c4cbd39fE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h969e09f3c4cbd39fE.exit: ; preds = %40, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$11on_new_span17h8cc3405c47ee3a3fE"(ptr noalias noundef readonly align 1 dereferenceable(7) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef align 8 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %26 = alloca [40 x i8], align 8
  %27 = alloca [8 x i8], align 8
  store ptr %1, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !344
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread", label %28

28:                                               ; preds = %5
  call void @_ZN18tracing_subscriber8registry10LookupSpan4span17h0b2fc37f91ac88b3E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !348
  %29 = load ptr, ptr %7, align 8, !noalias !344, !noundef !15
  %.not2.i = icmp eq ptr %29, null
  br i1 %.not2.i, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread", label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit"

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread": ; preds = %28, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit": ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !344
  call void @"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h55a86711b71468f4E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6, i64 noundef %4)
  %.pr = load ptr, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %33, label %30, !prof !349

30:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = invoke { ptr, i1 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17hdf01ce4ed93f21d1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %36 unwind label %.thread

33:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread", %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit"
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.0, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.2) #26
  unreachable

34:                                               ; preds = %79
  %lpad.thr_comm.split-lp68 = landingpad { ptr, i32 }
          cleanup
  br label %.thread62

.thread:                                          ; preds = %30, %101
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.thread62

36:                                               ; preds = %30
  %37 = extractvalue { ptr, i1 } %32, 0
  %38 = extractvalue { ptr, i1 } %32, 1
  store ptr %37, ptr %24, align 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %42 = invoke noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17hae8f8b54bd5804ccE(ptr noalias noundef nonnull align 8 dereferenceable(32) %41)
          to label %43 unwind label %.thread48

.thread48:                                        ; preds = %36, %77, %76, %71, %69
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread41

43:                                               ; preds = %36
  %.not27 = icmp eq ptr %42, null
  br i1 %.not27, label %44, label %52

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 0, ptr %45, align 8
  store i64 0, ptr %23, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %.sroa.514.0..sroa_idx, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 7
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %48 = load i8, ptr %47, align 1, !range !184, !noundef !15
  store ptr %23, ptr %22, align 8
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.3, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 %48, ptr %50, align 8
  %51 = invoke noundef zeroext i1 @"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h5e620dd57ad650edE"(ptr noalias noundef nonnull readonly align 1 %46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %60 unwind label %104

52:                                               ; preds = %43, %68
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %54 = load i8, ptr %53, align 1, !range !184, !noundef !15
  %55 = trunc nuw i8 %54 to i1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 8
  %.not28 = icmp ne i8 %58, 0
  %or.cond.not = select i1 %55, i1 %.not28, i1 false
  br i1 %or.cond.not, label %71, label %._crit_edge

59:                                               ; preds = %61
  %lpad.thr_comm.split-lp55 = landingpad { ptr, i32 }
          cleanup
  br label %.thread41

60:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %51, label %62, label %61

61:                                               ; preds = %60
  store i8 %48, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  invoke void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17h574c4a84fe914629E(ptr noalias noundef nonnull align 8 dereferenceable(16) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %21)
          to label %67 unwind label %59

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %27, ptr %19, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c38dca1cc0c5f0fE", ptr %.sroa.418.0..sroa_idx, align 8
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.6, ptr %20, align 8
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1, ptr %66, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h211e3dde61839dc2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
          to label %69 unwind label %104

67:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %68

68:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %52

69:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h684dc55e204809beE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23)
          to label %68 unwind label %.thread48

._crit_edge:                                      ; preds = %52, %75, %78
  %70 = and i8 %57, 1
  %.not30 = icmp eq i8 %70, 0
  br i1 %.not30, label %101, label %79

71:                                               ; preds = %52
  %72 = load ptr, ptr %24, align 8, !nonnull !15, !align !18, !noundef !15
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = invoke noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17hb8def370ef7687d7E(ptr noalias noundef nonnull align 8 dereferenceable(32) %73)
          to label %75 unwind label %.thread48

75:                                               ; preds = %71
  %.not29 = icmp eq ptr %74, null
  br i1 %.not29, label %76, label %._crit_edge

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN18tracing_subscriber3fmt9fmt_layer7Timings3new17ha5cfc2069d7b010aE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18)
          to label %77 unwind label %.thread48

77:                                               ; preds = %76
  invoke void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17hb9b8bd77475cc7afE(ptr noalias noundef nonnull align 8 dereferenceable(16) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %18)
          to label %78 unwind label %.thread48

78:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %._crit_edge

79:                                               ; preds = %._crit_edge
  %.val34 = load ptr, ptr %31, align 8, !nonnull !15, !noundef !15
  %80 = load ptr, ptr %.val34, align 8, !nonnull !15, !align !18, !noundef !15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %82 = load ptr, ptr %81, align 8, !nonnull !15, !align !178, !noundef !15
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %84 = load ptr, ptr %83, align 8, !nonnull !15, !align !18, !noundef !15
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.9, ptr %17, align 8
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %82, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %84, ptr %87, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.422.0..sroa_idx, align 8
  store ptr %15, ptr %16, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.12, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %16, ptr %14, align 8
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %17, ptr %89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %90 = load i64, ptr %2, align 8, !range !350, !noundef !15
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %80, ptr %92, align 8
  store i64 2, ptr %13, align 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %90, ptr %93, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %94 = load ptr, ptr %24, align 8, !nonnull !15, !align !18, !noundef !15
  %95 = load i8, ptr %39, align 8, !range !184, !noundef !15
  store ptr %94, ptr %12, align 8
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %95, ptr %96, align 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h6b3ba34aca3d4302E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %97 unwind label %34

97:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false)
  call void @"_ZN4core3ptr530drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hdd2243290d5cab45E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %4, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %100, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9a77de8f70608640E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %102

101:                                              ; preds = %._crit_edge
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h6b3ba34aca3d4302E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
          to label %103 unwind label %.thread

102:                                              ; preds = %97, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret void

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @"_ZN4core3ptr530drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hdd2243290d5cab45E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %26)
  br label %102

104:                                              ; preds = %62, %44
  %lpad.thr_comm54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h684dc55e204809beE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23) #27
          to label %.thread41 unwind label %105

105:                                              ; preds = %.thread62, %.thread41, %104
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

.thread41:                                        ; preds = %59, %104, %.thread48
  %.pn46 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread48 ], [ %lpad.thr_comm.split-lp55, %59 ], [ %lpad.thr_comm54, %104 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h6b3ba34aca3d4302E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24) #27
          to label %.thread62 unwind label %105

107:                                              ; preds = %.thread62
  resume { ptr, i32 } %.pn.pn40

.thread62:                                        ; preds = %.thread41, %34, %.thread
  %.pn.pn40 = phi { ptr, i32 } [ %35, %.thread ], [ %lpad.thr_comm.split-lp68, %34 ], [ %.pn46, %.thread41 ]
  invoke void @"_ZN4core3ptr530drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hdd2243290d5cab45E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %26) #27
          to label %107 unwind label %105
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$11on_new_span17hef79cc72fd3c7f1cE"(ptr noalias noundef readonly align 1 dereferenceable(13) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef align 8 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %26 = alloca [40 x i8], align 8
  %27 = alloca [8 x i8], align 8
  store ptr %1, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !351
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread", label %28

28:                                               ; preds = %5
  call void @_ZN18tracing_subscriber8registry10LookupSpan4span17h0b2fc37f91ac88b3E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !355
  %29 = load ptr, ptr %7, align 8, !noalias !351, !noundef !15
  %.not2.i = icmp eq ptr %29, null
  br i1 %.not2.i, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread", label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit"

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread": ; preds = %28, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit": ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !351
  call void @"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h55a86711b71468f4E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6, i64 noundef %4)
  %.pr = load ptr, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %33, label %30, !prof !349

30:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = invoke { ptr, i1 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17hdf01ce4ed93f21d1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %36 unwind label %.thread

33:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread", %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit"
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.0, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.2) #26
  unreachable

34:                                               ; preds = %79
  %lpad.thr_comm.split-lp68 = landingpad { ptr, i32 }
          cleanup
  br label %.thread62

.thread:                                          ; preds = %30, %101
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.thread62

36:                                               ; preds = %30
  %37 = extractvalue { ptr, i1 } %32, 0
  %38 = extractvalue { ptr, i1 } %32, 1
  store ptr %37, ptr %24, align 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %42 = invoke noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17hae8f8b54bd5804ccE(ptr noalias noundef nonnull align 8 dereferenceable(32) %41)
          to label %43 unwind label %.thread48

.thread48:                                        ; preds = %36, %77, %76, %71, %69
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread41

43:                                               ; preds = %36
  %.not27 = icmp eq ptr %42, null
  br i1 %.not27, label %44, label %52

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 0, ptr %45, align 8
  store i64 0, ptr %23, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %.sroa.514.0..sroa_idx, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 13
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %48 = load i8, ptr %47, align 1, !range !184, !noundef !15
  store ptr %23, ptr %22, align 8
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.3, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 %48, ptr %50, align 8
  %51 = invoke noundef zeroext i1 @"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h5e620dd57ad650edE"(ptr noalias noundef nonnull readonly align 1 %46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %60 unwind label %104

52:                                               ; preds = %43, %68
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %54 = load i8, ptr %53, align 1, !range !184, !noundef !15
  %55 = trunc nuw i8 %54 to i1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 8
  %.not28 = icmp ne i8 %58, 0
  %or.cond.not = select i1 %55, i1 %.not28, i1 false
  br i1 %or.cond.not, label %71, label %._crit_edge

59:                                               ; preds = %61
  %lpad.thr_comm.split-lp55 = landingpad { ptr, i32 }
          cleanup
  br label %.thread41

60:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %51, label %62, label %61

61:                                               ; preds = %60
  store i8 %48, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  invoke void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17h574c4a84fe914629E(ptr noalias noundef nonnull align 8 dereferenceable(16) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %21)
          to label %67 unwind label %59

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %27, ptr %19, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c38dca1cc0c5f0fE", ptr %.sroa.418.0..sroa_idx, align 8
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.6, ptr %20, align 8
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1, ptr %66, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h211e3dde61839dc2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
          to label %69 unwind label %104

67:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %68

68:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %52

69:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h684dc55e204809beE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23)
          to label %68 unwind label %.thread48

._crit_edge:                                      ; preds = %52, %75, %78
  %70 = and i8 %57, 1
  %.not30 = icmp eq i8 %70, 0
  br i1 %.not30, label %101, label %79

71:                                               ; preds = %52
  %72 = load ptr, ptr %24, align 8, !nonnull !15, !align !18, !noundef !15
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = invoke noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17hb8def370ef7687d7E(ptr noalias noundef nonnull align 8 dereferenceable(32) %73)
          to label %75 unwind label %.thread48

75:                                               ; preds = %71
  %.not29 = icmp eq ptr %74, null
  br i1 %.not29, label %76, label %._crit_edge

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN18tracing_subscriber3fmt9fmt_layer7Timings3new17ha5cfc2069d7b010aE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18)
          to label %77 unwind label %.thread48

77:                                               ; preds = %76
  invoke void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17hb9b8bd77475cc7afE(ptr noalias noundef nonnull align 8 dereferenceable(16) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %18)
          to label %78 unwind label %.thread48

78:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %._crit_edge

79:                                               ; preds = %._crit_edge
  %.val34 = load ptr, ptr %31, align 8, !nonnull !15, !noundef !15
  %80 = load ptr, ptr %.val34, align 8, !nonnull !15, !align !18, !noundef !15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %82 = load ptr, ptr %81, align 8, !nonnull !15, !align !178, !noundef !15
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %84 = load ptr, ptr %83, align 8, !nonnull !15, !align !18, !noundef !15
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.9, ptr %17, align 8
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %82, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %84, ptr %87, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.422.0..sroa_idx, align 8
  store ptr %15, ptr %16, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.12, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %16, ptr %14, align 8
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %17, ptr %89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %90 = load i64, ptr %2, align 8, !range !350, !noundef !15
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %80, ptr %92, align 8
  store i64 2, ptr %13, align 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %90, ptr %93, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %94 = load ptr, ptr %24, align 8, !nonnull !15, !align !18, !noundef !15
  %95 = load i8, ptr %39, align 8, !range !184, !noundef !15
  store ptr %94, ptr %12, align 8
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %95, ptr %96, align 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h6b3ba34aca3d4302E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %97 unwind label %34

97:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false)
  call void @"_ZN4core3ptr530drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hdd2243290d5cab45E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %4, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %100, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha38b726fbd444b17E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %102

101:                                              ; preds = %._crit_edge
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h6b3ba34aca3d4302E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
          to label %103 unwind label %.thread

102:                                              ; preds = %97, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret void

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @"_ZN4core3ptr530drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hdd2243290d5cab45E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %26)
  br label %102

104:                                              ; preds = %62, %44
  %lpad.thr_comm54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h684dc55e204809beE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23) #27
          to label %.thread41 unwind label %105

105:                                              ; preds = %.thread62, %.thread41, %104
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

.thread41:                                        ; preds = %59, %104, %.thread48
  %.pn46 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread48 ], [ %lpad.thr_comm.split-lp55, %59 ], [ %lpad.thr_comm54, %104 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h6b3ba34aca3d4302E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24) #27
          to label %.thread62 unwind label %105

107:                                              ; preds = %.thread62
  resume { ptr, i32 } %.pn.pn40

.thread62:                                        ; preds = %.thread41, %34, %.thread
  %.pn.pn40 = phi { ptr, i32 } [ %35, %.thread ], [ %lpad.thr_comm.split-lp68, %34 ], [ %.pn46, %.thread41 ]
  invoke void @"_ZN4core3ptr530drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hdd2243290d5cab45E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %26) #27
          to label %107 unwind label %105
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17h13f5371f2b8523fdE"(ptr noalias noundef readonly align 1 dereferenceable(7) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 {
  %4 = icmp eq i64 %1, 4145472324568129444
  %5 = icmp eq i64 %2, 3406394277008087027
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %18, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %1, 2154232359824916898
  %8 = icmp eq i64 %2, -8186694688917120949
  %or.cond1 = and i1 %7, %8
  br i1 %or.cond1, label %18, label %9

9:                                                ; preds = %6
  %10 = icmp eq i64 %1, 4143191274108760476
  %11 = icmp eq i64 %2, 9114661790119063108
  %or.cond2 = and i1 %10, %11
  br i1 %or.cond2, label %16, label %12

12:                                               ; preds = %9
  %13 = icmp eq i64 %1, -3330404753998706153
  %14 = icmp eq i64 %2, 8868505260899416532
  %or.cond3 = and i1 %13, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %spec.select = select i1 %or.cond3, ptr %15, ptr undef
  %spec.select8 = zext i1 %or.cond3 to i64
  br label %18

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 7
  br label %18

18:                                               ; preds = %12, %6, %3, %16
  %.sroa.6.0 = phi ptr [ %0, %6 ], [ %0, %3 ], [ %17, %16 ], [ %spec.select, %12 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 1, %3 ], [ 1, %16 ], [ %spec.select8, %12 ]
  %19 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %20 = insertvalue { i64, ptr } %19, ptr %.sroa.6.0, 1
  ret { i64, ptr } %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17h583eb786aa65b323E"(ptr noalias noundef readonly align 1 dereferenceable(13) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 {
  %4 = icmp eq i64 %1, -3363594948980332809
  %5 = icmp eq i64 %2, -6398924626459491561
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %18, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %1, 4424021668771783316
  %8 = icmp eq i64 %2, -8858951139198504801
  %or.cond1 = and i1 %7, %8
  br i1 %or.cond1, label %18, label %9

9:                                                ; preds = %6
  %10 = icmp eq i64 %1, 4143191274108760476
  %11 = icmp eq i64 %2, 9114661790119063108
  %or.cond2 = and i1 %10, %11
  br i1 %or.cond2, label %16, label %12

12:                                               ; preds = %9
  %13 = icmp eq i64 %1, -3330404753998706153
  %14 = icmp eq i64 %2, 8868505260899416532
  %or.cond3 = and i1 %13, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %spec.select = select i1 %or.cond3, ptr %15, ptr undef
  %spec.select8 = zext i1 %or.cond3 to i64
  br label %18

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 13
  br label %18

18:                                               ; preds = %12, %6, %3, %16
  %.sroa.6.0 = phi ptr [ %0, %6 ], [ %0, %3 ], [ %17, %16 ], [ %spec.select, %12 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 1, %3 ], [ 1, %16 ], [ %spec.select8, %12 ]
  %19 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %20 = insertvalue { i64, ptr } %19, ptr %.sroa.6.0, 1
  ret { i64, ptr } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17h06f779dfe440799dE"(ptr noalias noundef readonly align 1 dereferenceable(7) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %19 = alloca [40 x i8], align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i8, ptr %20, align 1, !noundef !15
  %22 = and i8 %21, 4
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %23, label %29

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %25 = and i8 %21, 8
  %26 = icmp ne i8 %25, 0
  %27 = load i8, ptr %24, align 1, !range !184
  %28 = trunc nuw i8 %27 to i1
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %29, label %32

29:                                               ; preds = %23, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !356
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread", label %30

30:                                               ; preds = %29
  call void @_ZN18tracing_subscriber8registry10LookupSpan4span17h0b2fc37f91ac88b3E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noundef nonnull align 8 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !360
  %31 = load ptr, ptr %6, align 8, !noalias !356, !noundef !15
  %.not2.i = icmp eq ptr %31, null
  br i1 %.not2.i, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread", label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit"

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread": ; preds = %30, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !356
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit": ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !356
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !356
  call void @"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h55a86711b71468f4E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, i64 noundef %3)
  %.pr = load ptr, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not19 = icmp eq ptr %.pr, null
  br i1 %.not19, label %36, label %33, !prof !349

32:                                               ; preds = %23, %91
  ret void

33:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %35 = invoke { ptr, i1 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17hdf01ce4ed93f21d1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
          to label %39 unwind label %.thread

36:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread", %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit"
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.0, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.14) #26
  unreachable

37:                                               ; preds = %68
  %lpad.thr_comm.split-lp44 = landingpad { ptr, i32 }
          cleanup
  br label %.thread38

.thread:                                          ; preds = %33, %90
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.thread38

39:                                               ; preds = %33
  %40 = extractvalue { ptr, i1 } %35, 0
  %41 = extractvalue { ptr, i1 } %35, 1
  store ptr %40, ptr %17, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = invoke noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17hb8def370ef7687d7E(ptr noalias noundef nonnull align 8 dereferenceable(32) %44)
          to label %46 unwind label %93

46:                                               ; preds = %39
  %.not20 = icmp eq ptr %45, null
  br i1 %.not20, label %49, label %47

47:                                               ; preds = %46
  %48 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd0beb3f96f7b2a75E()
          to label %50 unwind label %93

49:                                               ; preds = %58, %46
  br i1 %.not, label %90, label %68

50:                                               ; preds = %47
  %51 = extractvalue { i64, i32 } %48, 0
  %52 = extractvalue { i64, i32 } %48, 1
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !15
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %56 = load i32, ptr %55, align 8, !range !361, !noundef !15
  %57 = invoke { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8d3586e6b4f7fd55E"(i64 noundef %51, i32 noundef %52, i64 noundef %54, i32 noundef %56)
          to label %58 unwind label %93

58:                                               ; preds = %50
  %59 = extractvalue { i64, i32 } %57, 0
  %60 = extractvalue { i64, i32 } %57, 1
  %61 = mul i64 %59, 1000000000
  %62 = icmp ult i32 %60, 1000000000
  call void @llvm.assume(i1 %62)
  %63 = zext nneg i32 %60 to i64
  %64 = add i64 %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !15
  %67 = add i64 %64, %66
  store i64 %67, ptr %65, align 8
  store i64 %51, ptr %53, align 8
  store i32 %52, ptr %55, align 8
  br label %49

68:                                               ; preds = %49
  %.val24 = load ptr, ptr %34, align 8, !nonnull !15, !noundef !15
  %69 = load ptr, ptr %.val24, align 8, !nonnull !15, !align !18, !noundef !15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = load ptr, ptr %70, align 8, !nonnull !15, !align !178, !noundef !15
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %73 = load ptr, ptr %72, align 8, !nonnull !15, !align !18, !noundef !15
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.9, ptr %16, align 8
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %71, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %73, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %.sroa.414.0..sroa_idx, align 8
  store ptr %14, ptr %15, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.12, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %15, ptr %13, align 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %16, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %79 = load i64, ptr %1, align 8, !range !350, !noundef !15
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %69, ptr %81, align 8
  store i64 2, ptr %12, align 8
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %79, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %83 = load ptr, ptr %17, align 8, !nonnull !15, !align !18, !noundef !15
  %84 = load i8, ptr %42, align 8, !range !184, !noundef !15
  store ptr %83, ptr %11, align 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %84, ptr %85, align 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h6b3ba34aca3d4302E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %86 unwind label %37

86:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false)
  call void @"_ZN4core3ptr530drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hdd2243290d5cab45E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %3, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %89, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9a77de8f70608640E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %91

90:                                               ; preds = %49
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h6b3ba34aca3d4302E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %92 unwind label %.thread

91:                                               ; preds = %86, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %32

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @"_ZN4core3ptr530drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hdd2243290d5cab45E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %19)
  br label %91

93:                                               ; preds = %39, %50, %47
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h6b3ba34aca3d4302E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #27
          to label %.thread38 unwind label %94

94:                                               ; preds = %.thread38, %93
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

96:                                               ; preds = %.thread38
  resume { ptr, i32 } %.pn30

.thread38:                                        ; preds = %93, %37, %.thread
  %.pn30 = phi { ptr, i32 } [ %38, %.thread ], [ %lpad.thr_comm.split-lp44, %37 ], [ %lpad.thr_comm, %93 ]
  invoke void @"_ZN4core3ptr530drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hdd2243290d5cab45E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %19) #27
          to label %96 unwind label %94
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17h6cb11c78787de744E"(ptr noalias noundef readonly align 1 dereferenceable(13) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %19 = alloca [40 x i8], align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %21 = load i8, ptr %20, align 1, !noundef !15
  %22 = and i8 %21, 4
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %23, label %29

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %25 = and i8 %21, 8
  %26 = icmp ne i8 %25, 0
  %27 = load i8, ptr %24, align 1, !range !184
  %28 = trunc nuw i8 %27 to i1
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %29, label %32

29:                                               ; preds = %23, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !362
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread", label %30

30:                                               ; preds = %29
  call void @_ZN18tracing_subscriber8registry10LookupSpan4span17h0b2fc37f91ac88b3E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noundef nonnull align 8 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !366
  %31 = load ptr, ptr %6, align 8, !noalias !362, !noundef !15
  %.not2.i = icmp eq ptr %31, null
  br i1 %.not2.i, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread", label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit"

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread": ; preds = %30, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !362
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit": ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !362
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !362
  call void @"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h55a86711b71468f4E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, i64 noundef %3)
  %.pr = load ptr, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not19 = icmp eq ptr %.pr, null
  br i1 %.not19, label %36, label %33, !prof !349

32:                                               ; preds = %23, %91
  ret void

33:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %35 = invoke { ptr, i1 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17hdf01ce4ed93f21d1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
          to label %39 unwind label %.thread

36:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread", %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit"
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.0, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.14) #26
  unreachable

37:                                               ; preds = %68
  %lpad.thr_comm.split-lp44 = landingpad { ptr, i32 }
          cleanup
  br label %.thread38

.thread:                                          ; preds = %33, %90
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.thread38

39:                                               ; preds = %33
  %40 = extractvalue { ptr, i1 } %35, 0
  %41 = extractvalue { ptr, i1 } %35, 1
  store ptr %40, ptr %17, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = invoke noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17hb8def370ef7687d7E(ptr noalias noundef nonnull align 8 dereferenceable(32) %44)
          to label %46 unwind label %93

46:                                               ; preds = %39
  %.not20 = icmp eq ptr %45, null
  br i1 %.not20, label %49, label %47

47:                                               ; preds = %46
  %48 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd0beb3f96f7b2a75E()
          to label %50 unwind label %93

49:                                               ; preds = %58, %46
  br i1 %.not, label %90, label %68

50:                                               ; preds = %47
  %51 = extractvalue { i64, i32 } %48, 0
  %52 = extractvalue { i64, i32 } %48, 1
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !15
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %56 = load i32, ptr %55, align 8, !range !361, !noundef !15
  %57 = invoke { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8d3586e6b4f7fd55E"(i64 noundef %51, i32 noundef %52, i64 noundef %54, i32 noundef %56)
          to label %58 unwind label %93

58:                                               ; preds = %50
  %59 = extractvalue { i64, i32 } %57, 0
  %60 = extractvalue { i64, i32 } %57, 1
  %61 = mul i64 %59, 1000000000
  %62 = icmp ult i32 %60, 1000000000
  call void @llvm.assume(i1 %62)
  %63 = zext nneg i32 %60 to i64
  %64 = add i64 %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !15
  %67 = add i64 %64, %66
  store i64 %67, ptr %65, align 8
  store i64 %51, ptr %53, align 8
  store i32 %52, ptr %55, align 8
  br label %49

68:                                               ; preds = %49
  %.val24 = load ptr, ptr %34, align 8, !nonnull !15, !noundef !15
  %69 = load ptr, ptr %.val24, align 8, !nonnull !15, !align !18, !noundef !15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = load ptr, ptr %70, align 8, !nonnull !15, !align !178, !noundef !15
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %73 = load ptr, ptr %72, align 8, !nonnull !15, !align !18, !noundef !15
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.9, ptr %16, align 8
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %71, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %73, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %.sroa.414.0..sroa_idx, align 8
  store ptr %14, ptr %15, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.12, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %15, ptr %13, align 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %16, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %79 = load i64, ptr %1, align 8, !range !350, !noundef !15
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %69, ptr %81, align 8
  store i64 2, ptr %12, align 8
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %79, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %83 = load ptr, ptr %17, align 8, !nonnull !15, !align !18, !noundef !15
  %84 = load i8, ptr %42, align 8, !range !184, !noundef !15
  store ptr %83, ptr %11, align 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %84, ptr %85, align 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h6b3ba34aca3d4302E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %86 unwind label %37

86:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false)
  call void @"_ZN4core3ptr530drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hdd2243290d5cab45E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %3, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %89, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha38b726fbd444b17E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %91

90:                                               ; preds = %49
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h6b3ba34aca3d4302E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %92 unwind label %.thread

91:                                               ; preds = %86, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %32

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @"_ZN4core3ptr530drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hdd2243290d5cab45E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %19)
  br label %91

93:                                               ; preds = %39, %50, %47
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h6b3ba34aca3d4302E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #27
          to label %.thread38 unwind label %94

94:                                               ; preds = %.thread38, %93
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

96:                                               ; preds = %.thread38
  resume { ptr, i32 } %.pn30

.thread38:                                        ; preds = %93, %37, %.thread
  %.pn30 = phi { ptr, i32 } [ %38, %.thread ], [ %lpad.thr_comm.split-lp44, %37 ], [ %lpad.thr_comm, %93 ]
  invoke void @"_ZN4core3ptr530drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hdd2243290d5cab45E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %19) #27
          to label %96 unwind label %94
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_close17h7de8840df110fc62E"(ptr noalias noundef readonly align 1 dereferenceable(13) %0, i64 noundef range(i64 1, 0) %1, ptr noundef align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %33 = alloca [40 x i8], align 8
  %34 = alloca [8 x i8], align 8
  store i64 %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %36 = load i8, ptr %35, align 1, !noundef !15
  %37 = and i8 %36, 8
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %116, label %38

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !367
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread", label %39

39:                                               ; preds = %38
  call void @_ZN18tracing_subscriber8registry10LookupSpan4span17h0b2fc37f91ac88b3E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noundef nonnull align 8 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %34), !noalias !371
  %40 = load ptr, ptr %6, align 8, !noalias !367, !noundef !15
  %.not2.i = icmp eq ptr %40, null
  br i1 %.not2.i, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread", label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit"

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread": ; preds = %39, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !367
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit": ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !367
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !367
  call void @"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h55a86711b71468f4E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, i64 noundef %3)
  %.pr = load ptr, ptr %32, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not50 = icmp eq ptr %.pr, null
  br i1 %.not50, label %44, label %41, !prof !349

41:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %43 = invoke { ptr, ptr } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$10extensions17h6d7386c5b760da46E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %47 unwind label %.thread

44:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread", %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit"
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.0, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.17) #26
  unreachable

45:                                               ; preds = %66, %96
  %lpad.thr_comm.split-lp75 = landingpad { ptr, i32 }
          cleanup
  br label %.thread69

.thread:                                          ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.thread69

47:                                               ; preds = %41
  %48 = extractvalue { ptr, ptr } %43, 0
  %49 = extractvalue { ptr, ptr } %43, 1
  store ptr %48, ptr %31, align 8
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %49, ptr %50, align 8
  %51 = invoke noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17h154db11f9655649aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %48)
          to label %52 unwind label %117

52:                                               ; preds = %47
  %.not51 = icmp eq ptr %51, null
  br i1 %.not51, label %96, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !15
  %56 = load i64, ptr %51, align 8, !noundef !15
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !15
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %60 = load i32, ptr %59, align 8, !range !361, !noundef !15
  %61 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd0beb3f96f7b2a75E()
          to label %62 unwind label %117

62:                                               ; preds = %53
  %63 = extractvalue { i64, i32 } %61, 0
  %64 = extractvalue { i64, i32 } %61, 1
  %65 = invoke { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8d3586e6b4f7fd55E"(i64 noundef %63, i32 noundef %64, i64 noundef %58, i32 noundef %60)
          to label %66 unwind label %117

66:                                               ; preds = %62
  %67 = extractvalue { i64, i32 } %65, 0
  %68 = extractvalue { i64, i32 } %65, 1
  %69 = mul i64 %67, 1000000000
  %70 = icmp ult i32 %68, 1000000000
  call void @llvm.assume(i1 %70)
  %71 = zext nneg i32 %68 to i64
  %72 = add i64 %56, %71
  %73 = add i64 %72, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 %73, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 %55, ptr %29, align 8
  %.val55 = load ptr, ptr %42, align 8, !nonnull !15, !noundef !15
  %74 = load ptr, ptr %.val55, align 8, !nonnull !15, !align !18, !noundef !15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8, !nonnull !15, !align !178, !noundef !15
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %78 = load ptr, ptr %77, align 8, !nonnull !15, !align !18, !noundef !15
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.20, ptr %28, align 8
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 3, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %76, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %78, ptr %81, align 8
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
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.22, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.12, ptr %.sroa.5.0..sroa_idx, align 8
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %25, ptr %82, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %29, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.23, ptr %.sroa.59.0..sroa_idx, align 8
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %24, ptr %83, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %30, ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.23, ptr %.sroa.514.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %27, ptr %23, align 8
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 3, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %28, ptr %85, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %86 = load i64, ptr %34, align 8, !range !350, !noundef !15
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %74, ptr %88, align 8
  store i64 2, ptr %22, align 8
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %86, ptr %89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %48, ptr %21, align 8
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %49, ptr %90, align 8
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h60f97912569d5648E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %91 unwind label %45

91:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 40, i1 false)
  call void @"_ZN4core3ptr530drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hdd2243290d5cab45E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %22, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %19, ptr %8, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %3, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %18, ptr %94, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha38b726fbd444b17E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
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
  br label %95

95:                                               ; preds = %112, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %116

96:                                               ; preds = %52
  %.val56 = load ptr, ptr %42, align 8, !nonnull !15, !noundef !15
  %97 = load ptr, ptr %.val56, align 8, !nonnull !15, !align !18, !noundef !15
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %99 = load ptr, ptr %98, align 8, !nonnull !15, !align !178, !noundef !15
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %101 = load ptr, ptr %100, align 8, !nonnull !15, !align !18, !noundef !15
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.9, ptr %17, align 8
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %99, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %101, ptr %104, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.sroa.522.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.522.0..sroa_idx23, ptr noundef nonnull align 8 dereferenceable(24) %102, i64 24, i1 false)
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.9, ptr %15, align 8
  %.sroa.522.sroa.4.0..sroa.522.0..sroa_idx23.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.522.sroa.4.0..sroa.522.0..sroa_idx23.sroa_idx, align 8
  store ptr %15, ptr %16, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.22, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.12, ptr %.sroa.519.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %16, ptr %14, align 8
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %17, ptr %106, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %107 = load i64, ptr %34, align 8, !range !350, !noundef !15
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %97, ptr %109, align 8
  store i64 2, ptr %13, align 8
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %107, ptr %110, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %48, ptr %12, align 8
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %49, ptr %111, align 8
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h60f97912569d5648E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %112 unwind label %45

112:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 40, i1 false)
  call void @"_ZN4core3ptr530drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hdd2243290d5cab45E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %3, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %115, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha38b726fbd444b17E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %95

116:                                              ; preds = %4, %95
  ret void

117:                                              ; preds = %47, %53, %62
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h60f97912569d5648E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31) #27
          to label %.thread69 unwind label %118

118:                                              ; preds = %.thread69, %117
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

120:                                              ; preds = %.thread69
  resume { ptr, i32 } %.pn64

.thread69:                                        ; preds = %117, %45, %.thread
  %.pn64 = phi { ptr, i32 } [ %46, %.thread ], [ %lpad.thr_comm.split-lp75, %45 ], [ %lpad.thr_comm.split-lp, %117 ]
  invoke void @"_ZN4core3ptr530drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hdd2243290d5cab45E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %33) #27
          to label %120 unwind label %118
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_close17h81b7e9ff660d7ac5E"(ptr noalias noundef readonly align 1 dereferenceable(7) %0, i64 noundef range(i64 1, 0) %1, ptr noundef align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %33 = alloca [40 x i8], align 8
  %34 = alloca [8 x i8], align 8
  store i64 %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i8, ptr %35, align 1, !noundef !15
  %37 = and i8 %36, 8
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %116, label %38

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !372
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread", label %39

39:                                               ; preds = %38
  call void @_ZN18tracing_subscriber8registry10LookupSpan4span17h0b2fc37f91ac88b3E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noundef nonnull align 8 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %34), !noalias !376
  %40 = load ptr, ptr %6, align 8, !noalias !372, !noundef !15
  %.not2.i = icmp eq ptr %40, null
  br i1 %.not2.i, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread", label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit"

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread": ; preds = %39, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit": ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !372
  call void @"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h55a86711b71468f4E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, i64 noundef %3)
  %.pr = load ptr, ptr %32, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not50 = icmp eq ptr %.pr, null
  br i1 %.not50, label %44, label %41, !prof !349

41:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %43 = invoke { ptr, ptr } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$10extensions17h6d7386c5b760da46E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %47 unwind label %.thread

44:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread", %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit"
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.0, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.17) #26
  unreachable

45:                                               ; preds = %66, %96
  %lpad.thr_comm.split-lp75 = landingpad { ptr, i32 }
          cleanup
  br label %.thread69

.thread:                                          ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.thread69

47:                                               ; preds = %41
  %48 = extractvalue { ptr, ptr } %43, 0
  %49 = extractvalue { ptr, ptr } %43, 1
  store ptr %48, ptr %31, align 8
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %49, ptr %50, align 8
  %51 = invoke noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17h154db11f9655649aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %48)
          to label %52 unwind label %117

52:                                               ; preds = %47
  %.not51 = icmp eq ptr %51, null
  br i1 %.not51, label %96, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !15
  %56 = load i64, ptr %51, align 8, !noundef !15
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !15
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %60 = load i32, ptr %59, align 8, !range !361, !noundef !15
  %61 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd0beb3f96f7b2a75E()
          to label %62 unwind label %117

62:                                               ; preds = %53
  %63 = extractvalue { i64, i32 } %61, 0
  %64 = extractvalue { i64, i32 } %61, 1
  %65 = invoke { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8d3586e6b4f7fd55E"(i64 noundef %63, i32 noundef %64, i64 noundef %58, i32 noundef %60)
          to label %66 unwind label %117

66:                                               ; preds = %62
  %67 = extractvalue { i64, i32 } %65, 0
  %68 = extractvalue { i64, i32 } %65, 1
  %69 = mul i64 %67, 1000000000
  %70 = icmp ult i32 %68, 1000000000
  call void @llvm.assume(i1 %70)
  %71 = zext nneg i32 %68 to i64
  %72 = add i64 %56, %71
  %73 = add i64 %72, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 %73, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 %55, ptr %29, align 8
  %.val55 = load ptr, ptr %42, align 8, !nonnull !15, !noundef !15
  %74 = load ptr, ptr %.val55, align 8, !nonnull !15, !align !18, !noundef !15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8, !nonnull !15, !align !178, !noundef !15
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %78 = load ptr, ptr %77, align 8, !nonnull !15, !align !18, !noundef !15
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.20, ptr %28, align 8
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 3, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %76, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %78, ptr %81, align 8
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
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.22, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.12, ptr %.sroa.5.0..sroa_idx, align 8
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %25, ptr %82, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %29, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.23, ptr %.sroa.59.0..sroa_idx, align 8
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %24, ptr %83, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %30, ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.23, ptr %.sroa.514.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %27, ptr %23, align 8
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 3, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %28, ptr %85, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %86 = load i64, ptr %34, align 8, !range !350, !noundef !15
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %74, ptr %88, align 8
  store i64 2, ptr %22, align 8
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %86, ptr %89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %48, ptr %21, align 8
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %49, ptr %90, align 8
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h60f97912569d5648E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %91 unwind label %45

91:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 40, i1 false)
  call void @"_ZN4core3ptr530drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hdd2243290d5cab45E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %22, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %19, ptr %8, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %3, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %18, ptr %94, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9a77de8f70608640E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
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
  br label %95

95:                                               ; preds = %112, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %116

96:                                               ; preds = %52
  %.val56 = load ptr, ptr %42, align 8, !nonnull !15, !noundef !15
  %97 = load ptr, ptr %.val56, align 8, !nonnull !15, !align !18, !noundef !15
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %99 = load ptr, ptr %98, align 8, !nonnull !15, !align !178, !noundef !15
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %101 = load ptr, ptr %100, align 8, !nonnull !15, !align !18, !noundef !15
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.9, ptr %17, align 8
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %99, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %101, ptr %104, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.sroa.522.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.522.0..sroa_idx23, ptr noundef nonnull align 8 dereferenceable(24) %102, i64 24, i1 false)
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.9, ptr %15, align 8
  %.sroa.522.sroa.4.0..sroa.522.0..sroa_idx23.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.522.sroa.4.0..sroa.522.0..sroa_idx23.sroa_idx, align 8
  store ptr %15, ptr %16, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.22, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.12, ptr %.sroa.519.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %16, ptr %14, align 8
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %17, ptr %106, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %107 = load i64, ptr %34, align 8, !range !350, !noundef !15
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %97, ptr %109, align 8
  store i64 2, ptr %13, align 8
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %107, ptr %110, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %48, ptr %12, align 8
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %49, ptr %111, align 8
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h60f97912569d5648E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %112 unwind label %45

112:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 40, i1 false)
  call void @"_ZN4core3ptr530drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hdd2243290d5cab45E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %3, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %115, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9a77de8f70608640E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %95

116:                                              ; preds = %4, %95
  ret void

117:                                              ; preds = %47, %53, %62
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h60f97912569d5648E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31) #27
          to label %.thread69 unwind label %118

118:                                              ; preds = %.thread69, %117
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

120:                                              ; preds = %.thread69
  resume { ptr, i32 } %.pn64

.thread69:                                        ; preds = %117, %45, %.thread
  %.pn64 = phi { ptr, i32 } [ %46, %.thread ], [ %lpad.thr_comm.split-lp75, %45 ], [ %lpad.thr_comm.split-lp, %117 ]
  invoke void @"_ZN4core3ptr530drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hdd2243290d5cab45E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %33) #27
          to label %120 unwind label %118
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17h5f7c4895ee257ff3E"(ptr noalias noundef readonly align 1 dereferenceable(13) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %19 = alloca [40 x i8], align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %21 = load i8, ptr %20, align 1, !noundef !15
  %22 = and i8 %21, 2
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %23, label %29

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %25 = and i8 %21, 8
  %26 = icmp ne i8 %25, 0
  %27 = load i8, ptr %24, align 1, !range !184
  %28 = trunc nuw i8 %27 to i1
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %29, label %32

29:                                               ; preds = %23, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !377
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread", label %30

30:                                               ; preds = %29
  call void @_ZN18tracing_subscriber8registry10LookupSpan4span17h0b2fc37f91ac88b3E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noundef nonnull align 8 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !381
  %31 = load ptr, ptr %6, align 8, !noalias !377, !noundef !15
  %.not2.i = icmp eq ptr %31, null
  br i1 %.not2.i, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread", label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit"

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread": ; preds = %30, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !377
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit": ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !377
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !377
  call void @"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h55a86711b71468f4E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, i64 noundef %3)
  %.pr = load ptr, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not19 = icmp eq ptr %.pr, null
  br i1 %.not19, label %36, label %33, !prof !349

32:                                               ; preds = %23, %90
  ret void

33:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %35 = invoke { ptr, i1 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17hdf01ce4ed93f21d1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
          to label %39 unwind label %.thread

36:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread", %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit"
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.0, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.25) #26
  unreachable

37:                                               ; preds = %67
  %lpad.thr_comm.split-lp44 = landingpad { ptr, i32 }
          cleanup
  br label %.thread38

.thread:                                          ; preds = %33, %89
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.thread38

39:                                               ; preds = %33
  %40 = extractvalue { ptr, i1 } %35, 0
  %41 = extractvalue { ptr, i1 } %35, 1
  store ptr %40, ptr %17, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = invoke noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17hb8def370ef7687d7E(ptr noalias noundef nonnull align 8 dereferenceable(32) %44)
          to label %46 unwind label %92

46:                                               ; preds = %39
  %.not20 = icmp eq ptr %45, null
  br i1 %.not20, label %49, label %47

47:                                               ; preds = %46
  %48 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd0beb3f96f7b2a75E()
          to label %50 unwind label %92

49:                                               ; preds = %58, %46
  br i1 %.not, label %89, label %67

50:                                               ; preds = %47
  %51 = extractvalue { i64, i32 } %48, 0
  %52 = extractvalue { i64, i32 } %48, 1
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !15
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %56 = load i32, ptr %55, align 8, !range !361, !noundef !15
  %57 = invoke { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8d3586e6b4f7fd55E"(i64 noundef %51, i32 noundef %52, i64 noundef %54, i32 noundef %56)
          to label %58 unwind label %92

58:                                               ; preds = %50
  %59 = extractvalue { i64, i32 } %57, 0
  %60 = extractvalue { i64, i32 } %57, 1
  %61 = mul i64 %59, 1000000000
  %62 = icmp ult i32 %60, 1000000000
  call void @llvm.assume(i1 %62)
  %63 = zext nneg i32 %60 to i64
  %64 = add i64 %61, %63
  %65 = load i64, ptr %45, align 8, !noundef !15
  %66 = add i64 %64, %65
  store i64 %66, ptr %45, align 8
  store i64 %51, ptr %53, align 8
  store i32 %52, ptr %55, align 8
  br label %49

67:                                               ; preds = %49
  %.val24 = load ptr, ptr %34, align 8, !nonnull !15, !noundef !15
  %68 = load ptr, ptr %.val24, align 8, !nonnull !15, !align !18, !noundef !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8, !nonnull !15, !align !178, !noundef !15
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %72 = load ptr, ptr %71, align 8, !nonnull !15, !align !18, !noundef !15
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.9, ptr %16, align 8
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %70, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %72, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %.sroa.414.0..sroa_idx, align 8
  store ptr %14, ptr %15, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.12, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %15, ptr %13, align 8
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %16, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %78 = load i64, ptr %1, align 8, !range !350, !noundef !15
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %68, ptr %80, align 8
  store i64 2, ptr %12, align 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %78, ptr %81, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %82 = load ptr, ptr %17, align 8, !nonnull !15, !align !18, !noundef !15
  %83 = load i8, ptr %42, align 8, !range !184, !noundef !15
  store ptr %82, ptr %11, align 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %83, ptr %84, align 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h6b3ba34aca3d4302E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %85 unwind label %37

85:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false)
  call void @"_ZN4core3ptr530drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hdd2243290d5cab45E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %3, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %88, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha38b726fbd444b17E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %90

89:                                               ; preds = %49
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h6b3ba34aca3d4302E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %91 unwind label %.thread

90:                                               ; preds = %85, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %32

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @"_ZN4core3ptr530drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hdd2243290d5cab45E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %19)
  br label %90

92:                                               ; preds = %39, %50, %47
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h6b3ba34aca3d4302E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #27
          to label %.thread38 unwind label %93

93:                                               ; preds = %.thread38, %92
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

95:                                               ; preds = %.thread38
  resume { ptr, i32 } %.pn30

.thread38:                                        ; preds = %92, %37, %.thread
  %.pn30 = phi { ptr, i32 } [ %38, %.thread ], [ %lpad.thr_comm.split-lp44, %37 ], [ %lpad.thr_comm, %92 ]
  invoke void @"_ZN4core3ptr530drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hdd2243290d5cab45E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %19) #27
          to label %95 unwind label %93
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17ha7b4ab8f842c79f4E"(ptr noalias noundef readonly align 1 dereferenceable(7) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %19 = alloca [40 x i8], align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i8, ptr %20, align 1, !noundef !15
  %22 = and i8 %21, 2
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %23, label %29

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %25 = and i8 %21, 8
  %26 = icmp ne i8 %25, 0
  %27 = load i8, ptr %24, align 1, !range !184
  %28 = trunc nuw i8 %27 to i1
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %29, label %32

29:                                               ; preds = %23, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !382
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread", label %30

30:                                               ; preds = %29
  call void @_ZN18tracing_subscriber8registry10LookupSpan4span17h0b2fc37f91ac88b3E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noundef nonnull align 8 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !386
  %31 = load ptr, ptr %6, align 8, !noalias !382, !noundef !15
  %.not2.i = icmp eq ptr %31, null
  br i1 %.not2.i, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread", label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit"

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread": ; preds = %30, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !382
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit": ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !382
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !382
  call void @"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h55a86711b71468f4E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, i64 noundef %3)
  %.pr = load ptr, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not19 = icmp eq ptr %.pr, null
  br i1 %.not19, label %36, label %33, !prof !349

32:                                               ; preds = %23, %90
  ret void

33:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %35 = invoke { ptr, i1 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17hdf01ce4ed93f21d1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
          to label %39 unwind label %.thread

36:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread", %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit"
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.0, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.25) #26
  unreachable

37:                                               ; preds = %67
  %lpad.thr_comm.split-lp44 = landingpad { ptr, i32 }
          cleanup
  br label %.thread38

.thread:                                          ; preds = %33, %89
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.thread38

39:                                               ; preds = %33
  %40 = extractvalue { ptr, i1 } %35, 0
  %41 = extractvalue { ptr, i1 } %35, 1
  store ptr %40, ptr %17, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = invoke noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17hb8def370ef7687d7E(ptr noalias noundef nonnull align 8 dereferenceable(32) %44)
          to label %46 unwind label %92

46:                                               ; preds = %39
  %.not20 = icmp eq ptr %45, null
  br i1 %.not20, label %49, label %47

47:                                               ; preds = %46
  %48 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd0beb3f96f7b2a75E()
          to label %50 unwind label %92

49:                                               ; preds = %58, %46
  br i1 %.not, label %89, label %67

50:                                               ; preds = %47
  %51 = extractvalue { i64, i32 } %48, 0
  %52 = extractvalue { i64, i32 } %48, 1
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !15
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %56 = load i32, ptr %55, align 8, !range !361, !noundef !15
  %57 = invoke { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8d3586e6b4f7fd55E"(i64 noundef %51, i32 noundef %52, i64 noundef %54, i32 noundef %56)
          to label %58 unwind label %92

58:                                               ; preds = %50
  %59 = extractvalue { i64, i32 } %57, 0
  %60 = extractvalue { i64, i32 } %57, 1
  %61 = mul i64 %59, 1000000000
  %62 = icmp ult i32 %60, 1000000000
  call void @llvm.assume(i1 %62)
  %63 = zext nneg i32 %60 to i64
  %64 = add i64 %61, %63
  %65 = load i64, ptr %45, align 8, !noundef !15
  %66 = add i64 %64, %65
  store i64 %66, ptr %45, align 8
  store i64 %51, ptr %53, align 8
  store i32 %52, ptr %55, align 8
  br label %49

67:                                               ; preds = %49
  %.val24 = load ptr, ptr %34, align 8, !nonnull !15, !noundef !15
  %68 = load ptr, ptr %.val24, align 8, !nonnull !15, !align !18, !noundef !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8, !nonnull !15, !align !178, !noundef !15
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %72 = load ptr, ptr %71, align 8, !nonnull !15, !align !18, !noundef !15
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.9, ptr %16, align 8
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %70, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %72, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %.sroa.414.0..sroa_idx, align 8
  store ptr %14, ptr %15, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.12, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %15, ptr %13, align 8
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %16, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %78 = load i64, ptr %1, align 8, !range !350, !noundef !15
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %68, ptr %80, align 8
  store i64 2, ptr %12, align 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %78, ptr %81, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %82 = load ptr, ptr %17, align 8, !nonnull !15, !align !18, !noundef !15
  %83 = load i8, ptr %42, align 8, !range !184, !noundef !15
  store ptr %82, ptr %11, align 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %83, ptr %84, align 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h6b3ba34aca3d4302E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %85 unwind label %37

85:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false)
  call void @"_ZN4core3ptr530drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hdd2243290d5cab45E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %3, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %88, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9a77de8f70608640E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %90

89:                                               ; preds = %49
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h6b3ba34aca3d4302E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %91 unwind label %.thread

90:                                               ; preds = %85, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %32

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @"_ZN4core3ptr530drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hdd2243290d5cab45E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %19)
  br label %90

92:                                               ; preds = %39, %50, %47
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h6b3ba34aca3d4302E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #27
          to label %.thread38 unwind label %93

93:                                               ; preds = %.thread38, %92
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

95:                                               ; preds = %.thread38
  resume { ptr, i32 } %.pn30

.thread38:                                        ; preds = %92, %37, %.thread
  %.pn30 = phi { ptr, i32 } [ %38, %.thread ], [ %lpad.thr_comm.split-lp44, %37 ], [ %lpad.thr_comm, %92 ]
  invoke void @"_ZN4core3ptr530drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hdd2243290d5cab45E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %19) #27
          to label %95 unwind label %93
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17ha7644e259ebea280E"(ptr noalias noundef readonly align 1 dereferenceable(7) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noundef align 8 %2, i64 noundef %3) unnamed_addr #0 {
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
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9a77de8f70608640E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17hd618cebf06106c65E"(ptr noalias noundef readonly align 1 dereferenceable(13) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noundef align 8 %2, i64 noundef %3) unnamed_addr #0 {
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
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha38b726fbd444b17E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$9on_record17hcce248335f171933E"(ptr noalias noundef readonly align 1 dereferenceable(7) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef align 8 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !387
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread", label %14

14:                                               ; preds = %5
  call void @_ZN18tracing_subscriber8registry10LookupSpan4span17h0b2fc37f91ac88b3E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !391
  %15 = load ptr, ptr %7, align 8, !noalias !387, !noundef !15
  %.not2.i = icmp eq ptr %15, null
  br i1 %.not2.i, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread", label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit"

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread": ; preds = %14, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !387
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %19

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit": ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !387
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !387
  call void @"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h55a86711b71468f4E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6, i64 noundef %4)
  %.pr = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %19, label %16, !prof !349

16:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = invoke { ptr, i1 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17hdf01ce4ed93f21d1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %23 unwind label %21

19:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread", %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit"
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.0, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.28) #26
  unreachable

20:                                               ; preds = %30, %21
  %.pn10 = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %30 ]
  invoke void @"_ZN4core3ptr530drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hdd2243290d5cab45E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13) #27
          to label %57 unwind label %55

21:                                               ; preds = %.invoke, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %20

23:                                               ; preds = %16
  %24 = extractvalue { ptr, i1 } %18, 0
  %25 = extractvalue { ptr, i1 } %18, 1
  store ptr %24, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = invoke noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17hae8f8b54bd5804ccE(ptr noalias noundef nonnull align 8 dereferenceable(32) %28)
          to label %33 unwind label %31

30:                                               ; preds = %46, %53, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %54, %53 ], [ %47, %46 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h6b3ba34aca3d4302E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #27
          to label %20 unwind label %55

31:                                               ; preds = %50, %34, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %30

33:                                               ; preds = %23
  %.not8 = icmp eq ptr %29, null
  br i1 %.not8, label %37, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %36 = invoke noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format12FormatFields10add_fields17hea6f49ab5a186303E(ptr noalias noundef nonnull readonly align 1 %35, ptr noalias noundef nonnull align 8 dereferenceable(32) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %.invoke unwind label %31

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %38, align 8
  store i64 0, ptr %10, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.56.0..sroa_idx, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %41 = load i8, ptr %40, align 1, !range !184, !noundef !15
  store ptr %10, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.3, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 %41, ptr %43, align 8
  %44 = invoke noundef zeroext i1 @"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h4f5ac5354747e674E"(ptr noalias noundef nonnull readonly align 1 %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %48 unwind label %53

45:                                               ; preds = %.invoke
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @"_ZN4core3ptr530drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hdd2243290d5cab45E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

46:                                               ; preds = %49
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %30

48:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %44, label %50, label %49

49:                                               ; preds = %48
  store i8 %41, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  invoke void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17h574c4a84fe914629E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %51 unwind label %46

50:                                               ; preds = %48
  invoke void @"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h684dc55e204809beE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %52 unwind label %31

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.invoke

.invoke:                                          ; preds = %34, %52
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h6b3ba34aca3d4302E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %45 unwind label %21

53:                                               ; preds = %37
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h684dc55e204809beE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #27
          to label %30 unwind label %55

55:                                               ; preds = %53, %30, %20
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

57:                                               ; preds = %20
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$9on_record17hdbdd4278d7e6f500E"(ptr noalias noundef readonly align 1 dereferenceable(13) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef align 8 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !392
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread", label %14

14:                                               ; preds = %5
  call void @_ZN18tracing_subscriber8registry10LookupSpan4span17h0b2fc37f91ac88b3E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !396
  %15 = load ptr, ptr %7, align 8, !noalias !392, !noundef !15
  %.not2.i = icmp eq ptr %15, null
  br i1 %.not2.i, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread", label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit"

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread": ; preds = %14, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %19

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit": ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !392
  call void @"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h55a86711b71468f4E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6, i64 noundef %4)
  %.pr = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %19, label %16, !prof !349

16:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = invoke { ptr, i1 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17hdf01ce4ed93f21d1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %23 unwind label %21

19:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit.thread", %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E.exit"
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.0, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.28) #26
  unreachable

20:                                               ; preds = %30, %21
  %.pn10 = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %30 ]
  invoke void @"_ZN4core3ptr530drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hdd2243290d5cab45E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13) #27
          to label %57 unwind label %55

21:                                               ; preds = %.invoke, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %20

23:                                               ; preds = %16
  %24 = extractvalue { ptr, i1 } %18, 0
  %25 = extractvalue { ptr, i1 } %18, 1
  store ptr %24, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = invoke noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17hae8f8b54bd5804ccE(ptr noalias noundef nonnull align 8 dereferenceable(32) %28)
          to label %33 unwind label %31

30:                                               ; preds = %46, %53, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %54, %53 ], [ %47, %46 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h6b3ba34aca3d4302E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #27
          to label %20 unwind label %55

31:                                               ; preds = %50, %34, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %30

33:                                               ; preds = %23
  %.not8 = icmp eq ptr %29, null
  br i1 %.not8, label %37, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %36 = invoke noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format12FormatFields10add_fields17hea6f49ab5a186303E(ptr noalias noundef nonnull readonly align 1 %35, ptr noalias noundef nonnull align 8 dereferenceable(32) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %.invoke unwind label %31

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %38, align 8
  store i64 0, ptr %10, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.56.0..sroa_idx, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %41 = load i8, ptr %40, align 1, !range !184, !noundef !15
  store ptr %10, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.3, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 %41, ptr %43, align 8
  %44 = invoke noundef zeroext i1 @"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h4f5ac5354747e674E"(ptr noalias noundef nonnull readonly align 1 %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %48 unwind label %53

45:                                               ; preds = %.invoke
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @"_ZN4core3ptr530drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hdd2243290d5cab45E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

46:                                               ; preds = %49
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %30

48:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %44, label %50, label %49

49:                                               ; preds = %48
  store i8 %41, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  invoke void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17h574c4a84fe914629E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %51 unwind label %46

50:                                               ; preds = %48
  invoke void @"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h684dc55e204809beE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %52 unwind label %31

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.invoke

.invoke:                                          ; preds = %34, %52
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h6b3ba34aca3d4302E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %45 unwind label %21

53:                                               ; preds = %37
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h684dc55e204809beE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #27
          to label %30 unwind label %55

55:                                               ; preds = %53, %30, %20
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

57:                                               ; preds = %20
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN12tracing_core10subscriber10Subscriber20on_register_dispatch17ha7d22574bc992303E(ptr nonnull readnone align 8 captures(none) %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber5layer5Layer15with_subscriber17ha2333a3f543ace9aE(ptr dead_on_unwind noalias noundef writable sret([2360 x i8]) align 8 captures(none) dereferenceable(2360) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(13) %1, ptr noalias noundef align 8 captures(none) dereferenceable(2344) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [2344 x i8], align 8
  %5 = alloca [13 x i8], align 1
  %6 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN53_$LT$dyn$u20$tracing_core..subscriber..Subscriber$GT$12downcast_ref17hff00bd76bdf4569dE"(ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(152) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.32)
          to label %7 unwind label %9

7:                                                ; preds = %3
  %8 = icmp ne ptr %6, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %5, ptr noundef nonnull align 1 dereferenceable(13) %1, i64 13, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2344) %4, ptr noundef nonnull align 8 dereferenceable(2344) %2, i64 2344, i1 false)
  call void @"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17h717874f021f4bb7bE"(ptr noalias noundef nonnull sret([2360 x i8]) align 8 captures(none) dereferenceable(2360) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(13) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2344) %4, i1 noundef zeroext %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr485drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h693546a2a6b2798aE"(ptr noalias noundef nonnull align 8 dereferenceable(2344) %2) #27
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber5layer5Layer15with_subscriber17hdd8d954ebb369d44E(ptr dead_on_unwind noalias noundef writable sret([2360 x i8]) align 8 captures(none) dereferenceable(2360) %0, i56 %1, ptr noalias noundef align 8 captures(none) dereferenceable(2344) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [2344 x i8], align 8
  %5 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN53_$LT$dyn$u20$tracing_core..subscriber..Subscriber$GT$12downcast_ref17hff00bd76bdf4569dE"(ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(152) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.32)
          to label %6 unwind label %8

6:                                                ; preds = %3
  %7 = icmp ne ptr %5, null
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2344) %4, ptr noundef nonnull align 8 dereferenceable(2344) %2, i64 2344, i1 false)
  call void @"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17h8559111a97a1c72cE"(ptr noalias noundef nonnull sret([2360 x i8]) align 8 captures(none) dereferenceable(2360) %0, i56 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(2344) %4, i1 noundef zeroext %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr485drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h693546a2a6b2798aE"(ptr noalias noundef nonnull align 8 dereferenceable(2344) %2) #27
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i8 0, 3) i8 @_ZN18tracing_subscriber5layer5Layer17register_callsite17h0ebb34ab46f0dbf4E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(13) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #6 {
  ret i8 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i8 0, 3) i8 @_ZN18tracing_subscriber5layer5Layer17register_callsite17hdd9d8de1b8ba2a4fE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(7) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #6 {
  ret i8 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h0ac95a4d1b846b19E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  ret { i64, i64 } { i64 -8153272128528622782, i64 -8732258351061224212 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h129b8cb884c45053E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #6 {
  ret { i64, i64 } { i64 990449282573745902, i64 -5734296106535099691 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hcdbe1c923fa845d4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  ret { i64, i64 } { i64 4577791834406397708, i64 -6950909625948656857 }
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h015b12d3b1ec68b8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !18, !noundef !15
  %4 = tail call noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h990d13eb154db0edE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a208425d8821366E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !18, !noundef !15
  %4 = tail call noundef zeroext i1 @"_ZN66_$LT$tracing_core..field..FieldSet$u20$as$u20$core..fmt..Debug$GT$3fmt17hfec3a2143d5c3e7fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h16966770b63b3729E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !18, !noundef !15
  %4 = tail call noundef zeroext i1 @"_ZN66_$LT$tracing_core..field..ValueSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c20694631d705cbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4bd9ed0cc45f1107E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !align !18, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %5 = load i64, ptr %4, align 8, !range !400, !alias.scope !397, !noalias !401, !noundef !15
  switch i64 %5, label %default.unreachable [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
  ]

default.unreachable:                              ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.135, i64 noundef 4), !noalias !397
  br label %"_ZN65_$LT$tracing_core..parent..Parent$u20$as$u20$core..fmt..Debug$GT$3fmt17h1701a2a77de7f735E.exit"

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.136, i64 noundef 7), !noalias !397
  br label %"_ZN65_$LT$tracing_core..parent..Parent$u20$as$u20$core..fmt..Debug$GT$3fmt17h1701a2a77de7f735E.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !403
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %3, align 8, !noalias !403
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.138, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.137)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !403
  br label %"_ZN65_$LT$tracing_core..parent..Parent$u20$as$u20$core..fmt..Debug$GT$3fmt17h1701a2a77de7f735E.exit"

"_ZN65_$LT$tracing_core..parent..Parent$u20$as$u20$core..fmt..Debug$GT$3fmt17h1701a2a77de7f735E.exit": ; preds = %6, %8, %10
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %9, %8 ], [ %12, %10 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf5943c078187e07E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !18, !noundef !15
  %4 = tail call noundef zeroext i1 @"_ZN52_$LT$toml..de..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h741e0d4c1d0d720eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75ccb01f584edec7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !18, !noundef !15
  %.val = load ptr, ptr %3, align 8, !nonnull !15, !align !18, !noundef !15
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.i = load ptr, ptr %4, align 8, !noalias !404, !nonnull !15, !noundef !15
  %5 = getelementptr i8, ptr %.val, i64 16
  %.val1.i = load i64, ptr %5, align 8, !noalias !404, !noundef !15
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcaa24c5403ee53f1E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 } } } }, ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h0dcd6c33b9565575E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h0f207f991c942551E(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6dc6776c6547dfddE", i64 32), align 8, !range !407, !noundef !15
  switch i8 %2, label %default.unreachable [
    i8 0, label %3
    i8 1, label %"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0ba2ef5ccc32d019E.exit"
    i8 2, label %5
  ], !prof !408

default.unreachable:                              ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = tail call noundef ptr @"_ZN3std3sys12thread_local6native5eager16Storage$LT$T$GT$10initialize17h10cf0a5256abb8e0E"(ptr noundef nonnull align 8 @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6dc6776c6547dfddE")
  br label %"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0ba2ef5ccc32d019E.exit"

5:                                                ; preds = %1
  br label %"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0ba2ef5ccc32d019E.exit"

"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0ba2ef5ccc32d019E.exit": ; preds = %1, %3, %5
  %.sroa.0.0.i = phi ptr [ %4, %3 ], [ null, %5 ], [ @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h6dc6776c6547dfddE", %1 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr201drop_in_place$LT$$LP$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$RP$$GT$17hc9f875ac3412df9fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h021ab025e48324dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hdd0f0f88993a5858E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #27
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hdd0f0f88993a5858E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ptr4hash17h472eb692c6a69ce1E(ptr noundef %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = ptrtoint ptr %0 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !409
  store i64 %4, ptr %3, align 8, !noalias !409
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8, !alias.scope !422, !noalias !423, !noundef !15
  %7 = add i64 %6, 8
  store i64 %7, ptr %5, align 8, !alias.scope !422, !noalias !423
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i64, ptr %8, align 8, !alias.scope !422, !noalias !423, !noundef !15
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %39, label %11

11:                                               ; preds = %2
  %12 = sub i64 8, %9
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef range(i64 0, 9) i64 @llvm.umin.i64(i64 range(i64 9, 8) %12, i64 8)
  %13 = icmp ugt i64 %12, 3
  %14 = and i64 %4, 4294967295
  %.sroa.011.0.i.i.i.i = select i1 %13, i64 %14, i64 0
  %.sroa.0.0.i.i.i.i = select i1 %13, i64 4, i64 0
  %15 = or disjoint i64 %.sroa.0.0.i.i.i.i, 1
  %16 = icmp samesign ult i64 %15, %.sroa.0.0.sroa.speculated.i.i.i.i
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %.sroa.0.0.i.i.i.sroa.phi.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %13, i64 4, i64 0
  %.sroa.0.0.i.i.i.sroa.phi.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.0.0.i.i.i.sroa.phi.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.sroa.015.0.copyload.i.i.i.i = load i16, ptr %.sroa.0.0.i.i.i.sroa.phi.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 4, !alias.scope !424, !noalias !422
  %18 = zext i16 %.sroa.015.0.copyload.i.i.i.i to i64
  %19 = shl nuw nsw i64 %.sroa.0.0.i.i.i.i, 3
  %20 = shl nuw nsw i64 %18, %19
  %21 = or i64 %20, %.sroa.011.0.i.i.i.i
  %22 = or disjoint i64 %.sroa.0.0.i.i.i.i, 2
  br label %23

23:                                               ; preds = %17, %11
  %.sroa.011.1.i.i.i.i = phi i64 [ %21, %17 ], [ %.sroa.011.0.i.i.i.i, %11 ]
  %.sroa.0.1.i.i.i.i = phi i64 [ %22, %17 ], [ %.sroa.0.0.i.i.i.i, %11 ]
  %24 = icmp samesign ult i64 %.sroa.0.1.i.i.i.i, %.sroa.0.0.sroa.speculated.i.i.i.i
  br i1 %24, label %25, label %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit.i.i.i

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.0.1.i.i.i.i
  %27 = load i8, ptr %26, align 1, !alias.scope !424, !noalias !422, !noundef !15
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %.sroa.0.1.i.i.i.i, 3
  %30 = shl nuw nsw i64 %28, %29
  %31 = or i64 %30, %.sroa.011.1.i.i.i.i
  br label %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit.i.i.i

_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit.i.i.i: ; preds = %25, %23
  %.sroa.011.2.i.i.i.i = phi i64 [ %31, %25 ], [ %.sroa.011.1.i.i.i.i, %23 ]
  %32 = shl i64 %9, 3
  %33 = and i64 %32, 56
  %34 = shl i64 %.sroa.011.2.i.i.i.i, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load i64, ptr %35, align 8, !alias.scope !422, !noalias !423, !noundef !15
  %37 = or i64 %36, %34
  store i64 %37, ptr %35, align 8, !alias.scope !422, !noalias !423
  %38 = icmp ugt i64 %9, 8
  br i1 %38, label %68, label %44

39:                                               ; preds = %44, %2
  %.sroa.0.0.i.i.i = phi i64 [ 0, %2 ], [ %12, %44 ]
  %40 = sub nuw nsw i64 8, %.sroa.0.0.i.i.i
  %41 = and i64 %40, 7
  %42 = and i64 %40, 8
  %43 = icmp ult i64 %.sroa.0.0.i.i.i, %42
  br i1 %43, label %._crit_edge.i.i.i, label %91

44:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i64, ptr %45, align 8, !alias.scope !422, !noalias !423, !noundef !15
  %47 = xor i64 %46, %37
  %48 = load i64, ptr %1, align 8, !alias.scope !427, !noalias !423, !noundef !15
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8, !alias.scope !427, !noalias !423, !noundef !15
  %51 = add i64 %50, %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !alias.scope !427, !noalias !423, !noundef !15
  %54 = add i64 %53, %47
  %55 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 13)
  %56 = xor i64 %55, %51
  %57 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 16)
  %58 = xor i64 %54, %57
  %59 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 32)
  %60 = add i64 %54, %56
  %61 = add i64 %58, %59
  %62 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 17)
  %63 = xor i64 %60, %62
  store i64 %63, ptr %49, align 8, !alias.scope !427, !noalias !423
  %64 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %65 = xor i64 %64, %61
  store i64 %65, ptr %45, align 8, !alias.scope !427, !noalias !423
  %66 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  store i64 %66, ptr %52, align 8, !alias.scope !427, !noalias !423
  %67 = xor i64 %61, %37
  store i64 %67, ptr %1, align 8, !alias.scope !422, !noalias !423
  br label %39

68:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit.i.i.i
  %69 = add i64 %9, 8
  br label %_ZN4core4hash6Hasher11write_usize17hf5285e09142232f1E.exit

._crit_edge.i.i.i:                                ; preds = %39
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = add nuw nsw i64 %.sroa.0.0.i.i.i, 8
  %.promoted23.i.i.i = load i64, ptr %72, align 8, !alias.scope !430, !noalias !423
  %.promoted20.i.i.i = load i64, ptr %70, align 8, !alias.scope !422, !noalias !423
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.0.0.i.i.i
  %.sroa.08.0.copyload.i.i.i = load i64, ptr %74, align 1, !alias.scope !423, !noalias !422
  %75 = xor i64 %.sroa.08.0.copyload.i.i.i, %.promoted20.i.i.i
  %76 = add i64 %75, %.promoted23.i.i.i
  %77 = tail call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 16)
  %78 = xor i64 %76, %77
  %.promoted21.i.i.i = load i64, ptr %71, align 8, !alias.scope !430, !noalias !423
  %.promoted.i.i.i = load i64, ptr %1, align 8, !alias.scope !422, !noalias !423
  %79 = add i64 %.promoted.i.i.i, %.promoted21.i.i.i
  %80 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 32)
  %81 = add i64 %80, %78
  %82 = xor i64 %81, %.sroa.08.0.copyload.i.i.i
  %83 = tail call i64 @llvm.fshl.i64(i64 %.promoted21.i.i.i, i64 %.promoted21.i.i.i, i64 13)
  %84 = xor i64 %79, %83
  %85 = add i64 %84, %76
  %86 = tail call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 32)
  %87 = tail call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 21)
  %88 = xor i64 %81, %87
  %89 = tail call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 17)
  %90 = xor i64 %85, %89
  store i64 %88, ptr %70, align 8, !alias.scope !422, !noalias !423
  store i64 %90, ptr %71, align 8, !alias.scope !430, !noalias !423
  store i64 %86, ptr %72, align 8, !alias.scope !430, !noalias !423
  store i64 %82, ptr %1, align 8, !alias.scope !422, !noalias !423
  br label %91

91:                                               ; preds = %._crit_edge.i.i.i, %39
  %.sroa.04.0.lcssa.i.i.i = phi i64 [ %73, %._crit_edge.i.i.i ], [ %.sroa.0.0.i.i.i, %39 ]
  %92 = icmp samesign ugt i64 %41, 3
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.04.0.lcssa.i.i.i
  %.sroa.014.0.copyload.i17.i.i.i = load i32, ptr %94, align 1, !alias.scope !433, !noalias !422
  %95 = zext i32 %.sroa.014.0.copyload.i17.i.i.i to i64
  br label %96

96:                                               ; preds = %93, %91
  %.sroa.011.0.i11.i.i.i = phi i64 [ %95, %93 ], [ 0, %91 ]
  %.sroa.0.0.i12.i.i.i = phi i64 [ 4, %93 ], [ 0, %91 ]
  %97 = or disjoint i64 %.sroa.0.0.i12.i.i.i, 1
  %98 = icmp samesign ult i64 %97, %41
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = getelementptr i8, ptr %3, i64 %.sroa.04.0.lcssa.i.i.i
  %101 = getelementptr i8, ptr %100, i64 %.sroa.0.0.i12.i.i.i
  %.sroa.015.0.copyload.i16.i.i.i = load i16, ptr %101, align 1, !alias.scope !433, !noalias !422
  %102 = zext i16 %.sroa.015.0.copyload.i16.i.i.i to i64
  %103 = shl nuw nsw i64 %.sroa.0.0.i12.i.i.i, 3
  %104 = shl nuw nsw i64 %102, %103
  %105 = or i64 %104, %.sroa.011.0.i11.i.i.i
  %106 = or disjoint i64 %.sroa.0.0.i12.i.i.i, 2
  br label %107

107:                                              ; preds = %99, %96
  %.sroa.011.1.i13.i.i.i = phi i64 [ %105, %99 ], [ %.sroa.011.0.i11.i.i.i, %96 ]
  %.sroa.0.1.i14.i.i.i = phi i64 [ %106, %99 ], [ %.sroa.0.0.i12.i.i.i, %96 ]
  %108 = icmp samesign ult i64 %.sroa.0.1.i14.i.i.i, %41
  br i1 %108, label %109, label %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit18.i.i.i

109:                                              ; preds = %107
  %110 = add nsw i64 %.sroa.0.1.i14.i.i.i, %.sroa.04.0.lcssa.i.i.i
  %111 = icmp ult i64 %110, 8
  tail call void @llvm.assume(i1 %111)
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 %110
  %113 = load i8, ptr %112, align 1, !alias.scope !433, !noalias !422, !noundef !15
  %114 = zext i8 %113 to i64
  %115 = shl nuw nsw i64 %.sroa.0.1.i14.i.i.i, 3
  %116 = shl nuw nsw i64 %114, %115
  %117 = or i64 %116, %.sroa.011.1.i13.i.i.i
  br label %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit18.i.i.i

_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit18.i.i.i: ; preds = %109, %107
  %.sroa.011.2.i15.i.i.i = phi i64 [ %117, %109 ], [ %.sroa.011.1.i13.i.i.i, %107 ]
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %.sroa.011.2.i15.i.i.i, ptr %118, align 8, !alias.scope !422, !noalias !423
  br label %_ZN4core4hash6Hasher11write_usize17hf5285e09142232f1E.exit

_ZN4core4hash6Hasher11write_usize17hf5285e09142232f1E.exit: ; preds = %68, %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit18.i.i.i
  %storemerge.i.i.i = phi i64 [ %69, %68 ], [ %41, %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit18.i.i.i ]
  store i64 %storemerge.i.i.i, ptr %8, align 8, !alias.scope !422, !noalias !423
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !409
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator5unzip17h19f03d248d52995eE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %.sroa.0.i.i.i.i = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !alias.scope !436
  %.sroa.4.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx2.i, align 8, !alias.scope !436
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx3.i, i8 0, i64 16, i1 false), !alias.scope !436
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !436
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !436
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %.not3.not.i = icmp ugt i64 %2, %1
  br i1 %.not3.not.i, label %.lr.ph.i.i.i, label %7

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  br label %"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend17hcfdfee51f899ffafE.exit"

.lr.ph.i.i.i:                                     ; preds = %3
  %spec.select.i.i.i = sub nuw i64 %2, %1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6a7d52bc4061f0a1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef range(i64 1, 0) %spec.select.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.46)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9a295ae2ab96f8c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef range(i64 1, 0) %spec.select.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.46)
          to label %.noexc3 unwind label %.loopexit.split-lp

.noexc3:                                          ; preds = %.noexc
  %8 = load ptr, ptr %.sroa.4.0..sroa_idx2.i, align 8, !alias.scope !454, !noalias !455, !nonnull !15
  %9 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !455, !noalias !454, !nonnull !15
  %.promoted.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx3.i, align 8, !alias.scope !454, !noalias !455
  %.promoted9.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !455, !noalias !454
  br label %10

10:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae0f7893195b36edE.exit.i.i.i", %.noexc3
  %11 = phi i64 [ %.promoted9.i.i.i, %.noexc3 ], [ %29, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae0f7893195b36edE.exit.i.i.i" ]
  %12 = phi i64 [ %.promoted.i.i.i, %.noexc3 ], [ %25, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae0f7893195b36edE.exit.i.i.i" ]
  %.sroa.0.08.i.i.i = phi i64 [ %1, %.noexc3 ], [ %18, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae0f7893195b36edE.exit.i.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !456
  invoke void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h29bb3c20f05298e2E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %10
  %13 = invoke { ptr, i1 } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$7stealer17h3cfac517b47593ecE"(ptr noundef nonnull align 8 %4)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae0f7893195b36edE.exit.i.i.i" unwind label %14, !noalias !459

14:                                               ; preds = %.noexc4
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h499d0628907cffc5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #27
          to label %.body unwind label %16, !noalias !459

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28, !noalias !459
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae0f7893195b36edE.exit.i.i.i": ; preds = %.noexc4
  %18 = add i64 %.sroa.0.08.i.i.i, 1
  %19 = extractvalue { ptr, i1 } %13, 0
  %20 = extractvalue { ptr, i1 } %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !460
  %21 = zext i1 %20 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !456
  %22 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %23 = icmp ult i64 %12, 288230376151711744
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, ptr %8, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i.i, i64 32, i1 false), !noalias !464
  %25 = add nuw nsw i64 %12, 1
  store i64 %25, ptr %.sroa.5.0..sroa_idx3.i, align 8, !alias.scope !465, !noalias !466
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %26 = icmp ult i64 %11, 576460752303423488
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw { ptr, i8, [7 x i8] }, ptr %9, i64 %11
  store ptr %19, ptr %27, align 8, !noalias !473
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 %21, ptr %28, align 8, !noalias !473
  %29 = add nuw nsw i64 %11, 1
  store i64 %29, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !474, !noalias !475
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %exitcond.not.i.i.i = icmp eq i64 %18, %2
  br i1 %exitcond.not.i.i.i, label %"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend17hcfdfee51f899ffafE.exit", label %10

.loopexit:                                        ; preds = %10
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.lr.ph.i.i.i, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr201drop_in_place$LT$$LP$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$RP$$GT$17hc9f875ac3412df9fE"(ptr noalias noundef align 8 dereferenceable(48) %5) #27
          to label %32 unwind label %30

"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend17hcfdfee51f899ffafE.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae0f7893195b36edE.exit.i.i.i", %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

30:                                               ; preds = %.body
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

32:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator5unzip17h4eca6a84c8f99a0aE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.i.i.i.i = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !alias.scope !476
  %.sroa.4.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx2.i, align 8, !alias.scope !476
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx3.i, i8 0, i64 16, i1 false), !alias.scope !476
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !476
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !476
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %.not3.not.i = icmp ugt i64 %.sroa.3.0.copyload, %.sroa.2.0.copyload
  br i1 %.not3.not.i, label %.lr.ph.i.i.i, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  br label %"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend17had70a804ee5c7db0E.exit"

.lr.ph.i.i.i:                                     ; preds = %2
  %spec.select.i.i.i = sub nuw i64 %.sroa.3.0.copyload, %.sroa.2.0.copyload
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6a7d52bc4061f0a1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef range(i64 1, 0) %spec.select.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.46)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9a295ae2ab96f8c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef range(i64 1, 0) %spec.select.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.46)
          to label %.noexc3 unwind label %.loopexit.split-lp

.noexc3:                                          ; preds = %.noexc
  %7 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %7)
  %.promoted.i.i = load i64, ptr %.sroa.5.0..sroa_idx3.i, align 8, !alias.scope !489, !noalias !490
  %.promoted1.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !493, !noalias !494
  %8 = load ptr, ptr %.sroa.4.0..sroa_idx2.i, align 8, !alias.scope !489, !noalias !490, !nonnull !15
  %9 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !493, !noalias !494, !nonnull !15
  br label %10

10:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h48958f05d81c95f3E.exit.i.i.i", %.noexc3
  %11 = phi i64 [ %.promoted1.i.i, %.noexc3 ], [ %33, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h48958f05d81c95f3E.exit.i.i.i" ]
  %12 = phi i64 [ %.promoted.i.i, %.noexc3 ], [ %29, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h48958f05d81c95f3E.exit.i.i.i" ]
  %.sroa.0.06.i.i.i = phi i64 [ %.sroa.2.0.copyload, %.noexc3 ], [ %13, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h48958f05d81c95f3E.exit.i.i.i" ]
  %13 = add i64 %.sroa.0.06.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !495
  %14 = load i8, ptr %.sroa.0.0.copyload, align 1, !range !184, !noalias !502, !noundef !15
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  invoke void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17h4e23b2b01a01941cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3)
          to label %.noexc4 unwind label %.loopexit

17:                                               ; preds = %10
  invoke void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h29bb3c20f05298e2E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %17, %16
  %18 = invoke { ptr, i1 } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$7stealer17h3cfac517b47593ecE"(ptr noundef nonnull align 8 %3)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h48958f05d81c95f3E.exit.i.i.i" unwind label %19, !noalias !502

19:                                               ; preds = %.noexc4
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h499d0628907cffc5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #27
          to label %.body unwind label %21, !noalias !502

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28, !noalias !502
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h48958f05d81c95f3E.exit.i.i.i": ; preds = %.noexc4
  %23 = extractvalue { ptr, i1 } %18, 0
  %24 = extractvalue { ptr, i1 } %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !503
  %25 = zext i1 %24 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !495
  %26 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %27 = icmp ult i64 %12, 288230376151711744
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, ptr %8, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i.i, i64 32, i1 false), !noalias !507
  %29 = add nuw nsw i64 %12, 1
  store i64 %29, ptr %.sroa.5.0..sroa_idx3.i, align 8, !alias.scope !508, !noalias !509
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %30 = icmp ult i64 %11, 576460752303423488
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw { ptr, i8, [7 x i8] }, ptr %9, i64 %11
  store ptr %23, ptr %31, align 8, !noalias !516
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 %25, ptr %32, align 8, !noalias !516
  %33 = add nuw nsw i64 %11, 1
  store i64 %33, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !517, !noalias !518
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %exitcond.not.i.i.i = icmp eq i64 %13, %.sroa.3.0.copyload
  br i1 %exitcond.not.i.i.i, label %"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend17had70a804ee5c7db0E.exit", label %10

.loopexit:                                        ; preds = %16, %17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.lr.ph.i.i.i, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr201drop_in_place$LT$$LP$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$RP$$GT$17hc9f875ac3412df9fE"(ptr noalias noundef align 8 dereferenceable(48) %4) #27
          to label %36 unwind label %34

"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend17had70a804ee5c7db0E.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h48958f05d81c95f3E.exit.i.i.i", %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

36:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal fastcc { i64, i32 } @_ZN4jiff15signed_duration14SignedDuration3new17h9ec745f67bdd6d28E(i64 noundef range(i64 -3599, 3600) %0, i32 noundef %1) unnamed_addr #8 {
  %3 = add i32 %1, 999999999
  %or.cond = icmp ult i32 %3, 1999999999
  br i1 %or.cond, label %9, label %4

4:                                                ; preds = %2
  %5 = sdiv i32 %1, 1000000000
  %6 = sext i32 %5 to i64
  %7 = add nsw i64 %0, %6
  %8 = srem i32 %1, 1000000000
  br label %9

9:                                                ; preds = %2, %4
  %.sroa.011.0 = phi i32 [ %1, %2 ], [ %8, %4 ]
  %.sroa.0.0 = phi i64 [ %0, %2 ], [ %7, %4 ]
  %10 = icmp eq i32 %.sroa.011.0, 0
  %11 = icmp eq i64 %.sroa.0.0, 0
  %or.cond3 = or i1 %10, %11
  br i1 %or.cond3, label %17, label %12

12:                                               ; preds = %9
  %13 = icmp sgt i64 %.sroa.0.0, -1
  %14 = icmp slt i32 %.sroa.011.0, 0
  %15 = xor i1 %14, %13
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  %.sroa.011.1.v = select i1 %13, i32 1000000000, i32 -1000000000
  %.sroa.011.1 = add nsw i32 %.sroa.011.1.v, %.sroa.011.0
  %.sroa.0.1.v = select i1 %13, i64 -1, i64 1
  %.sroa.0.1 = add nsw i64 %.sroa.0.1.v, %.sroa.0.0
  br label %17

17:                                               ; preds = %12, %9, %16
  %.sroa.3.0 = phi i32 [ %.sroa.011.1, %16 ], [ %.sroa.011.0, %9 ], [ %.sroa.011.0, %12 ]
  %.sroa.021.0 = phi i64 [ %.sroa.0.1, %16 ], [ %.sroa.0.0, %9 ], [ %.sroa.0.0, %12 ]
  %18 = insertvalue { i64, i32 } poison, i64 %.sroa.021.0, 0
  %19 = insertvalue { i64, i32 } %18, i32 %.sroa.3.0, 1
  ret { i64, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN4jiff3fmt8friendly7printer11SpanPrinter14print_duration17h7e74f8a7b61cc67aE(ptr noalias noundef readonly align 1 dereferenceable(11) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [22 x i8], align 1
  %11 = alloca [22 x i8], align 1
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [3 x i8], align 4
  %15 = alloca [8 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [22 x i8], align 1
  %21 = alloca [48 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [80 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %29 = load i8, ptr %28, align 1, !range !184, !noundef !15
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %383, label %switch.lookup

switch.lookup:                                    ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %2, ptr %27, align 8, !noalias !524
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !524
  %31 = load i64, ptr %1, align 8, !alias.scope !522, !noalias !526, !noundef !15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !alias.scope !522, !noalias !526, !noundef !15
  %34 = icmp eq i64 %31, 0
  %35 = icmp eq i32 %33, 0
  %or.cond.i = and i1 %34, %35
  %36 = icmp sgt i64 %31, 0
  %37 = icmp sgt i32 %33, 0
  %or.cond1.i = or i1 %36, %37
  %..i = select i1 %or.cond1.i, i8 1, i8 -1
  %.sroa.02.0.i = select i1 %or.cond.i, i8 0, i8 %..i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %39 = load i8, ptr %38, align 1, !range !532, !alias.scope !533, !noalias !534, !noundef !15
  %40 = zext nneg i8 %39 to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZN4jiff3fmt8friendly7printer11SpanPrinter14print_duration17h7e74f8a7b61cc67aE, i64 %40
  %switch.load = load ptr, ptr %switch.gep, align 8
  %41 = zext nneg i8 %39 to i64
  %switch.gep76 = getelementptr inbounds nuw ptr, ptr @switch.table._ZN4jiff3fmt8friendly7printer11SpanPrinter14print_duration17h7e74f8a7b61cc67aE.137, i64 %41
  %switch.load77 = load ptr, ptr %switch.gep76, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i8, ptr %42, align 1, !range !532, !alias.scope !533, !noalias !534, !noundef !15
  switch i8 %43, label %default.unreachable [
    i8 0, label %44
    i8 1, label %48
    i8 2, label %50
    i8 3, label %52
  ]

default.unreachable:                              ; preds = %138, %"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$23maybe_write_prefix_sign17hfb585f0b6fa12e24E.exit.thread.i", %switch.lookup
  unreachable

44:                                               ; preds = %switch.lookup
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %.val8.i.i = load i8, ptr %45, align 1, !alias.scope !533, !noalias !534
  %46 = icmp eq i8 %.val8.i.i, 0
  %47 = icmp slt i8 %.sroa.02.0.i, 0
  br i1 %46, label %54, label %55

48:                                               ; preds = %switch.lookup
  %49 = icmp slt i8 %.sroa.02.0.i, 0
  br i1 %49, label %58, label %_ZN4jiff3fmt8friendly7printer9Direction4sign17hf6bdad7f431e76fcE.exit.i.i

50:                                               ; preds = %switch.lookup
  %51 = icmp slt i8 %.sroa.02.0.i, 0
  %anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.64.anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.63.i.i.i = select i1 %51, ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.64, ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.63
  br label %_ZN4jiff3fmt8friendly7printer9Direction4sign17hf6bdad7f431e76fcE.exit.i.i

52:                                               ; preds = %switch.lookup
  %53 = icmp slt i8 %.sroa.02.0.i, 0
  br i1 %53, label %59, label %_ZN4jiff3fmt8friendly7printer9Direction4sign17hf6bdad7f431e76fcE.exit.i.i

54:                                               ; preds = %44
  br i1 %47, label %56, label %_ZN4jiff3fmt8friendly7printer9Direction4sign17hf6bdad7f431e76fcE.exit.i.i

55:                                               ; preds = %44
  br i1 %47, label %57, label %_ZN4jiff3fmt8friendly7printer9Direction4sign17hf6bdad7f431e76fcE.exit.i.i

56:                                               ; preds = %54
  br label %_ZN4jiff3fmt8friendly7printer9Direction4sign17hf6bdad7f431e76fcE.exit.i.i

57:                                               ; preds = %55
  br label %_ZN4jiff3fmt8friendly7printer9Direction4sign17hf6bdad7f431e76fcE.exit.i.i

58:                                               ; preds = %48
  br label %_ZN4jiff3fmt8friendly7printer9Direction4sign17hf6bdad7f431e76fcE.exit.i.i

59:                                               ; preds = %52
  br label %_ZN4jiff3fmt8friendly7printer9Direction4sign17hf6bdad7f431e76fcE.exit.i.i

_ZN4jiff3fmt8friendly7printer9Direction4sign17hf6bdad7f431e76fcE.exit.i.i: ; preds = %57, %59, %58, %56, %55, %54, %52, %50, %48
  %.sroa.17.0.i.i = phi i64 [ 1, %56 ], [ undef, %48 ], [ undef, %52 ], [ undef, %55 ], [ undef, %54 ], [ 1, %58 ], [ 4, %57 ], [ 1, %50 ], [ 4, %59 ]
  %.sroa.11.0.i.i = phi ptr [ @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.64, %56 ], [ undef, %48 ], [ undef, %52 ], [ undef, %55 ], [ undef, %54 ], [ @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.64, %58 ], [ @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.67, %57 ], [ %anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.64.anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.63.i.i.i, %50 ], [ @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.67, %59 ]
  %.not.i.i = phi i1 [ true, %56 ], [ false, %48 ], [ false, %52 ], [ false, %55 ], [ false, %54 ], [ true, %58 ], [ false, %57 ], [ true, %50 ], [ false, %59 ]
  %.sroa.0.0.i.i = phi i64 [ 0, %56 ], [ 2, %48 ], [ 2, %52 ], [ 2, %55 ], [ 2, %54 ], [ 0, %58 ], [ 1, %57 ], [ 0, %50 ], [ 1, %59 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %61 = load i8, ptr %60, align 1, !range !184, !alias.scope !533, !noalias !534, !noundef !15
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$3new17hc8da10f62d9be206E.exit.i"

63:                                               ; preds = %_ZN4jiff3fmt8friendly7printer9Direction4sign17hf6bdad7f431e76fcE.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %65 = load i8, ptr %64, align 1, !alias.scope !533, !noalias !534
  %66 = tail call i8 @llvm.umin.i8(i8 %65, i8 19)
  br label %"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$3new17hc8da10f62d9be206E.exit.i"

"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$3new17hc8da10f62d9be206E.exit.i": ; preds = %63, %_ZN4jiff3fmt8friendly7printer9Direction4sign17hf6bdad7f431e76fcE.exit.i.i
  %.sroa.05.0.i.i = phi i8 [ %66, %63 ], [ 0, %_ZN4jiff3fmt8friendly7printer9Direction4sign17hf6bdad7f431e76fcE.exit.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %68 = load i8, ptr %67, align 1, !range !184, !alias.scope !533, !noalias !534, !noundef !15
  %69 = trunc nuw i8 %68 to i1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %71 = load i8, ptr %70, align 1, !alias.scope !533, !noalias !534
  %..i.i = tail call i8 @llvm.umin.i8(i8 %71, i8 9)
  %.sroa.6.0.i.i = select i1 %69, i8 %..i.i, i8 undef
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %0, ptr %72, align 8, !alias.scope !527, !noalias !536
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %27, ptr %73, align 8, !alias.scope !527, !noalias !536
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %switch.load, ptr %74, align 8, !alias.scope !527, !noalias !536
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i64 10, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !527, !noalias !536
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %switch.load77, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !527, !noalias !536
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 10, ptr %.sroa.13.0..sroa_idx.i.i, align 8, !alias.scope !527, !noalias !536
  store i64 %.sroa.0.0.i.i, ptr %26, align 8, !alias.scope !527, !noalias !536
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.sroa.11.0.i.i, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !alias.scope !527, !noalias !536
  %.sroa.17.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %.sroa.17.0.i.i, ptr %.sroa.17.0..sroa_idx.i.i, align 8, !alias.scope !527, !noalias !536
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 75
  store i8 2, ptr %75, align 1, !alias.scope !527, !noalias !536
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 76
  store i8 %.sroa.05.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 4, !alias.scope !527, !noalias !536
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 77
  store i8 48, ptr %.sroa.3.0..sroa_idx.i.i, align 1, !alias.scope !527, !noalias !536
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store i8 %68, ptr %76, align 8, !alias.scope !527, !noalias !536
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 73
  store i8 %.sroa.6.0.i.i, ptr %77, align 1, !alias.scope !527, !noalias !536
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 74
  store i8 0, ptr %78, align 2, !alias.scope !527, !noalias !536
  br i1 %.not.i.i, label %79, label %"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$23maybe_write_prefix_sign17hfb585f0b6fa12e24E.exit.thread.i"

79:                                               ; preds = %"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$3new17hc8da10f62d9be206E.exit.i"
  %80 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h1006af51af461533E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27, ptr noalias noundef nonnull readonly align 1 %.sroa.11.0.i.i, i64 noundef %.sroa.17.0.i.i), !noalias !537
  br i1 %80, label %"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$23maybe_write_prefix_sign17hfb585f0b6fa12e24E.exit.thread258.i", label %"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$23maybe_write_prefix_sign17hfb585f0b6fa12e24E.exit.thread.i"

"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$23maybe_write_prefix_sign17hfb585f0b6fa12e24E.exit.thread258.i": ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !540
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.140, ptr %21, align 8, !noalias !540
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %81, align 8, !noalias !540
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %82, align 8, !noalias !540
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %83, align 8, !noalias !540
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 0, ptr %84, align 8, !noalias !540
  %85 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb6f21e47502acddcE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21), !noalias !537
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !540
  br label %_ZN4jiff3fmt8friendly7printer11SpanPrinter26print_duration_designators17habb453c63fe65c36E.exit

"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$23maybe_write_prefix_sign17hfb585f0b6fa12e24E.exit.thread.i": ; preds = %79, %"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$3new17hc8da10f62d9be206E.exit.i"
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %87 = load i8, ptr %86, align 1, !range !544, !alias.scope !519, !noalias !545, !noundef !15
  switch i8 %87, label %default.unreachable [
    i8 5, label %88
    i8 0, label %216
    i8 1, label %221
    i8 2, label %229
    i8 3, label %237
    i8 4, label %245
  ]

88:                                               ; preds = %"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$23maybe_write_prefix_sign17hfb585f0b6fa12e24E.exit.thread.i"
  %89 = sdiv i64 %31, 3600
  %90 = icmp slt i64 %31, -3599
  %91 = sub nsw i64 0, %89
  %.sroa.010.0.i = select i1 %90, i64 %91, i64 %89
  %92 = call fastcc { i64, ptr } @"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$5write17h48a4edadae0bb2ccE"(ptr noalias noundef align 8 dereferenceable(80) %26, i8 noundef 5, i64 noundef %.sroa.010.0.i)
  %93 = extractvalue { i64, ptr } %92, 0
  %94 = trunc nuw i64 %93 to i1
  %95 = extractvalue { i64, ptr } %92, 1
  br i1 %94, label %_ZN4jiff3fmt8friendly7printer11SpanPrinter26print_duration_designators17habb453c63fe65c36E.exit, label %96

96:                                               ; preds = %88
  %97 = srem i64 %31, 3600
  %.lhs.trunc.i = trunc nsw i64 %97 to i16
  %98 = sdiv i16 %.lhs.trunc.i, 60
  %99 = srem i16 %.lhs.trunc.i, 60
  %.sext.i = sext i16 %98 to i64
  %100 = icmp slt i64 %97, -59
  %101 = sub nsw i64 0, %.sext.i
  %.sroa.016.0.i = select i1 %100, i64 %101, i64 %.sext.i
  %102 = call fastcc { i64, ptr } @"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$5write17h48a4edadae0bb2ccE"(ptr noalias noundef align 8 dereferenceable(80) %26, i8 noundef 4, i64 noundef %.sroa.016.0.i)
  %103 = extractvalue { i64, ptr } %102, 0
  %104 = trunc nuw i64 %103 to i1
  %105 = extractvalue { i64, ptr } %102, 1
  br i1 %104, label %_ZN4jiff3fmt8friendly7printer11SpanPrinter26print_duration_designators17habb453c63fe65c36E.exit, label %106

106:                                              ; preds = %96
  %107 = call i16 @llvm.abs.i16(i16 %99, i1 true)
  %.sroa.022.0.i = zext nneg i16 %107 to i64
  %108 = call fastcc { i64, ptr } @"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$5write17h48a4edadae0bb2ccE"(ptr noalias noundef align 8 dereferenceable(80) %26, i8 noundef 3, i64 noundef %.sroa.022.0.i)
  %109 = extractvalue { i64, ptr } %108, 0
  %110 = trunc nuw i64 %109 to i1
  %111 = extractvalue { i64, ptr } %108, 1
  br i1 %110, label %_ZN4jiff3fmt8friendly7printer11SpanPrinter26print_duration_designators17habb453c63fe65c36E.exit, label %112

112:                                              ; preds = %106
  %113 = sdiv i32 %33, 1000000
  %114 = icmp slt i32 %33, -999999
  %115 = sub nsw i32 0, %113
  %.sroa.032.0.i = select i1 %114, i32 %115, i32 %113
  %116 = call fastcc { i64, ptr } @"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$5write17hc1338840500b8c4bE"(ptr noalias noundef align 8 dereferenceable(80) %26, i8 noundef 2, i32 noundef %.sroa.032.0.i)
  %117 = extractvalue { i64, ptr } %116, 0
  %118 = trunc nuw i64 %117 to i1
  %119 = extractvalue { i64, ptr } %116, 1
  br i1 %118, label %_ZN4jiff3fmt8friendly7printer11SpanPrinter26print_duration_designators17habb453c63fe65c36E.exit, label %120

120:                                              ; preds = %112
  %121 = srem i32 %33, 1000000
  %122 = sdiv i32 %121, 1000
  %123 = srem i32 %121, 1000
  %124 = icmp slt i32 %121, -999
  %125 = sub nsw i32 0, %122
  %.sroa.038.0.i = select i1 %124, i32 %125, i32 %122
  %126 = call fastcc { i64, ptr } @"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$5write17hc1338840500b8c4bE"(ptr noalias noundef align 8 dereferenceable(80) %26, i8 noundef 1, i32 noundef %.sroa.038.0.i)
  %127 = extractvalue { i64, ptr } %126, 0
  %128 = trunc nuw i64 %127 to i1
  %129 = extractvalue { i64, ptr } %126, 1
  br i1 %128, label %_ZN4jiff3fmt8friendly7printer11SpanPrinter26print_duration_designators17habb453c63fe65c36E.exit, label %130

130:                                              ; preds = %120
  %.sroa.044.0.i = call i32 @llvm.abs.i32(i32 %123, i1 true)
  %131 = call fastcc { i64, ptr } @"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$5write17hc1338840500b8c4bE"(ptr noalias noundef align 8 dereferenceable(80) %26, i8 noundef 0, i32 noundef %.sroa.044.0.i)
  %132 = extractvalue { i64, ptr } %131, 0
  %133 = trunc nuw i64 %132 to i1
  %134 = extractvalue { i64, ptr } %131, 1
  br i1 %133, label %_ZN4jiff3fmt8friendly7printer11SpanPrinter26print_duration_designators17habb453c63fe65c36E.exit, label %135

135:                                              ; preds = %370, %335, %308, %276, %216, %130
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %136 = load i8, ptr %78, align 2, !range !184, !alias.scope !546, !noalias !524, !noundef !15
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$16maybe_write_zero17hd815be9550eb5a24E.exit.thread263.i", label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %72, align 8, !alias.scope !546, !noalias !524, !nonnull !15, !align !178, !noundef !15
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 9
  %141 = load i8, ptr %140, align 1, !range !544, !noalias !546, !noundef !15
  switch i8 %141, label %default.unreachable [
    i8 5, label %142
    i8 0, label %146
    i8 1, label %181
    i8 2, label %182
    i8 3, label %183
    i8 4, label %184
  ]

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 10
  %144 = load i8, ptr %143, align 1, !range !549, !noalias !546, !noundef !15
  %145 = zext nneg i8 %144 to i64
  br label %146

146:                                              ; preds = %184, %183, %182, %181, %142, %138
  %.sroa.022.0.i.i = phi i64 [ %145, %142 ], [ 1, %184 ], [ 4, %181 ], [ 3, %182 ], [ 2, %183 ], [ 5, %138 ]
  %147 = load ptr, ptr %73, align 8, !alias.scope !546, !noalias !524, !nonnull !15, !align !18, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !550
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %148 = load i8, ptr %75, align 1, !range !407, !alias.scope !556, !noalias !557
  %.not.i.i.i = icmp eq i8 %148, 2
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 20
  br i1 %.not.i.i.i, label %151, label %150, !prof !558

150:                                              ; preds = %146
  call void @_ZN4jiff3fmt4util7Decimal8new_cold17h97cfbe3de1cc51b9E(ptr noalias noundef nonnull sret([22 x i8]) align 1 captures(none) dereferenceable(22) %20, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %75, i64 noundef 0)
  %.pre.i.i = load i8, ptr %149, align 1, !noalias !550
  br label %_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E.exit.i.i

151:                                              ; preds = %146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %20, i8 0, i64 19, i1 false), !noalias !559
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 21
  store i8 20, ptr %152, align 1, !alias.scope !551, !noalias !559
  store i8 19, ptr %149, align 1, !alias.scope !551, !noalias !559
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 19
  store i8 48, ptr %153, align 1, !alias.scope !551, !noalias !559
  %154 = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 4, !alias.scope !556, !noalias !557, !noundef !15
  %155 = icmp ugt i8 %154, 1
  br i1 %155, label %.lr.ph.i.i, label %_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E.exit.i.i

.lr.ph.i.i:                                       ; preds = %151
  %156 = load i8, ptr %.sroa.3.0..sroa_idx.i.i, align 1, !alias.scope !546, !noalias !524
  br label %157

157:                                              ; preds = %162, %.lr.ph.i.i
  %158 = phi i8 [ 19, %.lr.ph.i.i ], [ %164, %162 ]
  %159 = add i8 %158, -1
  store i8 %159, ptr %149, align 1, !alias.scope !551, !noalias !559
  %160 = zext i8 %159 to i64
  %161 = icmp ult i8 %159, 20
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 %160
  store i8 %156, ptr %163, align 1, !alias.scope !551, !noalias !559
  %164 = load i8, ptr %149, align 1, !alias.scope !551, !noalias !559, !noundef !15
  %165 = sub i8 20, %164
  %166 = icmp ult i8 %165, %154
  br i1 %166, label %157, label %_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E.exit.i.i

167:                                              ; preds = %157
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %160, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.56) #26, !noalias !560
  unreachable

_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E.exit.i.i: ; preds = %162, %151, %150
  %168 = phi i8 [ %.pre.i.i, %150 ], [ 19, %151 ], [ %164, %162 ]
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 21
  %171 = load i8, ptr %170, align 1, !noalias !550, !noundef !15
  %172 = zext i8 %171 to i64
  %173 = icmp ult i8 %171, %168
  br i1 %173, label %176, label %174, !prof !207

174:                                              ; preds = %_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E.exit.i.i
  %175 = icmp ugt i8 %171, 20
  br i1 %175, label %177, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit.i.i", !prof !207

176:                                              ; preds = %_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E.exit.i.i
  call void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef range(i64 0, 256) %169, i64 noundef range(i64 0, 256) %172, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.65) #26, !noalias !561
  unreachable

177:                                              ; preds = %174
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef range(i64 0, 256) %172, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.65) #26, !noalias !561
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit.i.i": ; preds = %174
  %178 = sub nuw nsw i64 %172, %169
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 %169
  %180 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h1006af51af461533E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %147, ptr noalias noundef nonnull readonly align 1 %179, i64 noundef %178)
  br i1 %180, label %185, label %191

181:                                              ; preds = %138
  br label %146

182:                                              ; preds = %138
  br label %146

183:                                              ; preds = %138
  br label %146

184:                                              ; preds = %138
  br label %146

185:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !564
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.140, ptr %19, align 8, !noalias !564
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %186, align 8, !noalias !564
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %187, align 8, !noalias !564
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %188, align 8, !noalias !564
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 0, ptr %189, align 8, !noalias !564
  %190 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb6f21e47502acddcE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !564
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !550
  br label %_ZN4jiff3fmt8friendly7printer11SpanPrinter26print_duration_designators17habb453c63fe65c36E.exit

191:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !550
  %192 = load ptr, ptr %73, align 8, !alias.scope !546, !noalias !524, !nonnull !15, !align !18, !noundef !15
  %193 = load ptr, ptr %72, align 8, !alias.scope !546, !noalias !524, !nonnull !15, !align !178, !noundef !15
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 6
  %195 = load i8, ptr %194, align 1, !range !407, !noundef !15
  %196 = icmp eq i8 %195, 2
  %anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.70..i.i = select i1 %196, ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.70, ptr inttoptr (i64 1 to ptr)
  %..i236.i = zext i1 %196 to i64
  %197 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h1006af51af461533E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %192, ptr noalias noundef nonnull readonly align 1 %anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.70..i.i, i64 noundef %..i236.i)
  br i1 %197, label %198, label %204

198:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !568
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.140, ptr %18, align 8, !noalias !568
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %199, align 8, !noalias !568
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %200, align 8, !noalias !568
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %201, align 8, !noalias !568
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %202, align 8, !noalias !568
  %203 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb6f21e47502acddcE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !568
  br label %_ZN4jiff3fmt8friendly7printer11SpanPrinter26print_duration_designators17habb453c63fe65c36E.exit

204:                                              ; preds = %191
  %205 = load ptr, ptr %73, align 8, !alias.scope !546, !noalias !524, !nonnull !15, !align !18, !noundef !15
  call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %206 = load i64, ptr %.sroa.13.0..sroa_idx.i.i, align 8, !alias.scope !575, !noalias !524, !noundef !15
  %207 = icmp ugt i64 %206, %.sroa.022.0.i.i
  br i1 %207, label %_ZN4jiff3fmt8friendly7printer11Designators10designator17hec36ab7795d75b38E.exit.i.i, label %208

208:                                              ; preds = %204
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %.sroa.022.0.i.i, i64 noundef %206, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.60) #26, !noalias !572
  unreachable

_ZN4jiff3fmt8friendly7printer11Designators10designator17hec36ab7795d75b38E.exit.i.i: ; preds = %204
  %209 = load ptr, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !575, !noalias !524, !nonnull !15, !align !18, !noundef !15
  %.sroa.0.0.in.i.i.i = getelementptr inbounds nuw { ptr, i64 }, ptr %209, i64 %.sroa.022.0.i.i
  %.sroa.0.0.i30.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i, align 8, !noalias !572, !nonnull !15, !align !178, !noundef !15
  %.sroa.3.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.in.i.i.i, i64 8
  %.sroa.3.0.i31.i.i = load i64, ptr %.sroa.3.0.in.i.i.i, align 8, !noalias !572, !noundef !15
  %210 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h1006af51af461533E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %205, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i30.i.i, i64 noundef %.sroa.3.0.i31.i.i)
  br i1 %210, label %"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$16maybe_write_zero17hd815be9550eb5a24E.exit.thread266.i", label %"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$16maybe_write_zero17hd815be9550eb5a24E.exit.thread263.i"

"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$16maybe_write_zero17hd815be9550eb5a24E.exit.thread266.i": ; preds = %_ZN4jiff3fmt8friendly7printer11Designators10designator17hec36ab7795d75b38E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !576
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.140, ptr %17, align 8, !noalias !576
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %211, align 8, !noalias !576
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %212, align 8, !noalias !576
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %213, align 8, !noalias !576
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %214, align 8, !noalias !576
  %215 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb6f21e47502acddcE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !576
  br label %_ZN4jiff3fmt8friendly7printer11SpanPrinter26print_duration_designators17habb453c63fe65c36E.exit

216:                                              ; preds = %"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$23maybe_write_prefix_sign17hfb585f0b6fa12e24E.exit.thread.i"
  %217 = call fastcc { i64, ptr } @"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$25write_fractional_duration17h2751796e749425d9E"(ptr noalias noundef align 8 dereferenceable(80) %26, i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %218 = extractvalue { i64, ptr } %217, 0
  %219 = trunc nuw i64 %218 to i1
  %220 = extractvalue { i64, ptr } %217, 1
  br i1 %219, label %_ZN4jiff3fmt8friendly7printer11SpanPrinter26print_duration_designators17habb453c63fe65c36E.exit, label %135

221:                                              ; preds = %"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$23maybe_write_prefix_sign17hfb585f0b6fa12e24E.exit.thread.i"
  %222 = sdiv i64 %31, 3600
  %223 = icmp slt i64 %31, -3599
  %224 = sub nsw i64 0, %222
  %.sroa.059.0.i = select i1 %223, i64 %224, i64 %222
  %225 = call fastcc { i64, ptr } @"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$5write17h48a4edadae0bb2ccE"(ptr noalias noundef align 8 dereferenceable(80) %26, i8 noundef 5, i64 noundef %.sroa.059.0.i)
  %226 = extractvalue { i64, ptr } %225, 0
  %227 = trunc nuw i64 %226 to i1
  %228 = extractvalue { i64, ptr } %225, 1
  br i1 %227, label %_ZN4jiff3fmt8friendly7printer11SpanPrinter26print_duration_designators17habb453c63fe65c36E.exit, label %254

229:                                              ; preds = %"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$23maybe_write_prefix_sign17hfb585f0b6fa12e24E.exit.thread.i"
  %230 = sdiv i64 %31, 3600
  %231 = icmp slt i64 %31, -3599
  %232 = sub nsw i64 0, %230
  %.sroa.073.0.i = select i1 %231, i64 %232, i64 %230
  %233 = call fastcc { i64, ptr } @"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$5write17h48a4edadae0bb2ccE"(ptr noalias noundef align 8 dereferenceable(80) %26, i8 noundef 5, i64 noundef %.sroa.073.0.i)
  %234 = extractvalue { i64, ptr } %233, 0
  %235 = trunc nuw i64 %234 to i1
  %236 = extractvalue { i64, ptr } %233, 1
  br i1 %235, label %_ZN4jiff3fmt8friendly7printer11SpanPrinter26print_duration_designators17habb453c63fe65c36E.exit, label %277

237:                                              ; preds = %"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$23maybe_write_prefix_sign17hfb585f0b6fa12e24E.exit.thread.i"
  %238 = sdiv i64 %31, 3600
  %239 = icmp slt i64 %31, -3599
  %240 = sub nsw i64 0, %238
  %.sroa.095.0.i = select i1 %239, i64 %240, i64 %238
  %241 = call fastcc { i64, ptr } @"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$5write17h48a4edadae0bb2ccE"(ptr noalias noundef align 8 dereferenceable(80) %26, i8 noundef 5, i64 noundef %.sroa.095.0.i)
  %242 = extractvalue { i64, ptr } %241, 0
  %243 = trunc nuw i64 %242 to i1
  %244 = extractvalue { i64, ptr } %241, 1
  br i1 %243, label %_ZN4jiff3fmt8friendly7printer11SpanPrinter26print_duration_designators17habb453c63fe65c36E.exit, label %309

245:                                              ; preds = %"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$23maybe_write_prefix_sign17hfb585f0b6fa12e24E.exit.thread.i"
  %246 = sdiv i64 %31, 3600
  %247 = srem i64 %31, 3600
  %248 = icmp slt i64 %31, -3599
  %249 = sub nsw i64 0, %246
  %.sroa.0123.0.i = select i1 %248, i64 %249, i64 %246
  %250 = call fastcc { i64, ptr } @"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$5write17h48a4edadae0bb2ccE"(ptr noalias noundef align 8 dereferenceable(80) %26, i8 noundef 5, i64 noundef %.sroa.0123.0.i)
  %251 = extractvalue { i64, ptr } %250, 0
  %252 = trunc nuw i64 %251 to i1
  %253 = extractvalue { i64, ptr } %250, 1
  br i1 %252, label %_ZN4jiff3fmt8friendly7printer11SpanPrinter26print_duration_designators17habb453c63fe65c36E.exit, label %336

254:                                              ; preds = %221
  %255 = srem i64 %31, 3600
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !524
  %256 = add i32 %33, 999999999
  %or.cond.i.i = icmp ult i32 %256, 1999999999
  br i1 %or.cond.i.i, label %262, label %257

257:                                              ; preds = %254
  %258 = sdiv i32 %33, 1000000000
  %259 = sext i32 %258 to i64
  %260 = add nsw i64 %255, %259
  %261 = srem i32 %33, 1000000000
  br label %262

262:                                              ; preds = %257, %254
  %.sroa.011.0.i.i = phi i32 [ %33, %254 ], [ %261, %257 ]
  %.sroa.0.0.i239.i = phi i64 [ %255, %254 ], [ %260, %257 ]
  %263 = icmp eq i32 %.sroa.011.0.i.i, 0
  %264 = icmp eq i64 %.sroa.0.0.i239.i, 0
  %or.cond3.i.i = or i1 %263, %264
  br i1 %or.cond3.i.i, label %_ZN4jiff15signed_duration14SignedDuration3new17h9ec745f67bdd6d28E.exit.i, label %265

265:                                              ; preds = %262
  %266 = icmp sgt i64 %.sroa.0.0.i239.i, -1
  %267 = icmp slt i32 %.sroa.011.0.i.i, 0
  %268 = xor i1 %267, %266
  br i1 %268, label %_ZN4jiff15signed_duration14SignedDuration3new17h9ec745f67bdd6d28E.exit.i, label %269

269:                                              ; preds = %265
  %.sroa.011.1.v.i.i = select i1 %266, i32 1000000000, i32 -1000000000
  %.sroa.011.1.i.i = add nsw i32 %.sroa.011.1.v.i.i, %.sroa.011.0.i.i
  %.sroa.0.1.v.i.i = select i1 %266, i64 -1, i64 1
  %.sroa.0.1.i.i = add nsw i64 %.sroa.0.1.v.i.i, %.sroa.0.0.i239.i
  br label %_ZN4jiff15signed_duration14SignedDuration3new17h9ec745f67bdd6d28E.exit.i

_ZN4jiff15signed_duration14SignedDuration3new17h9ec745f67bdd6d28E.exit.i: ; preds = %269, %265, %262
  %.sroa.3.0.i240.i = phi i32 [ %.sroa.011.1.i.i, %269 ], [ %.sroa.011.0.i.i, %262 ], [ %.sroa.011.0.i.i, %265 ]
  %.sroa.021.0.i.i = phi i64 [ %.sroa.0.1.i.i, %269 ], [ %.sroa.0.0.i239.i, %262 ], [ %.sroa.0.0.i239.i, %265 ]
  store i64 %.sroa.021.0.i.i, ptr %25, align 8, !noalias !524
  %270 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %.sroa.3.0.i240.i, ptr %270, align 8, !noalias !524
  %271 = call fastcc { i64, ptr } @"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$25write_fractional_duration17h2751796e749425d9E"(ptr noalias noundef align 8 dereferenceable(80) %26, i8 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(16) %25)
  %272 = extractvalue { i64, ptr } %271, 0
  %273 = trunc nuw i64 %272 to i1
  br i1 %273, label %274, label %276

274:                                              ; preds = %_ZN4jiff15signed_duration14SignedDuration3new17h9ec745f67bdd6d28E.exit.i
  %275 = extractvalue { i64, ptr } %271, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !524
  br label %_ZN4jiff3fmt8friendly7printer11SpanPrinter26print_duration_designators17habb453c63fe65c36E.exit

276:                                              ; preds = %_ZN4jiff15signed_duration14SignedDuration3new17h9ec745f67bdd6d28E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !524
  br label %135

277:                                              ; preds = %229
  %278 = srem i64 %31, 3600
  %.lhs.trunc276.i = trunc nsw i64 %278 to i16
  %279 = sdiv i16 %.lhs.trunc276.i, 60
  %280 = srem i16 %.lhs.trunc276.i, 60
  %.sext277.i = sext i16 %279 to i64
  %281 = icmp slt i64 %278, -59
  %282 = sub nsw i64 0, %.sext277.i
  %.sroa.079.0.i = select i1 %281, i64 %282, i64 %.sext277.i
  %283 = call fastcc { i64, ptr } @"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$5write17h48a4edadae0bb2ccE"(ptr noalias noundef align 8 dereferenceable(80) %26, i8 noundef 4, i64 noundef %.sroa.079.0.i)
  %284 = extractvalue { i64, ptr } %283, 0
  %285 = trunc nuw i64 %284 to i1
  %286 = extractvalue { i64, ptr } %283, 1
  br i1 %285, label %_ZN4jiff3fmt8friendly7printer11SpanPrinter26print_duration_designators17habb453c63fe65c36E.exit, label %287

287:                                              ; preds = %277
  %.sext279.i = sext i16 %280 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !524
  %288 = add i32 %33, 999999999
  %or.cond.i241.i = icmp ult i32 %288, 1999999999
  br i1 %or.cond.i241.i, label %294, label %289

289:                                              ; preds = %287
  %290 = sdiv i32 %33, 1000000000
  %291 = sext i32 %290 to i64
  %292 = add nsw i64 %.sext279.i, %291
  %293 = srem i32 %33, 1000000000
  br label %294

294:                                              ; preds = %289, %287
  %.sroa.011.0.i242.i = phi i32 [ %33, %287 ], [ %293, %289 ]
  %.sroa.0.0.i243.i = phi i64 [ %.sext279.i, %287 ], [ %292, %289 ]
  %295 = icmp eq i32 %.sroa.011.0.i242.i, 0
  %296 = icmp eq i64 %.sroa.0.0.i243.i, 0
  %or.cond3.i244.i = or i1 %295, %296
  br i1 %or.cond3.i244.i, label %_ZN4jiff15signed_duration14SignedDuration3new17h9ec745f67bdd6d28E.exit251.i, label %297

297:                                              ; preds = %294
  %298 = icmp sgt i64 %.sroa.0.0.i243.i, -1
  %299 = icmp slt i32 %.sroa.011.0.i242.i, 0
  %300 = xor i1 %299, %298
  br i1 %300, label %_ZN4jiff15signed_duration14SignedDuration3new17h9ec745f67bdd6d28E.exit251.i, label %301

301:                                              ; preds = %297
  %.sroa.011.1.v.i245.i = select i1 %298, i32 1000000000, i32 -1000000000
  %.sroa.011.1.i246.i = add nsw i32 %.sroa.011.1.v.i245.i, %.sroa.011.0.i242.i
  %.sroa.0.1.v.i247.i = select i1 %298, i64 -1, i64 1
  %.sroa.0.1.i248.i = add nsw i64 %.sroa.0.1.v.i247.i, %.sroa.0.0.i243.i
  br label %_ZN4jiff15signed_duration14SignedDuration3new17h9ec745f67bdd6d28E.exit251.i

_ZN4jiff15signed_duration14SignedDuration3new17h9ec745f67bdd6d28E.exit251.i: ; preds = %301, %297, %294
  %.sroa.3.0.i249.i = phi i32 [ %.sroa.011.1.i246.i, %301 ], [ %.sroa.011.0.i242.i, %294 ], [ %.sroa.011.0.i242.i, %297 ]
  %.sroa.021.0.i250.i = phi i64 [ %.sroa.0.1.i248.i, %301 ], [ %.sroa.0.0.i243.i, %294 ], [ %.sroa.0.0.i243.i, %297 ]
  %.sroa.0180.0.i = call i64 @llvm.abs.i64(i64 %.sroa.021.0.i250.i, i1 true)
  %.sroa.0181.0.i = call i32 @llvm.abs.i32(i32 %.sroa.3.0.i249.i, i1 true)
  store i64 %.sroa.0180.0.i, ptr %24, align 8, !noalias !524
  %302 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %.sroa.0181.0.i, ptr %302, align 8, !noalias !524
  %303 = call fastcc { i64, ptr } @"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$25write_fractional_duration17h2751796e749425d9E"(ptr noalias noundef align 8 dereferenceable(80) %26, i8 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(16) %24)
  %304 = extractvalue { i64, ptr } %303, 0
  %305 = trunc nuw i64 %304 to i1
  br i1 %305, label %306, label %308

306:                                              ; preds = %_ZN4jiff15signed_duration14SignedDuration3new17h9ec745f67bdd6d28E.exit251.i
  %307 = extractvalue { i64, ptr } %303, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !524
  br label %_ZN4jiff3fmt8friendly7printer11SpanPrinter26print_duration_designators17habb453c63fe65c36E.exit

308:                                              ; preds = %_ZN4jiff15signed_duration14SignedDuration3new17h9ec745f67bdd6d28E.exit251.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !524
  br label %135

309:                                              ; preds = %237
  %310 = srem i64 %31, 3600
  %.lhs.trunc280.i = trunc nsw i64 %310 to i16
  %311 = sdiv i16 %.lhs.trunc280.i, 60
  %312 = srem i16 %.lhs.trunc280.i, 60
  %.sext281.i = sext i16 %311 to i64
  %313 = icmp slt i64 %310, -59
  %314 = sub nsw i64 0, %.sext281.i
  %.sroa.0101.0.i = select i1 %313, i64 %314, i64 %.sext281.i
  %315 = call fastcc { i64, ptr } @"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$5write17h48a4edadae0bb2ccE"(ptr noalias noundef align 8 dereferenceable(80) %26, i8 noundef 4, i64 noundef %.sroa.0101.0.i)
  %316 = extractvalue { i64, ptr } %315, 0
  %317 = trunc nuw i64 %316 to i1
  %318 = extractvalue { i64, ptr } %315, 1
  br i1 %317, label %_ZN4jiff3fmt8friendly7printer11SpanPrinter26print_duration_designators17habb453c63fe65c36E.exit, label %319

319:                                              ; preds = %309
  %320 = call i16 @llvm.abs.i16(i16 %312, i1 true)
  %.sroa.0107.0.i = zext nneg i16 %320 to i64
  %321 = call fastcc { i64, ptr } @"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$5write17h48a4edadae0bb2ccE"(ptr noalias noundef align 8 dereferenceable(80) %26, i8 noundef 3, i64 noundef %.sroa.0107.0.i)
  %322 = extractvalue { i64, ptr } %321, 0
  %323 = trunc nuw i64 %322 to i1
  %324 = extractvalue { i64, ptr } %321, 1
  br i1 %323, label %_ZN4jiff3fmt8friendly7printer11SpanPrinter26print_duration_designators17habb453c63fe65c36E.exit, label %325

325:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !524
  %.sroa.0113.0.i = call i32 @llvm.abs.i32(i32 %33, i1 false)
  %326 = call fastcc { i64, i32 } @_ZN4jiff15signed_duration14SignedDuration3new17h9ec745f67bdd6d28E(i64 noundef 0, i32 noundef %.sroa.0113.0.i)
  %327 = extractvalue { i64, i32 } %326, 0
  %328 = extractvalue { i64, i32 } %326, 1
  store i64 %327, ptr %23, align 8, !noalias !524
  %329 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %328, ptr %329, align 8, !noalias !524
  %330 = call fastcc { i64, ptr } @"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$25write_fractional_duration17h2751796e749425d9E"(ptr noalias noundef align 8 dereferenceable(80) %26, i8 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(16) %23)
  %331 = extractvalue { i64, ptr } %330, 0
  %332 = trunc nuw i64 %331 to i1
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = extractvalue { i64, ptr } %330, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !524
  br label %_ZN4jiff3fmt8friendly7printer11SpanPrinter26print_duration_designators17habb453c63fe65c36E.exit

335:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !524
  br label %135

336:                                              ; preds = %245
  %.lhs.trunc284.i = trunc nsw i64 %247 to i16
  %337 = sdiv i16 %.lhs.trunc284.i, 60
  %338 = srem i16 %.lhs.trunc284.i, 60
  %.sext285.i = sext i16 %337 to i64
  %339 = icmp slt i64 %247, -59
  %340 = sub nsw i64 0, %.sext285.i
  %.sroa.0129.0.i = select i1 %339, i64 %340, i64 %.sext285.i
  %341 = call fastcc { i64, ptr } @"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$5write17h48a4edadae0bb2ccE"(ptr noalias noundef align 8 dereferenceable(80) %26, i8 noundef 4, i64 noundef %.sroa.0129.0.i)
  %342 = extractvalue { i64, ptr } %341, 0
  %343 = trunc nuw i64 %342 to i1
  %344 = extractvalue { i64, ptr } %341, 1
  br i1 %343, label %_ZN4jiff3fmt8friendly7printer11SpanPrinter26print_duration_designators17habb453c63fe65c36E.exit, label %345

345:                                              ; preds = %336
  %346 = call i16 @llvm.abs.i16(i16 %338, i1 true)
  %.sroa.0135.0.i = zext nneg i16 %346 to i64
  %347 = call fastcc { i64, ptr } @"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$5write17h48a4edadae0bb2ccE"(ptr noalias noundef align 8 dereferenceable(80) %26, i8 noundef 3, i64 noundef %.sroa.0135.0.i)
  %348 = extractvalue { i64, ptr } %347, 0
  %349 = trunc nuw i64 %348 to i1
  %350 = extractvalue { i64, ptr } %347, 1
  br i1 %349, label %_ZN4jiff3fmt8friendly7printer11SpanPrinter26print_duration_designators17habb453c63fe65c36E.exit, label %351

351:                                              ; preds = %345
  %352 = sdiv i32 %33, 1000000
  %353 = srem i32 %33, 1000000
  %354 = icmp slt i32 %33, -999999
  %355 = sub nsw i32 0, %352
  %.sroa.0145.0.i = select i1 %354, i32 %355, i32 %352
  %356 = call fastcc { i64, ptr } @"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$5write17hc1338840500b8c4bE"(ptr noalias noundef align 8 dereferenceable(80) %26, i8 noundef 2, i32 noundef %.sroa.0145.0.i)
  %357 = extractvalue { i64, ptr } %356, 0
  %358 = trunc nuw i64 %357 to i1
  %359 = extractvalue { i64, ptr } %356, 1
  br i1 %358, label %_ZN4jiff3fmt8friendly7printer11SpanPrinter26print_duration_designators17habb453c63fe65c36E.exit, label %360

360:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !524
  %.sroa.0147.0.i = call i32 @llvm.abs.i32(i32 %353, i1 true)
  %361 = call fastcc { i64, i32 } @_ZN4jiff15signed_duration14SignedDuration3new17h9ec745f67bdd6d28E(i64 noundef 0, i32 noundef %.sroa.0147.0.i)
  %362 = extractvalue { i64, i32 } %361, 0
  %363 = extractvalue { i64, i32 } %361, 1
  store i64 %362, ptr %22, align 8, !noalias !524
  %364 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %363, ptr %364, align 8, !noalias !524
  %365 = call fastcc { i64, ptr } @"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$25write_fractional_duration17h2751796e749425d9E"(ptr noalias noundef align 8 dereferenceable(80) %26, i8 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(16) %22)
  %366 = extractvalue { i64, ptr } %365, 0
  %367 = trunc nuw i64 %366 to i1
  br i1 %367, label %368, label %370

368:                                              ; preds = %360
  %369 = extractvalue { i64, ptr } %365, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !524
  br label %_ZN4jiff3fmt8friendly7printer11SpanPrinter26print_duration_designators17habb453c63fe65c36E.exit

370:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !524
  br label %135

"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$16maybe_write_zero17hd815be9550eb5a24E.exit.thread263.i": ; preds = %_ZN4jiff3fmt8friendly7printer11Designators10designator17hec36ab7795d75b38E.exit.i.i, %135
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %371 = load i64, ptr %26, align 8, !range !400, !alias.scope !580, !noalias !524, !noundef !15
  %372 = and i64 %371, 1
  %or.cond.not.i.i = icmp eq i64 %372, 0
  br i1 %or.cond.not.i.i, label %_ZN4jiff3fmt8friendly7printer11SpanPrinter26print_duration_designators17habb453c63fe65c36E.exit, label %373

373:                                              ; preds = %"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$16maybe_write_zero17hd815be9550eb5a24E.exit.thread263.i"
  %374 = load ptr, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !alias.scope !580, !noalias !524, !nonnull !15, !align !178, !noundef !15
  %375 = load i64, ptr %.sroa.17.0..sroa_idx.i.i, align 8, !alias.scope !580, !noalias !524, !noundef !15
  %376 = load ptr, ptr %73, align 8, !alias.scope !580, !noalias !524, !nonnull !15, !align !18, !noundef !15
  %377 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h1006af51af461533E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %376, ptr noalias noundef nonnull readonly align 1 %374, i64 noundef %375), !noalias !580
  br i1 %377, label %"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$23maybe_write_suffix_sign17h9874b486caa6a3d5E.exit.thread271.i", label %_ZN4jiff3fmt8friendly7printer11SpanPrinter26print_duration_designators17habb453c63fe65c36E.exit

"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$23maybe_write_suffix_sign17h9874b486caa6a3d5E.exit.thread271.i": ; preds = %373
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !583
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.140, ptr %16, align 8, !noalias !583
  %378 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %378, align 8, !noalias !583
  %379 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %379, align 8, !noalias !583
  %380 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %380, align 8, !noalias !583
  %381 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %381, align 8, !noalias !583
  %382 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb6f21e47502acddcE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16), !noalias !580
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !583
  br label %_ZN4jiff3fmt8friendly7printer11SpanPrinter26print_duration_designators17habb453c63fe65c36E.exit

_ZN4jiff3fmt8friendly7printer11SpanPrinter26print_duration_designators17habb453c63fe65c36E.exit: ; preds = %"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$23maybe_write_prefix_sign17hfb585f0b6fa12e24E.exit.thread258.i", %88, %96, %106, %112, %120, %130, %185, %198, %"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$16maybe_write_zero17hd815be9550eb5a24E.exit.thread266.i", %216, %221, %229, %237, %245, %274, %277, %306, %309, %319, %333, %336, %345, %351, %368, %"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$16maybe_write_zero17hd815be9550eb5a24E.exit.thread263.i", %373, %"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$23maybe_write_suffix_sign17h9874b486caa6a3d5E.exit.thread271.i"
  %.sroa.26.1.i = phi ptr [ %190, %185 ], [ %129, %120 ], [ %134, %130 ], [ %359, %351 ], [ %215, %"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$16maybe_write_zero17hd815be9550eb5a24E.exit.thread266.i" ], [ %220, %216 ], [ %275, %274 ], [ %228, %221 ], [ %236, %229 ], [ %307, %306 ], [ %286, %277 ], [ %244, %237 ], [ %318, %309 ], [ %334, %333 ], [ %324, %319 ], [ %253, %245 ], [ %344, %336 ], [ %350, %345 ], [ %369, %368 ], [ %85, %"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$23maybe_write_prefix_sign17hfb585f0b6fa12e24E.exit.thread258.i" ], [ %95, %88 ], [ %105, %96 ], [ %111, %106 ], [ %119, %112 ], [ %382, %"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$23maybe_write_suffix_sign17h9874b486caa6a3d5E.exit.thread271.i" ], [ %203, %198 ], [ undef, %373 ], [ undef, %"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$16maybe_write_zero17hd815be9550eb5a24E.exit.thread263.i" ]
  %.sroa.0.1.i = phi i64 [ 1, %185 ], [ 1, %120 ], [ 1, %130 ], [ 1, %351 ], [ 1, %"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$16maybe_write_zero17hd815be9550eb5a24E.exit.thread266.i" ], [ 1, %216 ], [ 1, %274 ], [ 1, %221 ], [ 1, %229 ], [ 1, %306 ], [ 1, %277 ], [ 1, %237 ], [ 1, %309 ], [ 1, %333 ], [ 1, %319 ], [ 1, %245 ], [ 1, %336 ], [ 1, %345 ], [ 1, %368 ], [ 1, %"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$23maybe_write_prefix_sign17hfb585f0b6fa12e24E.exit.thread258.i" ], [ 1, %88 ], [ 1, %96 ], [ 1, %106 ], [ 1, %112 ], [ 1, %"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$23maybe_write_suffix_sign17h9874b486caa6a3d5E.exit.thread271.i" ], [ 1, %198 ], [ 0, %373 ], [ 0, %"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$16maybe_write_zero17hd815be9550eb5a24E.exit.thread263.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !524
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %578

383:                                              ; preds = %3
  %.val = load i64, ptr %1, align 8
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load i32, ptr %384, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %2, ptr %15, align 8, !noalias !590
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %386 = load i8, ptr %385, align 1, !range !184, !alias.scope !587, !noalias !592, !noundef !15
  %387 = trunc nuw i8 %386 to i1
  br i1 %387, label %388, label %392

388:                                              ; preds = %383
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %390 = load i8, ptr %389, align 1, !alias.scope !587, !noalias !592
  %391 = tail call i8 @llvm.umin.i8(i8 %390, i8 19)
  br label %392

392:                                              ; preds = %388, %383
  %.sroa.060.0.i = phi i8 [ %391, %388 ], [ 2, %383 ]
  store i8 2, ptr %14, align 4, !noalias !590
  %393 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %.sroa.060.0.i, ptr %393, align 1, !noalias !590
  %394 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 48, ptr %394, align 2, !noalias !590
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %396 = load i8, ptr %395, align 1, !range !184, !alias.scope !587, !noalias !592, !noundef !15
  %397 = trunc nuw i8 %396 to i1
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %399 = load i8, ptr %398, align 1, !alias.scope !587, !noalias !592
  %..i3 = tail call i8 @llvm.umin.i8(i8 %399, i8 9)
  %.sroa.663.0.i = select i1 %397, i8 %..i3, i8 undef
  %400 = icmp slt i64 %.val, 0
  %401 = icmp slt i32 %.val2, 0
  %or.cond.i4 = select i1 %400, i1 true, i1 %401
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %403 = load i8, ptr %402, align 1, !range !532, !alias.scope !587, !noalias !592, !noundef !15
  br i1 %or.cond.i4, label %406, label %404

404:                                              ; preds = %392
  %405 = icmp eq i8 %403, 2
  br i1 %405, label %408, label %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit.i"

406:                                              ; preds = %392
  %407 = icmp eq i8 %403, 3
  br i1 %407, label %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit.i", label %477

408:                                              ; preds = %404
  %409 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h1006af51af461533E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 1 @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.63, i64 noundef 1), !noalias !587
  br i1 %409, label %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit.thread.i", label %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit.i"

"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit.thread.i": ; preds = %408
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !593
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.140, ptr %9, align 8, !noalias !593
  %410 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %410, align 8, !noalias !593
  %411 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %411, align 8, !noalias !593
  %412 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %412, align 8, !noalias !593
  %413 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %413, align 8, !noalias !593
  %414 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb6f21e47502acddcE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9), !noalias !587
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !593
  br label %_ZN4jiff3fmt8friendly7printer11SpanPrinter18print_duration_hms17h4668dc684c79853dE.exit

"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit.i": ; preds = %477, %408, %406, %404
  %415 = sdiv i64 %.val, 3600
  %416 = icmp slt i64 %.val, -3599
  %417 = sub nsw i64 0, %415
  %.sroa.026.0.i = select i1 %416, i64 %417, i64 %415
  %418 = srem i64 %.val, 3600
  %.lhs.trunc.i5 = trunc nsw i64 %418 to i16
  %419 = sdiv i16 %.lhs.trunc.i5, 60
  %.sext.i6 = sext i16 %419 to i64
  %420 = icmp slt i64 %418, -59
  %421 = sub nsw i64 0, %.sext.i6
  %.sroa.037.0.i = select i1 %420, i64 %421, i64 %.sext.i6
  %422 = srem i16 %.lhs.trunc.i5, 60
  %423 = call i16 @llvm.abs.i16(i16 %422, i1 true)
  %.sroa.044.0.i7 = zext nneg i16 %423 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !590
  call void @llvm.experimental.noalias.scope.decl(metadata !597)
  call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %424 = icmp sgt i64 %.sroa.026.0.i, -1
  %425 = load i8, ptr %14, align 4, !range !407, !alias.scope !600, !noalias !602
  %.not.i.i8 = icmp eq i8 %425, 2
  %or.cond.i.i9 = select i1 %424, i1 %.not.i.i8, i1 false, !prof !558
  %426 = getelementptr inbounds nuw i8, ptr %11, i64 20
  br i1 %or.cond.i.i9, label %428, label %427, !prof !558

427:                                              ; preds = %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit.i"
  call void @_ZN4jiff3fmt4util7Decimal8new_cold17h97cfbe3de1cc51b9E(ptr noalias noundef nonnull sret([22 x i8]) align 1 captures(none) dereferenceable(22) %11, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %14, i64 noundef %.sroa.026.0.i), !noalias !587
  %.pre.i = load i8, ptr %426, align 1, !noalias !590
  br label %_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E.exit.i

428:                                              ; preds = %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit.i"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %11, i8 0, i64 20, i1 false), !noalias !603
  store i8 20, ptr %426, align 1, !alias.scope !597, !noalias !603
  %429 = getelementptr inbounds nuw i8, ptr %11, i64 21
  store i8 20, ptr %429, align 1, !alias.scope !597, !noalias !603
  br label %430

430:                                              ; preds = %435, %428
  %.sroa.0.0.i.i19 = phi i64 [ %.sroa.026.0.i, %428 ], [ %436, %435 ]
  %431 = load i8, ptr %426, align 1, !alias.scope !597, !noalias !603, !noundef !15
  %432 = add i8 %431, -1
  store i8 %432, ptr %426, align 1, !alias.scope !597, !noalias !603
  %433 = zext i8 %432 to i64
  %434 = icmp ult i8 %432, 20
  br i1 %434, label %435, label %447

435:                                              ; preds = %430
  %436 = udiv i64 %.sroa.0.0.i.i19, 10
  %437 = urem i64 %.sroa.0.0.i.i19, 10
  %438 = trunc nuw nsw i64 %437 to i8
  %439 = getelementptr inbounds nuw i8, ptr %11, i64 %433
  %440 = or disjoint i8 %438, 48
  store i8 %440, ptr %439, align 1, !alias.scope !597, !noalias !603
  %441 = icmp ult i64 %.sroa.0.0.i.i19, 10
  br i1 %441, label %.preheader15.i, label %430

.preheader15.i:                                   ; preds = %435
  %442 = load i8, ptr %393, align 1, !alias.scope !600, !noalias !602, !noundef !15
  %443 = load i8, ptr %426, align 1, !alias.scope !597, !noalias !603, !noundef !15
  %444 = sub i8 20, %443
  %445 = icmp ult i8 %444, %442
  br i1 %445, label %.lr.ph.i, label %_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E.exit.i

.lr.ph.i:                                         ; preds = %.preheader15.i
  %446 = load i8, ptr %394, align 2, !noalias !590
  br label %448

447:                                              ; preds = %430
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %433, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.55) #26, !noalias !604
  unreachable

448:                                              ; preds = %453, %.lr.ph.i
  %449 = phi i8 [ %443, %.lr.ph.i ], [ %455, %453 ]
  %450 = add i8 %449, -1
  store i8 %450, ptr %426, align 1, !alias.scope !597, !noalias !603
  %451 = zext i8 %450 to i64
  %452 = icmp ult i8 %450, 20
  br i1 %452, label %453, label %458

453:                                              ; preds = %448
  %454 = getelementptr inbounds nuw i8, ptr %11, i64 %451
  store i8 %446, ptr %454, align 1, !alias.scope !597, !noalias !603
  %455 = load i8, ptr %426, align 1, !alias.scope !597, !noalias !603, !noundef !15
  %456 = sub i8 20, %455
  %457 = icmp ult i8 %456, %442
  br i1 %457, label %448, label %_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E.exit.i

458:                                              ; preds = %448
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %451, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.56) #26, !noalias !604
  unreachable

_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E.exit.i: ; preds = %453, %.preheader15.i, %427
  %459 = phi i8 [ %.pre.i, %427 ], [ %443, %.preheader15.i ], [ %455, %453 ]
  %460 = zext i8 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %11, i64 21
  %462 = load i8, ptr %461, align 1, !noalias !590, !noundef !15
  %463 = zext i8 %462 to i64
  %464 = icmp ult i8 %462, %459
  br i1 %464, label %467, label %465, !prof !207

465:                                              ; preds = %_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E.exit.i
  %466 = icmp ugt i8 %462, 20
  br i1 %466, label %468, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit.i", !prof !207

467:                                              ; preds = %_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E.exit.i
  call void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef range(i64 0, 256) %460, i64 noundef range(i64 0, 256) %463, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.65) #26, !noalias !605
  unreachable

468:                                              ; preds = %465
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef range(i64 0, 256) %463, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.65) #26, !noalias !605
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit.i": ; preds = %465
  %469 = sub nuw nsw i64 %463, %460
  %470 = getelementptr inbounds nuw i8, ptr %11, i64 %460
  %471 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h1006af51af461533E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 1 %470, i64 noundef %469), !noalias !587
  br i1 %471, label %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit93.thread.i", label %484

"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit93.thread.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !608
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.140, ptr %8, align 8, !noalias !608
  %472 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %472, align 8, !noalias !608
  %473 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %473, align 8, !noalias !608
  %474 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %474, align 8, !noalias !608
  %475 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %475, align 8, !noalias !608
  %476 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb6f21e47502acddcE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8), !noalias !587
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !608
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !590
  br label %_ZN4jiff3fmt8friendly7printer11SpanPrinter18print_duration_hms17h4668dc684c79853dE.exit

477:                                              ; preds = %406
  %478 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h1006af51af461533E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 1 @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.64, i64 noundef 1), !noalias !587
  br i1 %478, label %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit96.thread.i", label %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit.i"

"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit96.thread.i": ; preds = %477
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !612
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.140, ptr %7, align 8, !noalias !612
  %479 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %479, align 8, !noalias !612
  %480 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %480, align 8, !noalias !612
  %481 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %481, align 8, !noalias !612
  %482 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %482, align 8, !noalias !612
  %483 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb6f21e47502acddcE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !587
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !612
  br label %_ZN4jiff3fmt8friendly7printer11SpanPrinter18print_duration_hms17h4668dc684c79853dE.exit

484:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !590
  %485 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h1006af51af461533E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 1 @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.66, i64 noundef 1), !noalias !587
  br i1 %485, label %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit99.thread.i", label %491

"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit99.thread.i": ; preds = %484
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !616
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.140, ptr %6, align 8, !noalias !616
  %486 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %486, align 8, !noalias !616
  %487 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %487, align 8, !noalias !616
  %488 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %488, align 8, !noalias !616
  %489 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %489, align 8, !noalias !616
  %490 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb6f21e47502acddcE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !587
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !616
  br label %_ZN4jiff3fmt8friendly7printer11SpanPrinter18print_duration_hms17h4668dc684c79853dE.exit

491:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !590
  call void @llvm.experimental.noalias.scope.decl(metadata !620)
  call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %492 = icmp sgt i64 %.sroa.037.0.i, -1
  %493 = load i8, ptr %14, align 4, !range !407, !alias.scope !623, !noalias !625
  %.not.i86.i = icmp eq i8 %493, 2
  %or.cond.i87.i = select i1 %492, i1 %.not.i86.i, i1 false, !prof !558
  %494 = getelementptr inbounds nuw i8, ptr %10, i64 20
  br i1 %or.cond.i87.i, label %496, label %495, !prof !558

495:                                              ; preds = %491
  call void @_ZN4jiff3fmt4util7Decimal8new_cold17h97cfbe3de1cc51b9E(ptr noalias noundef nonnull sret([22 x i8]) align 1 captures(none) dereferenceable(22) %10, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %14, i64 noundef %.sroa.037.0.i), !noalias !587
  %.pre30.i = load i8, ptr %494, align 1, !noalias !590
  br label %_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E.exit89.i

496:                                              ; preds = %491
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %10, i8 0, i64 20, i1 false), !noalias !626
  store i8 20, ptr %494, align 1, !alias.scope !620, !noalias !626
  %497 = getelementptr inbounds nuw i8, ptr %10, i64 21
  store i8 20, ptr %497, align 1, !alias.scope !620, !noalias !626
  br label %498

498:                                              ; preds = %503, %496
  %.sroa.0.0.i88.i = phi i64 [ %.sroa.037.0.i, %496 ], [ %504, %503 ]
  %499 = load i8, ptr %494, align 1, !alias.scope !620, !noalias !626, !noundef !15
  %500 = add i8 %499, -1
  store i8 %500, ptr %494, align 1, !alias.scope !620, !noalias !626
  %501 = zext i8 %500 to i64
  %502 = icmp ult i8 %500, 20
  br i1 %502, label %503, label %515

503:                                              ; preds = %498
  %504 = udiv i64 %.sroa.0.0.i88.i, 10
  %505 = urem i64 %.sroa.0.0.i88.i, 10
  %506 = trunc nuw nsw i64 %505 to i8
  %507 = getelementptr inbounds nuw i8, ptr %10, i64 %501
  %508 = or disjoint i8 %506, 48
  store i8 %508, ptr %507, align 1, !alias.scope !620, !noalias !626
  %509 = icmp ult i64 %.sroa.0.0.i88.i, 10
  br i1 %509, label %.preheader.i, label %498

.preheader.i:                                     ; preds = %503
  %510 = load i8, ptr %393, align 1, !alias.scope !623, !noalias !625, !noundef !15
  %511 = load i8, ptr %494, align 1, !alias.scope !620, !noalias !626, !noundef !15
  %512 = sub i8 20, %511
  %513 = icmp ult i8 %512, %510
  br i1 %513, label %.lr.ph21.i, label %_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E.exit89.i

.lr.ph21.i:                                       ; preds = %.preheader.i
  %514 = load i8, ptr %394, align 2, !noalias !590
  br label %516

515:                                              ; preds = %498
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %501, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.55) #26, !noalias !627
  unreachable

516:                                              ; preds = %521, %.lr.ph21.i
  %517 = phi i8 [ %511, %.lr.ph21.i ], [ %523, %521 ]
  %518 = add i8 %517, -1
  store i8 %518, ptr %494, align 1, !alias.scope !620, !noalias !626
  %519 = zext i8 %518 to i64
  %520 = icmp ult i8 %518, 20
  br i1 %520, label %521, label %526

521:                                              ; preds = %516
  %522 = getelementptr inbounds nuw i8, ptr %10, i64 %519
  store i8 %514, ptr %522, align 1, !alias.scope !620, !noalias !626
  %523 = load i8, ptr %494, align 1, !alias.scope !620, !noalias !626, !noundef !15
  %524 = sub i8 20, %523
  %525 = icmp ult i8 %524, %510
  br i1 %525, label %516, label %_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E.exit89.i

526:                                              ; preds = %516
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %519, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.56) #26, !noalias !627
  unreachable

_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E.exit89.i: ; preds = %521, %.preheader.i, %495
  %527 = phi i8 [ %.pre30.i, %495 ], [ %511, %.preheader.i ], [ %523, %521 ]
  %528 = zext i8 %527 to i64
  %529 = getelementptr inbounds nuw i8, ptr %10, i64 21
  %530 = load i8, ptr %529, align 1, !noalias !590, !noundef !15
  %531 = zext i8 %530 to i64
  %532 = icmp ult i8 %530, %527
  br i1 %532, label %535, label %533, !prof !207

533:                                              ; preds = %_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E.exit89.i
  %534 = icmp ugt i8 %530, 20
  br i1 %534, label %536, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit85.i", !prof !207

535:                                              ; preds = %_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E.exit89.i
  call void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef range(i64 0, 256) %528, i64 noundef range(i64 0, 256) %531, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.65) #26, !noalias !628
  unreachable

536:                                              ; preds = %533
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef range(i64 0, 256) %531, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.65) #26, !noalias !628
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit85.i": ; preds = %533
  %537 = sub nuw nsw i64 %531, %528
  %538 = getelementptr inbounds nuw i8, ptr %10, i64 %528
  %539 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h1006af51af461533E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 1 %538, i64 noundef %537), !noalias !587
  br i1 %539, label %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit102.thread.i", label %545

"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit102.thread.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit85.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !631
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.140, ptr %5, align 8, !noalias !631
  %540 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %540, align 8, !noalias !631
  %541 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %541, align 8, !noalias !631
  %542 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %542, align 8, !noalias !631
  %543 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %543, align 8, !noalias !631
  %544 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb6f21e47502acddcE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !587
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !631
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !590
  br label %_ZN4jiff3fmt8friendly7printer11SpanPrinter18print_duration_hms17h4668dc684c79853dE.exit

545:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit85.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !590
  %546 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h1006af51af461533E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 1 @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.66, i64 noundef 1), !noalias !587
  br i1 %546, label %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit105.thread.i", label %552

"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit105.thread.i": ; preds = %545
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !635
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.140, ptr %4, align 8, !noalias !635
  %547 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %547, align 8, !noalias !635
  %548 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %548, align 8, !noalias !635
  %549 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %549, align 8, !noalias !635
  %550 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %550, align 8, !noalias !635
  %551 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb6f21e47502acddcE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !587
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !635
  br label %_ZN4jiff3fmt8friendly7printer11SpanPrinter18print_duration_hms17h4668dc684c79853dE.exit

552:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !590
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !590
  %.sroa.049.0.i = call i32 @llvm.abs.i32(i32 %.val2, i1 false)
  %or.cond.i106.i = icmp ult i32 %.sroa.049.0.i, 1000000000
  br i1 %or.cond.i106.i, label %558, label %553

553:                                              ; preds = %552
  %554 = sdiv i32 %.sroa.049.0.i, 1000000000
  %555 = sext i32 %554 to i64
  %556 = add nsw i64 %.sroa.044.0.i7, %555
  %557 = srem i32 %.sroa.049.0.i, 1000000000
  br label %558

558:                                              ; preds = %553, %552
  %.sroa.011.0.i.i10 = phi i32 [ %.sroa.049.0.i, %552 ], [ %557, %553 ]
  %.sroa.0.0.i107.i = phi i64 [ %.sroa.044.0.i7, %552 ], [ %556, %553 ]
  %559 = icmp eq i32 %.sroa.011.0.i.i10, 0
  %560 = icmp eq i64 %.sroa.0.0.i107.i, 0
  %or.cond3.i.i11 = or i1 %559, %560
  br i1 %or.cond3.i.i11, label %_ZN4jiff15signed_duration14SignedDuration3new17h9ec745f67bdd6d28E.exit.i16, label %561

561:                                              ; preds = %558
  %562 = icmp sgt i64 %.sroa.0.0.i107.i, -1
  %563 = icmp slt i32 %.sroa.011.0.i.i10, 0
  %564 = xor i1 %563, %562
  br i1 %564, label %_ZN4jiff15signed_duration14SignedDuration3new17h9ec745f67bdd6d28E.exit.i16, label %565

565:                                              ; preds = %561
  %.sroa.011.1.v.i.i12 = select i1 %562, i32 1000000000, i32 -1000000000
  %.sroa.011.1.i.i13 = add nsw i32 %.sroa.011.1.v.i.i12, %.sroa.011.0.i.i10
  %.sroa.0.1.v.i.i14 = select i1 %562, i64 -1, i64 1
  %.sroa.0.1.i.i15 = add nsw i64 %.sroa.0.1.v.i.i14, %.sroa.0.0.i107.i
  br label %_ZN4jiff15signed_duration14SignedDuration3new17h9ec745f67bdd6d28E.exit.i16

_ZN4jiff15signed_duration14SignedDuration3new17h9ec745f67bdd6d28E.exit.i16: ; preds = %565, %561, %558
  %.sroa.3.0.i108.i = phi i32 [ %.sroa.011.1.i.i13, %565 ], [ %.sroa.011.0.i.i10, %558 ], [ %.sroa.011.0.i.i10, %561 ]
  %.sroa.021.0.i.i17 = phi i64 [ %.sroa.0.1.i.i15, %565 ], [ %.sroa.0.0.i107.i, %558 ], [ %.sroa.0.0.i107.i, %561 ]
  store i64 %.sroa.021.0.i.i17, ptr %12, align 8, !noalias !590
  %566 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.sroa.3.0.i108.i, ptr %566, align 8, !noalias !590
  %.sroa.077.0.copyload.i = load i24, ptr %14, align 4, !noalias !590
  call void @_ZN4jiff3fmt8friendly7printer17FractionalPrinter13from_duration17hcadff4b4c442cd5fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, i8 noundef 2, i24 %.sroa.077.0.copyload.i, i1 noundef zeroext %397, i8 %.sroa.663.0.i), !noalias !587
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !590
  %567 = call fastcc { i64, ptr } @_ZN4jiff3fmt8friendly7printer17FractionalPrinter5print17h6a446edf8d7f55ffE(ptr noalias noundef readonly align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(8) %15), !noalias !587
  %568 = extractvalue { i64, ptr } %567, 0
  %569 = trunc nuw i64 %568 to i1
  br i1 %569, label %577, label %570

570:                                              ; preds = %_ZN4jiff15signed_duration14SignedDuration3new17h9ec745f67bdd6d28E.exit.i16
  %571 = icmp eq i8 %403, 3
  %or.cond9.i = and i1 %or.cond.i4, %571
  br i1 %or.cond9.i, label %573, label %572

572:                                              ; preds = %573, %570
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !590
  br label %_ZN4jiff3fmt8friendly7printer11SpanPrinter18print_duration_hms17h4668dc684c79853dE.exit

573:                                              ; preds = %570
  %574 = call fastcc { i64, ptr } @"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE"(ptr noalias noundef align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 1 @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.67, i64 noundef 4), !noalias !587
  %575 = extractvalue { i64, ptr } %574, 0
  %576 = trunc nuw i64 %575 to i1
  br i1 %576, label %577, label %572

577:                                              ; preds = %573, %_ZN4jiff15signed_duration14SignedDuration3new17h9ec745f67bdd6d28E.exit.i16
  %.pn.i = phi { i64, ptr } [ %567, %_ZN4jiff15signed_duration14SignedDuration3new17h9ec745f67bdd6d28E.exit.i16 ], [ %574, %573 ]
  %.sroa.10.0.i = extractvalue { i64, ptr } %.pn.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !590
  br label %_ZN4jiff3fmt8friendly7printer11SpanPrinter18print_duration_hms17h4668dc684c79853dE.exit

_ZN4jiff3fmt8friendly7printer11SpanPrinter18print_duration_hms17h4668dc684c79853dE.exit: ; preds = %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit.thread.i", %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit93.thread.i", %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit96.thread.i", %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit99.thread.i", %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit102.thread.i", %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit105.thread.i", %572, %577
  %.sroa.10.1.i = phi ptr [ %483, %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit96.thread.i" ], [ %476, %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit93.thread.i" ], [ %490, %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit99.thread.i" ], [ %544, %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit102.thread.i" ], [ %.sroa.10.0.i, %577 ], [ undef, %572 ], [ %414, %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit.thread.i" ], [ %551, %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit105.thread.i" ]
  %.sroa.0.1.i18 = phi i64 [ 1, %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit96.thread.i" ], [ 1, %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit93.thread.i" ], [ 1, %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit99.thread.i" ], [ 1, %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit102.thread.i" ], [ 1, %577 ], [ 0, %572 ], [ 1, %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit.thread.i" ], [ 1, %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit105.thread.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %578

578:                                              ; preds = %_ZN4jiff3fmt8friendly7printer11SpanPrinter18print_duration_hms17h4668dc684c79853dE.exit, %_ZN4jiff3fmt8friendly7printer11SpanPrinter26print_duration_designators17habb453c63fe65c36E.exit
  %.sroa.0.1.i18.pn = phi i64 [ %.sroa.0.1.i18, %_ZN4jiff3fmt8friendly7printer11SpanPrinter18print_duration_hms17h4668dc684c79853dE.exit ], [ %.sroa.0.1.i, %_ZN4jiff3fmt8friendly7printer11SpanPrinter26print_duration_designators17habb453c63fe65c36E.exit ]
  %.sroa.10.1.i.pn = phi ptr [ %.sroa.10.1.i, %_ZN4jiff3fmt8friendly7printer11SpanPrinter18print_duration_hms17h4668dc684c79853dE.exit ], [ %.sroa.26.1.i, %_ZN4jiff3fmt8friendly7printer11SpanPrinter26print_duration_designators17habb453c63fe65c36E.exit ]
  %.pn20 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1.i18.pn, 0
  %.pn = insertvalue { i64, ptr } %.pn20, ptr %.sroa.10.1.i.pn, 1
  ret { i64, ptr } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, ptr } @_ZN4jiff3fmt8friendly7printer17FractionalPrinter5print17h6a446edf8d7f55ffE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [10 x i8], align 1
  %7 = alloca [22 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %0, align 8, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %10 = icmp sgt i64 %9, -1
  %11 = load i8, ptr %8, align 8, !range !407, !alias.scope !642, !noalias !639
  %.not.i = icmp eq i8 %11, 2
  %or.cond.i = select i1 %10, i1 %.not.i, i1 false, !prof !558
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  br i1 %or.cond.i, label %14, label %13, !prof !558

13:                                               ; preds = %2
  call void @_ZN4jiff3fmt4util7Decimal8new_cold17h97cfbe3de1cc51b9E(ptr noalias noundef nonnull sret([22 x i8]) align 1 captures(none) dereferenceable(22) %7, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %8, i64 noundef %9)
  %.pre = load i8, ptr %12, align 1
  br label %_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E.exit

14:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %7, i8 0, i64 20, i1 false), !noalias !642
  store i8 20, ptr %12, align 1, !alias.scope !639, !noalias !642
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 20, ptr %15, align 1, !alias.scope !639, !noalias !642
  br label %16

16:                                               ; preds = %21, %14
  %.sroa.0.0.i = phi i64 [ %9, %14 ], [ %22, %21 ]
  %17 = load i8, ptr %12, align 1, !alias.scope !639, !noalias !642, !noundef !15
  %18 = add i8 %17, -1
  store i8 %18, ptr %12, align 1, !alias.scope !639, !noalias !642
  %19 = zext i8 %18 to i64
  %20 = icmp ult i8 %18, 20
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = udiv i64 %.sroa.0.0.i, 10
  %23 = urem i64 %.sroa.0.0.i, 10
  %24 = trunc nuw nsw i64 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 %19
  %26 = or disjoint i8 %24, 48
  store i8 %26, ptr %25, align 1, !alias.scope !639, !noalias !642
  %27 = icmp ult i64 %.sroa.0.0.i, 10
  br i1 %27, label %.preheader, label %16

.preheader:                                       ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %29 = load i8, ptr %28, align 1, !alias.scope !642, !noalias !639, !noundef !15
  %30 = load i8, ptr %12, align 1, !alias.scope !639, !noalias !642, !noundef !15
  %31 = sub i8 20, %30
  %32 = icmp ult i8 %31, %29
  br i1 %32, label %.lr.ph, label %_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E.exit

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %34 = load i8, ptr %33, align 2
  br label %36

35:                                               ; preds = %16
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %19, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.55) #26, !noalias !644
  unreachable

36:                                               ; preds = %.lr.ph, %41
  %37 = phi i8 [ %30, %.lr.ph ], [ %43, %41 ]
  %38 = add i8 %37, -1
  store i8 %38, ptr %12, align 1, !alias.scope !639, !noalias !642
  %39 = zext i8 %38 to i64
  %40 = icmp ult i8 %38, 20
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 %39
  store i8 %34, ptr %42, align 1, !alias.scope !639, !noalias !642
  %43 = load i8, ptr %12, align 1, !alias.scope !639, !noalias !642, !noundef !15
  %44 = sub i8 20, %43
  %45 = icmp ult i8 %44, %29
  br i1 %45, label %36, label %_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E.exit

46:                                               ; preds = %36
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %39, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.56) #26, !noalias !644
  unreachable

_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E.exit: ; preds = %41, %.preheader, %13
  %47 = phi i8 [ %.pre, %13 ], [ %30, %.preheader ], [ %43, %41 ]
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 21
  %50 = load i8, ptr %49, align 1, !noundef !15
  %51 = zext i8 %50 to i64
  %52 = icmp ult i8 %50, %47
  br i1 %52, label %55, label %53, !prof !207

53:                                               ; preds = %_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E.exit
  %54 = icmp ugt i8 %50, 20
  br i1 %54, label %56, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit", !prof !207

55:                                               ; preds = %_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E.exit
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef range(i64 0, 256) %48, i64 noundef range(i64 0, 256) %51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.65) #26, !noalias !645
  unreachable

56:                                               ; preds = %53
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef range(i64 0, 256) %51, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.65) #26, !noalias !645
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit": ; preds = %53
  %57 = sub nuw nsw i64 %51, %48
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 %48
  %59 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h1006af51af461533E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %57)
  br i1 %59, label %60, label %66

60:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !648
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.140, ptr %5, align 8, !noalias !648
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %61, align 8, !noalias !648
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %62, align 8, !noalias !648
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %63, align 8, !noalias !648
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %64, align 8, !noalias !648
  %65 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb6f21e47502acddcE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !648
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

66:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %68 = load i8, ptr %67, align 1, !range !184, !noundef !15
  %69 = trunc nuw i8 %68 to i1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %71 = load i8, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !15
  %74 = call noundef zeroext i1 @_ZN4jiff3fmt4util19FractionalFormatter17will_write_digits17hc29ae17845ff0362E(i1 noundef zeroext %69, i8 %71, i64 noundef %73)
  br i1 %74, label %75, label %94

75:                                               ; preds = %66
  %76 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h1006af51af461533E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.68, i64 noundef 1)
  br i1 %76, label %77, label %83

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !654
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.140, ptr %4, align 8, !noalias !654
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %78, align 8, !noalias !654
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %79, align 8, !noalias !654
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %80, align 8, !noalias !654
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %81, align 8, !noalias !654
  %82 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb6f21e47502acddcE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !654
  br label %94

83:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4jiff3fmt4util10Fractional3new17h6bd982d7fc4a9548E(ptr noalias noundef nonnull sret([10 x i8]) align 1 captures(none) dereferenceable(10) %6, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %67, i64 noundef %73)
  %84 = call { ptr, i64 } @_ZN4jiff3fmt4util10Fractional6as_str17h4c9dde085dc50f35E(ptr noalias noundef nonnull readonly align 1 dereferenceable(10) %6)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  %87 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h1006af51af461533E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %85, i64 noundef %86)
  br i1 %87, label %88, label %"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17hb0e69aeed462d576E.exit28"

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !660
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.140, ptr %3, align 8, !noalias !660
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %89, align 8, !noalias !660
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %90, align 8, !noalias !660
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %91, align 8, !noalias !660
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %92, align 8, !noalias !660
  %93 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb6f21e47502acddcE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !660
  br label %"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17hb0e69aeed462d576E.exit28"

"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17hb0e69aeed462d576E.exit28": ; preds = %83, %88
  %.sroa.3.0.i.i26 = phi ptr [ %93, %88 ], [ undef, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %spec.select20 = zext i1 %87 to i64
  br label %94

94:                                               ; preds = %"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17hb0e69aeed462d576E.exit28", %66, %60, %77
  %.sroa.5.0 = phi ptr [ %65, %60 ], [ %82, %77 ], [ %.sroa.3.0.i.i26, %"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17hb0e69aeed462d576E.exit28" ], [ undef, %66 ]
  %.sroa.0.0 = phi i64 [ 1, %60 ], [ 1, %77 ], [ %spec.select20, %"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17hb0e69aeed462d576E.exit28" ], [ 0, %66 ]
  %95 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %96 = insertvalue { i64, ptr } %95, ptr %.sroa.5.0, 1
  ret { i64, ptr } %96
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, ptr } @"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$16finish_preceding17hfce1b08c47014b4aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %5 = load i8, ptr %4, align 2, !range !184, !noundef !15
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %32

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !nonnull !15, !align !178, !noundef !15
  %10 = load i8, ptr %9, align 1, !range !184, !noundef !15
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  br i1 %11, label %24, label %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit17"

"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit17": ; preds = %7, %24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %15 = load i8, ptr %14, align 1, !range !407, !noundef !15
  %16 = icmp ne i8 %15, 0
  %.anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.70 = select i1 %16, ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.70, ptr inttoptr (i64 1 to ptr)
  %. = zext i1 %16 to i64
  %17 = tail call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h1006af51af461533E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 1 %.anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.70, i64 noundef %.)
  br i1 %17, label %18, label %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit"

18:                                               ; preds = %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit17"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !666
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.140, ptr %3, align 8, !noalias !666
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %19, align 8, !noalias !666
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %20, align 8, !noalias !666
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8, !noalias !666
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %22, align 8, !noalias !666
  %23 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb6f21e47502acddcE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !666
  br label %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit"

"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit": ; preds = %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit17", %18
  %.sroa.3.0.i = phi ptr [ %23, %18 ], [ undef, %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit17" ]
  %spec.select14 = zext i1 %17 to i64
  br label %32

24:                                               ; preds = %7
  %25 = tail call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h1006af51af461533E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 1 @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.69, i64 noundef 1)
  br i1 %25, label %26, label %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit17"

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !670
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.140, ptr %2, align 8, !noalias !670
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %27, align 8, !noalias !670
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %28, align 8, !noalias !670
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8, !noalias !670
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %30, align 8, !noalias !670
  %31 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb6f21e47502acddcE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !670
  br label %32

32:                                               ; preds = %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit", %1, %26
  %.sroa.4.0 = phi ptr [ %31, %26 ], [ %.sroa.3.0.i, %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit" ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %26 ], [ %spec.select14, %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit" ], [ 0, %1 ]
  %33 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %34 = insertvalue { i64, ptr } %33, ptr %.sroa.4.0, 1
  ret { i64, ptr } %34
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, ptr } @"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$25write_fractional_duration17h2751796e749425d9E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %0, i8 noundef range(i8 0, 5) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %.sroa.027.0.copyload = load i24, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i8, ptr %8, align 8, !range !184, !noundef !15
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %12 = load i8, ptr %11, align 1
  call void @_ZN4jiff3fmt8friendly7printer17FractionalPrinter13from_duration17hcadff4b4c442cd5fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i8 noundef %1, i24 %.sroa.027.0.copyload, i1 noundef zeroext %10, i8 %12)
  %13 = call noundef zeroext i1 @_ZN4jiff3fmt8friendly7printer17FractionalPrinter17must_write_digits17h0bf26da639ebf896E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  br i1 %13, label %14, label %66

14:                                               ; preds = %3
  %15 = call fastcc { i64, ptr } @"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$16finish_preceding17hfce1b08c47014b4aE"(ptr noalias noundef align 8 dereferenceable(80) %0)
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = extractvalue { i64, ptr } %15, 1
  br label %66

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 1, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !nonnull !15, !align !18, !noundef !15
  %24 = call fastcc { i64, ptr } @_ZN4jiff3fmt8friendly7printer17FractionalPrinter5print17h6a446edf8d7f55ffE(ptr noalias noundef readonly align 8 dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(8) %23)
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = extractvalue { i64, ptr } %24, 1
  br label %66

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !nonnull !15, !align !178, !noundef !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 6
  %33 = load i8, ptr %32, align 1, !range !407, !noundef !15
  %34 = icmp eq i8 %33, 2
  %anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.70. = select i1 %34, ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.70, ptr inttoptr (i64 1 to ptr)
  %. = zext i1 %34 to i64
  %35 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h1006af51af461533E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23, ptr noalias noundef nonnull readonly align 1 %anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.70., i64 noundef %.)
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !674
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.140, ptr %5, align 8, !noalias !674
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %37, align 8, !noalias !674
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %38, align 8, !noalias !674
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %39, align 8, !noalias !674
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %40, align 8, !noalias !674
  %41 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb6f21e47502acddcE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !674
  br label %66

42:                                               ; preds = %29
  %43 = call noundef zeroext i1 @_ZN4jiff3fmt8friendly7printer17FractionalPrinter9is_plural17h7ff165b7e2dbb1ecE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %switch.offset.i.i.i = sub nuw nsw i8 5, %1
  %44 = zext nneg i8 %switch.offset.i.i.i to i64
  br i1 %43, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i64, ptr %47, align 8, !alias.scope !678, !noundef !15
  %49 = icmp ugt i64 %48, %44
  br i1 %49, label %_ZN4jiff3fmt8friendly7printer11Designators10designator17hb7b5834208b0d965E.exit, label %54

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load i64, ptr %51, align 8, !alias.scope !678, !noundef !15
  %53 = icmp ugt i64 %52, %44
  br i1 %53, label %55, label %57

54:                                               ; preds = %45
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %44, i64 noundef %48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.59) #26, !noalias !678
  unreachable

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %_ZN4jiff3fmt8friendly7printer11Designators10designator17hb7b5834208b0d965E.exit

57:                                               ; preds = %50
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %44, i64 noundef %52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.60) #26, !noalias !678
  unreachable

_ZN4jiff3fmt8friendly7printer11Designators10designator17hb7b5834208b0d965E.exit: ; preds = %45, %55
  %.in.i = phi ptr [ %56, %55 ], [ %46, %45 ]
  %58 = load ptr, ptr %.in.i, align 8, !alias.scope !678, !nonnull !15, !align !18, !noundef !15
  %.sroa.0.0.in.i = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i64 %44
  %.sroa.0.0.i28 = load ptr, ptr %.sroa.0.0.in.i, align 8, !noalias !678, !nonnull !15, !align !178, !noundef !15
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.in.i, i64 8
  %.sroa.3.0.i29 = load i64, ptr %.sroa.3.0.in.i, align 8, !noalias !678, !noundef !15
  %59 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h1006af51af461533E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i28, i64 noundef %.sroa.3.0.i29)
  br i1 %59, label %60, label %66

60:                                               ; preds = %_ZN4jiff3fmt8friendly7printer11Designators10designator17hb7b5834208b0d965E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !681
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.140, ptr %4, align 8, !noalias !681
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %61, align 8, !noalias !681
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %62, align 8, !noalias !681
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %63, align 8, !noalias !681
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %64, align 8, !noalias !681
  %65 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb6f21e47502acddcE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !681
  br label %66

66:                                               ; preds = %_ZN4jiff3fmt8friendly7printer11Designators10designator17hb7b5834208b0d965E.exit, %18, %27, %36, %60, %3
  %.sroa.7.1 = phi ptr [ undef, %3 ], [ %19, %18 ], [ %28, %27 ], [ %41, %36 ], [ %65, %60 ], [ undef, %_ZN4jiff3fmt8friendly7printer11Designators10designator17hb7b5834208b0d965E.exit ]
  %.sroa.0.1 = phi i64 [ 0, %3 ], [ 1, %18 ], [ 1, %27 ], [ 1, %36 ], [ 1, %60 ], [ 0, %_ZN4jiff3fmt8friendly7printer11Designators10designator17hb7b5834208b0d965E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %68 = insertvalue { i64, ptr } %67, ptr %.sroa.7.1, 1
  ret { i64, ptr } %68
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, ptr } @"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$5write17h48a4edadae0bb2ccE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0, i8 noundef range(i8 3, 6) %1, i64 noundef range(i64 0, 2562047788015216) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [22 x i8], align 1
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = tail call fastcc { i64, ptr } @"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$16finish_preceding17hfce1b08c47014b4aE"(ptr noalias noundef align 8 dereferenceable(80) %0)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %16, label %18

13:                                               ; preds = %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit34", %3, %86, %72, %16
  %.sroa.7.0 = phi ptr [ undef, %3 ], [ %17, %16 ], [ %77, %72 ], [ %91, %86 ], [ %.sroa.3.0.i32, %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit34" ]
  %.sroa.0.0 = phi i64 [ 0, %3 ], [ 1, %16 ], [ 1, %72 ], [ 1, %86 ], [ %spec.select25, %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit34" ]
  %14 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, ptr } %14, ptr %.sroa.7.0, 1
  ret { i64, ptr } %15

16:                                               ; preds = %9
  %17 = extractvalue { i64, ptr } %10, 1
  br label %13

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 1, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !nonnull !15, !align !18, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %23 = load i8, ptr %22, align 1, !range !407, !alias.scope !688, !noalias !685
  %.not.i = icmp eq i8 %23, 2
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 20
  br i1 %.not.i, label %26, label %25, !prof !558

25:                                               ; preds = %18
  call void @_ZN4jiff3fmt4util7Decimal8new_cold17h97cfbe3de1cc51b9E(ptr noalias noundef nonnull sret([22 x i8]) align 1 captures(none) dereferenceable(22) %7, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %22, i64 noundef %2)
  %.pre = load i8, ptr %24, align 1
  br label %_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E.exit

26:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %7, i8 0, i64 20, i1 false), !noalias !688
  store i8 20, ptr %24, align 1, !alias.scope !685, !noalias !688
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 20, ptr %27, align 1, !alias.scope !685, !noalias !688
  br label %28

28:                                               ; preds = %33, %26
  %.sroa.0.0.i = phi i64 [ %2, %26 ], [ %34, %33 ]
  %29 = load i8, ptr %24, align 1, !alias.scope !685, !noalias !688, !noundef !15
  %30 = add i8 %29, -1
  store i8 %30, ptr %24, align 1, !alias.scope !685, !noalias !688
  %31 = zext i8 %30 to i64
  %32 = icmp ult i8 %30, 20
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  %34 = udiv i64 %.sroa.0.0.i, 10
  %35 = urem i64 %.sroa.0.0.i, 10
  %36 = trunc nuw nsw i64 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 %31
  %38 = or disjoint i8 %36, 48
  store i8 %38, ptr %37, align 1, !alias.scope !685, !noalias !688
  %39 = icmp samesign ult i64 %.sroa.0.0.i, 10
  br i1 %39, label %.preheader, label %28

.preheader:                                       ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %41 = load i8, ptr %40, align 4, !alias.scope !688, !noalias !685, !noundef !15
  %42 = load i8, ptr %24, align 1, !alias.scope !685, !noalias !688, !noundef !15
  %43 = sub i8 20, %42
  %44 = icmp ult i8 %43, %41
  br i1 %44, label %.lr.ph, label %_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E.exit

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %46 = load i8, ptr %45, align 1
  br label %48

47:                                               ; preds = %28
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %31, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.55) #26, !noalias !690
  unreachable

48:                                               ; preds = %.lr.ph, %53
  %49 = phi i8 [ %42, %.lr.ph ], [ %55, %53 ]
  %50 = add i8 %49, -1
  store i8 %50, ptr %24, align 1, !alias.scope !685, !noalias !688
  %51 = zext i8 %50 to i64
  %52 = icmp ult i8 %50, 20
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 %51
  store i8 %46, ptr %54, align 1, !alias.scope !685, !noalias !688
  %55 = load i8, ptr %24, align 1, !alias.scope !685, !noalias !688, !noundef !15
  %56 = sub i8 20, %55
  %57 = icmp ult i8 %56, %41
  br i1 %57, label %48, label %_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E.exit

58:                                               ; preds = %48
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %51, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.56) #26, !noalias !690
  unreachable

_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E.exit: ; preds = %53, %.preheader, %25
  %59 = phi i8 [ %.pre, %25 ], [ %42, %.preheader ], [ %55, %53 ]
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 21
  %62 = load i8, ptr %61, align 1, !noundef !15
  %63 = zext i8 %62 to i64
  %64 = icmp ult i8 %62, %59
  br i1 %64, label %67, label %65, !prof !207

65:                                               ; preds = %_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E.exit
  %66 = icmp ugt i8 %62, 20
  br i1 %66, label %68, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit", !prof !207

67:                                               ; preds = %_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E.exit
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef range(i64 0, 256) %60, i64 noundef range(i64 0, 256) %63, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.65) #26, !noalias !691
  unreachable

68:                                               ; preds = %65
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef range(i64 0, 256) %63, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.65) #26, !noalias !691
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit": ; preds = %65
  %69 = sub nuw nsw i64 %63, %60
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 %60
  %71 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h1006af51af461533E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21, ptr noalias noundef nonnull readonly align 1 %70, i64 noundef %69)
  br i1 %71, label %72, label %78

72:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !694
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.140, ptr %6, align 8, !noalias !694
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %73, align 8, !noalias !694
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %74, align 8, !noalias !694
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %75, align 8, !noalias !694
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %76, align 8, !noalias !694
  %77 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb6f21e47502acddcE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !694
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %13

78:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %79 = load ptr, ptr %20, align 8, !nonnull !15, !align !18, !noundef !15
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8, !nonnull !15, !align !178, !noundef !15
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 6
  %83 = load i8, ptr %82, align 1, !range !407, !noundef !15
  %84 = icmp eq i8 %83, 2
  %anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.70. = select i1 %84, ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.70, ptr inttoptr (i64 1 to ptr)
  %. = zext i1 %84 to i64
  %85 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h1006af51af461533E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %79, ptr noalias noundef nonnull readonly align 1 %anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.70., i64 noundef %.)
  br i1 %85, label %86, label %92

86:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !698
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.140, ptr %5, align 8, !noalias !698
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %87, align 8, !noalias !698
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %88, align 8, !noalias !698
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %89, align 8, !noalias !698
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %90, align 8, !noalias !698
  %91 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb6f21e47502acddcE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !698
  br label %13

92:                                               ; preds = %78
  %93 = load ptr, ptr %20, align 8, !nonnull !15, !align !18, !noundef !15
  %.not = icmp eq i64 %2, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %94 = zext nneg i8 %1 to i64
  br i1 %.not, label %95, label %100

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = load i64, ptr %97, align 8, !alias.scope !702, !noundef !15
  %99 = icmp ugt i64 %98, %94
  br i1 %99, label %_ZN4jiff3fmt8friendly7printer11Designators10designator17hec36ab7795d75b38E.exit, label %104

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = load i64, ptr %101, align 8, !alias.scope !702, !noundef !15
  %103 = icmp ugt i64 %102, %94
  br i1 %103, label %105, label %107

104:                                              ; preds = %95
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %94, i64 noundef %98, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.59) #26, !noalias !702
  unreachable

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %_ZN4jiff3fmt8friendly7printer11Designators10designator17hec36ab7795d75b38E.exit

107:                                              ; preds = %100
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %94, i64 noundef %102, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.60) #26, !noalias !702
  unreachable

_ZN4jiff3fmt8friendly7printer11Designators10designator17hec36ab7795d75b38E.exit: ; preds = %95, %105
  %.in.i = phi ptr [ %106, %105 ], [ %96, %95 ]
  %108 = load ptr, ptr %.in.i, align 8, !alias.scope !702, !nonnull !15, !align !18, !noundef !15
  %.sroa.0.0.in.i = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i64 %94
  %.sroa.0.0.i30 = load ptr, ptr %.sroa.0.0.in.i, align 8, !noalias !702, !nonnull !15, !align !178, !noundef !15
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.in.i, i64 8
  %.sroa.3.0.i31 = load i64, ptr %.sroa.3.0.in.i, align 8, !noalias !702, !noundef !15
  %109 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h1006af51af461533E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %93, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i30, i64 noundef %.sroa.3.0.i31)
  br i1 %109, label %110, label %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit34"

110:                                              ; preds = %_ZN4jiff3fmt8friendly7printer11Designators10designator17hec36ab7795d75b38E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !705
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.140, ptr %4, align 8, !noalias !705
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %111, align 8, !noalias !705
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %112, align 8, !noalias !705
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %113, align 8, !noalias !705
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %114, align 8, !noalias !705
  %115 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb6f21e47502acddcE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !705
  br label %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit34"

"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit34": ; preds = %_ZN4jiff3fmt8friendly7printer11Designators10designator17hec36ab7795d75b38E.exit, %110
  %.sroa.3.0.i32 = phi ptr [ %115, %110 ], [ undef, %_ZN4jiff3fmt8friendly7printer11Designators10designator17hec36ab7795d75b38E.exit ]
  %spec.select25 = zext i1 %109 to i64
  br label %13
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, ptr } @"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$5write17hc1338840500b8c4bE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0, i8 noundef range(i8 0, 3) %1, i32 noundef range(i32 0, 2148) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [22 x i8], align 1
  %8 = zext nneg i32 %2 to i64
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = tail call fastcc { i64, ptr } @"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$16finish_preceding17hfce1b08c47014b4aE"(ptr noalias noundef align 8 dereferenceable(80) %0)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %17, label %19

14:                                               ; preds = %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit34", %3, %87, %73, %17
  %.sroa.7.0 = phi ptr [ undef, %3 ], [ %18, %17 ], [ %78, %73 ], [ %92, %87 ], [ %.sroa.3.0.i32, %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit34" ]
  %.sroa.0.0 = phi i64 [ 0, %3 ], [ 1, %17 ], [ 1, %73 ], [ 1, %87 ], [ %spec.select25, %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit34" ]
  %15 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %16 = insertvalue { i64, ptr } %15, ptr %.sroa.7.0, 1
  ret { i64, ptr } %16

17:                                               ; preds = %10
  %18 = extractvalue { i64, ptr } %11, 1
  br label %14

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 1, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !nonnull !15, !align !18, !noundef !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  %24 = load i8, ptr %23, align 1, !range !407, !alias.scope !712, !noalias !709
  %.not.i = icmp eq i8 %24, 2
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 20
  br i1 %.not.i, label %27, label %26, !prof !558

26:                                               ; preds = %19
  call void @_ZN4jiff3fmt4util7Decimal8new_cold17h97cfbe3de1cc51b9E(ptr noalias noundef nonnull sret([22 x i8]) align 1 captures(none) dereferenceable(22) %7, ptr noalias noundef nonnull readonly align 1 dereferenceable(3) %23, i64 noundef %8)
  %.pre = load i8, ptr %25, align 1
  br label %_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E.exit

27:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %7, i8 0, i64 20, i1 false), !noalias !712
  store i8 20, ptr %25, align 1, !alias.scope !709, !noalias !712
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 20, ptr %28, align 1, !alias.scope !709, !noalias !712
  br label %29

29:                                               ; preds = %34, %27
  %.sroa.0.0.i = phi i64 [ %8, %27 ], [ %35, %34 ]
  %30 = load i8, ptr %25, align 1, !alias.scope !709, !noalias !712, !noundef !15
  %31 = add i8 %30, -1
  store i8 %31, ptr %25, align 1, !alias.scope !709, !noalias !712
  %32 = zext i8 %31 to i64
  %33 = icmp ult i8 %31, 20
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = udiv i64 %.sroa.0.0.i, 10
  %36 = urem i64 %.sroa.0.0.i, 10
  %37 = trunc nuw nsw i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 %32
  %39 = or disjoint i8 %37, 48
  store i8 %39, ptr %38, align 1, !alias.scope !709, !noalias !712
  %40 = icmp samesign ult i64 %.sroa.0.0.i, 10
  br i1 %40, label %.preheader, label %29

.preheader:                                       ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %42 = load i8, ptr %41, align 4, !alias.scope !712, !noalias !709, !noundef !15
  %43 = load i8, ptr %25, align 1, !alias.scope !709, !noalias !712, !noundef !15
  %44 = sub i8 20, %43
  %45 = icmp ult i8 %44, %42
  br i1 %45, label %.lr.ph, label %_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E.exit

.lr.ph:                                           ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %47 = load i8, ptr %46, align 1
  br label %49

48:                                               ; preds = %29
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %32, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.55) #26, !noalias !714
  unreachable

49:                                               ; preds = %.lr.ph, %54
  %50 = phi i8 [ %43, %.lr.ph ], [ %56, %54 ]
  %51 = add i8 %50, -1
  store i8 %51, ptr %25, align 1, !alias.scope !709, !noalias !712
  %52 = zext i8 %51 to i64
  %53 = icmp ult i8 %51, 20
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 %52
  store i8 %47, ptr %55, align 1, !alias.scope !709, !noalias !712
  %56 = load i8, ptr %25, align 1, !alias.scope !709, !noalias !712, !noundef !15
  %57 = sub i8 20, %56
  %58 = icmp ult i8 %57, %42
  br i1 %58, label %49, label %_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E.exit

59:                                               ; preds = %49
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %52, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.56) #26, !noalias !714
  unreachable

_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E.exit: ; preds = %54, %.preheader, %26
  %60 = phi i8 [ %.pre, %26 ], [ %43, %.preheader ], [ %56, %54 ]
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 21
  %63 = load i8, ptr %62, align 1, !noundef !15
  %64 = zext i8 %63 to i64
  %65 = icmp ult i8 %63, %60
  br i1 %65, label %68, label %66, !prof !207

66:                                               ; preds = %_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E.exit
  %67 = icmp ugt i8 %63, 20
  br i1 %67, label %69, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit", !prof !207

68:                                               ; preds = %_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E.exit
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef range(i64 0, 256) %61, i64 noundef range(i64 0, 256) %64, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.65) #26, !noalias !715
  unreachable

69:                                               ; preds = %66
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef range(i64 0, 256) %64, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.65) #26, !noalias !715
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit": ; preds = %66
  %70 = sub nuw nsw i64 %64, %61
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 %61
  %72 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h1006af51af461533E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22, ptr noalias noundef nonnull readonly align 1 %71, i64 noundef %70)
  br i1 %72, label %73, label %79

73:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !718
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.140, ptr %6, align 8, !noalias !718
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %74, align 8, !noalias !718
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %75, align 8, !noalias !718
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %76, align 8, !noalias !718
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %77, align 8, !noalias !718
  %78 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb6f21e47502acddcE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !718
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %14

79:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = load ptr, ptr %21, align 8, !nonnull !15, !align !18, !noundef !15
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !nonnull !15, !align !178, !noundef !15
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 6
  %84 = load i8, ptr %83, align 1, !range !407, !noundef !15
  %85 = icmp eq i8 %84, 2
  %anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.70. = select i1 %85, ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.70, ptr inttoptr (i64 1 to ptr)
  %. = zext i1 %85 to i64
  %86 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h1006af51af461533E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %80, ptr noalias noundef nonnull readonly align 1 %anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.70., i64 noundef %.)
  br i1 %86, label %87, label %93

87:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !722
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.140, ptr %5, align 8, !noalias !722
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %88, align 8, !noalias !722
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %89, align 8, !noalias !722
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %90, align 8, !noalias !722
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %91, align 8, !noalias !722
  %92 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb6f21e47502acddcE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !722
  br label %14

93:                                               ; preds = %79
  %94 = load ptr, ptr %21, align 8, !nonnull !15, !align !18, !noundef !15
  %.not = icmp eq i32 %2, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !726)
  %95 = zext nneg i8 %1 to i64
  br i1 %.not, label %96, label %101

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = load i64, ptr %98, align 8, !alias.scope !726, !noundef !15
  %100 = icmp ugt i64 %99, %95
  br i1 %100, label %_ZN4jiff3fmt8friendly7printer11Designators10designator17hec36ab7795d75b38E.exit, label %105

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %103 = load i64, ptr %102, align 8, !alias.scope !726, !noundef !15
  %104 = icmp ugt i64 %103, %95
  br i1 %104, label %106, label %108

105:                                              ; preds = %96
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %95, i64 noundef %99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.59) #26, !noalias !726
  unreachable

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %_ZN4jiff3fmt8friendly7printer11Designators10designator17hec36ab7795d75b38E.exit

108:                                              ; preds = %101
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %95, i64 noundef %103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.60) #26, !noalias !726
  unreachable

_ZN4jiff3fmt8friendly7printer11Designators10designator17hec36ab7795d75b38E.exit: ; preds = %96, %106
  %.in.i = phi ptr [ %107, %106 ], [ %97, %96 ]
  %109 = load ptr, ptr %.in.i, align 8, !alias.scope !726, !nonnull !15, !align !18, !noundef !15
  %.sroa.0.0.in.i = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i64 %95
  %.sroa.0.0.i30 = load ptr, ptr %.sroa.0.0.in.i, align 8, !noalias !726, !nonnull !15, !align !178, !noundef !15
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.in.i, i64 8
  %.sroa.3.0.i31 = load i64, ptr %.sroa.3.0.in.i, align 8, !noalias !726, !noundef !15
  %110 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h1006af51af461533E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %94, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i30, i64 noundef %.sroa.3.0.i31)
  br i1 %110, label %111, label %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit34"

111:                                              ; preds = %_ZN4jiff3fmt8friendly7printer11Designators10designator17hec36ab7795d75b38E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !729
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.140, ptr %4, align 8, !noalias !729
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %112, align 8, !noalias !729
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %113, align 8, !noalias !729
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %114, align 8, !noalias !729
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %115, align 8, !noalias !729
  %116 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb6f21e47502acddcE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !729
  br label %"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit34"

"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE.exit34": ; preds = %_ZN4jiff3fmt8friendly7printer11Designators10designator17hec36ab7795d75b38E.exit, %111
  %.sroa.3.0.i32 = phi ptr [ %116, %111 ], [ undef, %_ZN4jiff3fmt8friendly7printer11Designators10designator17hec36ab7795d75b38E.exit ]
  %spec.select25 = zext i1 %110 to i64
  br label %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4jiff5error10RangeError3new17h1b1b6b958ab89f8dE(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 16 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #9 personality ptr @rust_eh_personality {
  %7 = sext i32 %3 to i128
  %8 = sext i32 %4 to i128
  %9 = sext i32 %5 to i128
  store ptr %1, ptr %0, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %7, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 %8, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i128 %9, ptr %13, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4jiff5error10RangeError3new17ha19d9949f73c854eE(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 16 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #9 personality ptr @rust_eh_personality {
  %7 = sext i64 %3 to i128
  %8 = sext i32 %4 to i128
  %9 = sext i32 %5 to i128
  store ptr %1, ptr %0, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %7, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 %8, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i128 %9, ptr %13, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4jiff5error10RangeError3new17hea5b33f2df47f70eE(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 16 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #9 personality ptr @rust_eh_personality {
  %7 = sext i64 %3 to i128
  %8 = sext i64 %4 to i128
  %9 = sext i64 %5 to i128
  store ptr %1, ptr %0, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %7, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 %8, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i128 %9, ptr %13, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4jiff5error10RangeError3new17hff165567f998dd1dE(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 16 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #9 personality ptr @rust_eh_personality {
  %7 = sext i32 %3 to i128
  %8 = sext i32 %4 to i128
  %9 = sext i32 %5 to i128
  store ptr %1, ptr %0, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %7, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 %8, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i128 %9, ptr %13, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN52_$LT$$RF$T$u20$as$u20$tracing_core..field..Value$GT$6record17h204d47c71273465eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !15, !align !178, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !15
  tail call void @"_ZN50_$LT$str$u20$as$u20$tracing_core..field..Value$GT$6record17h767c78a7b3baf27aE"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h01ebef705b47dba0E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.131, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  %4 = icmp samesign ult i32 %1, 128
  %.sink.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.sink.i.sroa.gep1.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sink.i.sroa.gep2.i = getelementptr inbounds nuw i8, ptr %3, i64 3
  %.sroa.0.1.i.sroa.gep4.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %4, label %36, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !733
  store i32 0, ptr %3, align 4, !noalias !733
  %6 = icmp samesign ult i32 %1, 2048
  br i1 %6, label %29, label %7

7:                                                ; preds = %5
  %8 = icmp samesign ult i32 %1, 65536
  br i1 %8, label %21, label %9

9:                                                ; preds = %7
  %10 = lshr i32 %1, 18
  %11 = trunc nuw nsw i32 %10 to i8
  %12 = or disjoint i8 %11, -16
  store i8 %12, ptr %3, align 4, !alias.scope !736, !noalias !733
  %13 = lshr i32 %1, 12
  %14 = trunc i32 %13 to i8
  %15 = and i8 %14, 63
  %16 = or disjoint i8 %15, -128
  store i8 %16, ptr %.sink.i.sroa.gep.i, align 1, !alias.scope !736, !noalias !733
  %17 = lshr i32 %1, 6
  %18 = trunc i32 %17 to i8
  %19 = and i8 %18, 63
  %20 = or disjoint i8 %19, -128
  store i8 %20, ptr %.sink.i.sroa.gep1.i, align 2, !alias.scope !736, !noalias !733
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

21:                                               ; preds = %7
  %22 = lshr i32 %1, 12
  %23 = trunc nuw nsw i32 %22 to i8
  %24 = or disjoint i8 %23, -32
  store i8 %24, ptr %3, align 4, !alias.scope !736, !noalias !733
  %25 = lshr i32 %1, 6
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  store i8 %28, ptr %.sink.i.sroa.gep.i, align 1, !alias.scope !736, !noalias !733
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

29:                                               ; preds = %5
  %30 = lshr i32 %1, 6
  %31 = trunc nuw nsw i32 %30 to i8
  %32 = or disjoint i8 %31, -64
  store i8 %32, ptr %3, align 4, !alias.scope !736, !noalias !733
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i: ; preds = %29, %21, %9
  %.sink.i.sroa.phi.i = phi ptr [ %.sink.i.sroa.gep.i, %29 ], [ %.sink.i.sroa.gep1.i, %21 ], [ %.sink.i.sroa.gep2.i, %9 ]
  %.sroa.0.1.i.sroa.phi.i = phi ptr [ %.sink.i.sroa.gep1.i, %29 ], [ %.sink.i.sroa.gep2.i, %21 ], [ %.sroa.0.1.i.sroa.gep4.i, %9 ]
  %33 = trunc i32 %1 to i8
  %34 = and i8 %33, 63
  %35 = or disjoint i8 %34, -128
  store i8 %35, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !736, !noalias !733
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb14fdf0b49ffb507E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.0.1.i.sroa.phi.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.132)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !733
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit

36:                                               ; preds = %2
  %37 = trunc nuw nsw i32 %1 to i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !739, !noundef !15
  %40 = load i64, ptr %0, align 8, !range !742, !alias.scope !739, !noundef !15
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h022e9f7f5961e867E.exit.i"

42:                                               ; preds = %36
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.133)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h022e9f7f5961e867E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h022e9f7f5961e867E.exit.i": ; preds = %42, %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !739, !nonnull !15, !noundef !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %39
  store i8 %37, ptr %45, align 1
  %46 = add i64 %39, 1
  store i64 %46, ptr %38, align 8, !alias.scope !739
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit

_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit: ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h022e9f7f5961e867E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  tail call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb14fdf0b49ffb507E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 1 %1, ptr noundef nonnull readonly %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.134)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { i64, ptr } @"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 {
  %4 = alloca [48 x i8], align 8
  %5 = tail call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h1006af51af461533E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.140, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %10, align 8
  %11 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb6f21e47502acddcE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12

12:                                               ; preds = %3, %6
  %.sroa.3.0 = phi ptr [ %11, %6 ], [ undef, %3 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %3 ]
  %13 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %14 = insertvalue { i64, ptr } %13, ptr %.sroa.3.0, 1
  ret { i64, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h329b29873f4070f5E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !743, !noalias !746
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !743, !noalias !746
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !743, !noalias !746
  br label %4

4:                                                ; preds = %8, %2
  %.val6.i.i.i = phi i64 [ %10, %8 ], [ %.sroa.4.0.copyload.i, %2 ]
  %5 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7d7ac4ca791ab33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %6 unwind label %11, !noalias !748

6:                                                ; preds = %4
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17ha699aa3bf605f284E.exit", label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !753
  invoke void @"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h2c6c56f92fb724f1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %8 unwind label %11, !noalias !748

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %.sroa.5.0.copyload.i, i64 %.val6.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !759
  %10 = add i64 %.val6.i.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !753
  br label %4

11:                                               ; preds = %7, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp ne ptr %.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %13)
  store i64 %.val6.i.i.i, ptr %.sroa.0.0.copyload.i, align 8, !noalias !748
  resume { ptr, i32 } %12

"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17ha699aa3bf605f284E.exit": ; preds = %6
  %14 = icmp ne ptr %.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %14)
  store i64 %.val6.i.i.i, ptr %.sroa.0.0.copyload.i, align 8, !noalias !748
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2b0328a9f35cc09E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #10 {
  %3 = load ptr, ptr %1, align 8, !nonnull !15, !align !18, !noundef !15
  %.val = load i64, ptr %3, align 8, !noundef !15
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load i64, ptr %4, align 8, !noundef !15
  %5 = sub nuw i64 %.val1, %.val
  store i64 %5, ptr %0, align 8, !alias.scope !766
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !766
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %7, align 8, !alias.scope !766
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha1f54a8e514ce79dE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #11 {
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
define hidden noundef zeroext i1 @"_ZN79_$LT$crossbeam_channel..err..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h12a47985b18dc1cfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b67e7bce43ec1c6E"(ptr noalias noundef nonnull readonly align 1 @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.141, i64 noundef 13, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN79_$LT$crossbeam_channel..err..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71c9cedec5c01effE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b67e7bce43ec1c6E"(ptr noalias noundef nonnull readonly align 1 @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.141, i64 noundef 13, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h64b83ddba153ebf5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN85_$LT$tracing_subscriber..fmt..format..TimingDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h203b88ff5fded5e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h64d3747b0994c52dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !15, !nonnull !15
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.145)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN93_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$GT$$u20$as$u20$core..default..Default$GT$7default17h8cde9cd33cd21ee6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 20)) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3std3env3var17hca761a4e42f87a6fE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.146, i64 noundef 8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %4 = load i64, ptr %3, align 8, !range !258, !alias.scope !771, !noundef !15
  %5 = trunc nuw i64 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %5, label %.thread.i, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !771
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !774, !noalias !771, !noundef !15
  %10 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %10)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2), !noalias !771
  %11 = icmp eq i64 %9, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !771
  %12 = zext i1 %11 to i8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h74025aadb917ddecE.exit"

.thread.i:                                        ; preds = %1
  %13 = load i64, ptr %6, align 8, !range !777, !alias.scope !778, !noundef !15
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h74025aadb917ddecE.exit", label %15

15:                                               ; preds = %.thread.i
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7b46c26580e9d7d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h74025aadb917ddecE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h74025aadb917ddecE.exit": ; preds = %7, %.thread.i, %15
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
define void @"_ZN2ty7version113_$LT$impl$u20$core..convert..From$LT$ty..version..VersionInfo$GT$$u20$for$u20$clap_builder..builder..str..Str$GT$4from17h731327a6ed675914E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !783
  store i64 0, ptr %5, align 8, !noalias !783
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !783
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !783
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !783
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -536870880, ptr %7, align 8, !noalias !783
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !783
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i16 0, ptr %.sroa.5.0..sroa_idx.i, align 2, !noalias !783
  store ptr %5, ptr %4, align 8, !noalias !783
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.3, ptr %8, align 8, !noalias !783
  %9 = invoke noundef zeroext i1 @"_ZN63_$LT$ty..version..VersionInfo$u20$as$u20$core..fmt..Display$GT$3fmt17h53acf4c7da89305fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %12 unwind label %10, !noalias !787

10:                                               ; preds = %13, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #27
          to label %.body unwind label %14, !noalias !787

12:                                               ; preds = %2
  br i1 %9, label %13, label %18, !prof !207

13:                                               ; preds = %12
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.33, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b5e1fe7ca630c8b6319b97fcdaf7e80.35) #26
          to label %.noexc.i unwind label %10, !noalias !787

.noexc.i:                                         ; preds = %13
  unreachable

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28, !noalias !787
  unreachable

16:                                               ; preds = %18
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %11, %10 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ty..version..VersionInfo$GT$17h2846263f05f07edbE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %1) #27
          to label %22 unwind label %20

18:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !788
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !783
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !783
  invoke void @"_ZN100_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb71bb4462d45c25fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %19 unwind label %16

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @"_ZN4core3ptr45drop_in_place$LT$ty..version..VersionInfo$GT$17h2846263f05f07edbE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %1)
  ret void

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #28
  unreachable

22:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7f72e5e6af5cc79aE"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h85faebb45406e6d3E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd08c9b514b5f8c65E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he8c3d0b5db8fbc39E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h097b233a39746272E"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef nonnull align 1, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2c31290749ddf12aE"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef nonnull align 1, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h753dc2b23292d7ecE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h29bb3c20f05298e2E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i1 } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$7stealer17h3cfac517b47593ecE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h499d0628907cffc5E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17h4e23b2b01a01941cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h888f4858c5cd31f1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17h8eda638c27aa215cE"(ptr noundef nonnull align 8, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare { ptr, i1 } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14extensions_mut17hdf01ce4ed93f21d1E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17hae8f8b54bd5804ccE(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h997d5f36ffc42f99E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h7f31455051fa830eE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h5e620dd57ad650edE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17h574c4a84fe914629E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c38dca1cc0c5f0fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h211e3dde61839dc2E(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h684dc55e204809beE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17hb8def370ef7687d7E(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN18tracing_subscriber3fmt9fmt_layer7Timings3new17ha5cfc2069d7b010aE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17hb9b8bd77475cc7afE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h6b3ba34aca3d4302E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr530drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hdd2243290d5cab45E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9a77de8f70608640E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17ha38b726fbd444b17E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hd0beb3f96f7b2a75E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8d3586e6b4f7fd55E"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$10extensions17h6d7386c5b760da46E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17h154db11f9655649aE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h60f97912569d5648E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native5eager16Storage$LT$T$GT$10initialize17h10cf0a5256abb8e0E"(ptr noundef nonnull align 8) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN18tracing_subscriber3fmt6format12FormatFields10add_fields17hea6f49ab5a186303E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$M$u20$as$u20$tracing_subscriber..fmt..format..FormatFields$GT$13format_fields17h4f5ac5354747e674E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr485drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h693546a2a6b2798aE"(ptr noalias noundef align 8 dereferenceable(2344)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h73029a69dae4dce2E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h3c5d1181044e0026E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i64 0, 7) i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17ha5766e22258d8e8bE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i64 1, 0) i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17hfad2dbae4ab21023E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17h7b23f374567daec2E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17h6f714250edd1f920E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17h7c1220b337f3055fE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h2b5963d22850530aE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h45ce82ada4283a78E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h16a9624317e84593E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i64 1, 0) i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17hdc8e1ad10417b1e1E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17h4d8f2a8185d3892cE"(ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN53_$LT$dyn$u20$tracing_core..subscriber..Subscriber$GT$12downcast_ref17hff00bd76bdf4569dE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17h717874f021f4bb7bE"(ptr dead_on_unwind noalias noundef writable sret([2360 x i8]) align 8 captures(none) dereferenceable(2360), ptr noalias noundef align 1 captures(none) dereferenceable(13), ptr noalias noundef align 8 captures(none) dereferenceable(2344), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17h8559111a97a1c72cE"(ptr dead_on_unwind noalias noundef writable sret([2360 x i8]) align 8 captures(none) dereferenceable(2360), i56, ptr noalias noundef align 8 captures(none) dereferenceable(2344), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18tracing_subscriber8registry10LookupSpan4span17h0b2fc37f91ac88b3E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h55a86711b71468f4E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN18tracing_subscriber6filter3env9directive9Directive5parse17h297f2d9084c2cd29E(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h990d13eb154db0edE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$tracing_core..field..FieldSet$u20$as$u20$core..fmt..Debug$GT$3fmt17hfec3a2143d5c3e7fE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$tracing_core..field..ValueSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c20694631d705cbE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN52_$LT$toml..de..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h741e0d4c1d0d720eE"(ptr noalias noundef readonly align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h0dcd6c33b9565575E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$ty..version..VersionInfo$u20$as$u20$core..fmt..Display$GT$3fmt17h53acf4c7da89305fE"(ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN81_$LT$ty_project..metadata..options..TyTomlError$u20$as$u20$core..fmt..Display$GT$3fmt17h396ee8026a89ed9fE"(ptr noalias noundef readonly align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$3new17hfb581d8876cd7465E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17hf61711b97ed80167E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..directive..ParseError$GT$17h1b88bda7113e5a80E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h021ab025e48324dbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hdd0f0f88993a5858E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7b46c26580e9d7d3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr36drop_in_place$LT$toml..de..Error$GT$17hf7f23e2b899547c5E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7d7ac4ca791ab33E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb29e65c6a6be61fE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h9672377a6eaa3e7eE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN4jiff3fmt4util7Decimal8new_cold17h97cfbe3de1cc51b9E(ptr dead_on_unwind noalias noundef writable sret([22 x i8]) align 1 captures(none) dereferenceable(22), ptr noalias noundef readonly align 1 dereferenceable(3), i64 noundef) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nonlazybind uwtable
declare void @_ZN4jiff3fmt8friendly7printer17FractionalPrinter13from_duration17hcadff4b4c442cd5fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i8 noundef range(i8 0, 5), i24, i1 noundef zeroext, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4jiff3fmt4util19FractionalFormatter17will_write_digits17hc29ae17845ff0362E(i1 noundef zeroext, i8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4jiff3fmt4util10Fractional3new17h6bd982d7fc4a9548E(ptr dead_on_unwind noalias noundef writable sret([10 x i8]) align 1 captures(none) dereferenceable(10), ptr noalias noundef readonly align 1 dereferenceable(2), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4jiff3fmt4util10Fractional6as_str17h4c9dde085dc50f35E(ptr noalias noundef readonly align 1 dereferenceable(10)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4jiff3fmt8friendly7printer17FractionalPrinter17must_write_digits17h0bf26da639ebf896E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4jiff3fmt8friendly7printer17FractionalPrinter9is_plural17h7ff165b7e2dbb1ecE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h2c6c56f92fb724f1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN50_$LT$str$u20$as$u20$tracing_core..field..Value$GT$6record17h767c78a7b3baf27aE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb14fdf0b49ffb507E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h934d171bc5d5a754E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h1006af51af461533E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb6f21e47502acddcE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #20

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b67e7bce43ec1c6E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN85_$LT$tracing_subscriber..fmt..format..TimingDisplay$u20$as$u20$core..fmt..Display$GT$3fmt17h203b88ff5fded5e8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17h02e6311f7a63d7f1E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17h3d829a1271bb2643E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17hab6f298193af535bE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17h7734b2d220be8dceE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9a295ae2ab96f8c7E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6a7d52bc4061f0a1E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std3env3var17hca761a4e42f87a6fE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17hfd6cd4d673e6c4ffE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$GT$17h6de7129207efb00eE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$GT$17hec7e638da64990a5E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ty_project8metadata7options7Options13from_toml_str17h035aeadfff43f74eE(ptr dead_on_unwind noalias noundef writable sret([312 x i8]) align 8 captures(none) dereferenceable(312), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN12clap_builder5error14Error$LT$F$GT$3raw17h89443b812c5fdce4E"(i8 noundef range(i8 0, 17), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN100_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb71bb4462d45c25fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$ty..version..VersionInfo$GT$17h2846263f05f07edbE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ruff_db6system4path10SystemPath8absolute17h708c5d4049b866afE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #22

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #25

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { noreturn }
attributes #27 = { cold }
attributes #28 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd796e65775516f67E: argument 0"}
!5 = distinct !{!5, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd796e65775516f67E"}
!6 = !{!7, !9, !4}
!7 = distinct !{!7, !8, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbaaa79fd1b6d2773E: argument 0"}
!8 = distinct !{!8, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbaaa79fd1b6d2773E"}
!9 = distinct !{!9, !10, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb4a12d18453b608E: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb4a12d18453b608E"}
!11 = !{!12, !13, !14}
!12 = distinct !{!12, !10, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb4a12d18453b608E: argument 1"}
!13 = distinct !{!13, !10, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb4a12d18453b608E: argument 2"}
!14 = distinct !{!14, !5, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd796e65775516f67E: argument 1"}
!15 = !{}
!16 = !{!4, !14}
!17 = !{!14}
!18 = !{i64 8}
!19 = !{!20, !22, !23}
!20 = distinct !{!20, !21, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha43f488a0fec0bccE: argument 0"}
!21 = distinct !{!21, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha43f488a0fec0bccE"}
!22 = distinct !{!22, !21, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha43f488a0fec0bccE: argument 1"}
!23 = distinct !{!23, !24, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h535b92fd78a7be74E: argument 0"}
!24 = distinct !{!24, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h535b92fd78a7be74E"}
!25 = !{!23}
!26 = !{!27, !29, !20, !23}
!27 = distinct !{!27, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfc893e8f2639715E: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbfc893e8f2639715E"}
!29 = distinct !{!29, !30, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf78abadbba10b277E: argument 0"}
!30 = distinct !{!30, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf78abadbba10b277E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h34d59943799e09c9E: argument 0"}
!33 = distinct !{!33, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h34d59943799e09c9E"}
!34 = !{!35, !37, !32}
!35 = distinct !{!35, !36, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbaaa79fd1b6d2773E: argument 0"}
!36 = distinct !{!36, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbaaa79fd1b6d2773E"}
!37 = distinct !{!37, !38, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h90307efa25c425d9E: argument 0"}
!38 = distinct !{!38, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h90307efa25c425d9E"}
!39 = !{!40, !41, !42}
!40 = distinct !{!40, !38, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h90307efa25c425d9E: argument 1"}
!41 = distinct !{!41, !38, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h90307efa25c425d9E: argument 2"}
!42 = distinct !{!42, !33, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h34d59943799e09c9E: argument 1"}
!43 = !{!32, !42}
!44 = !{!42}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core4iter6traits8iterator8Iterator4fold17h03885c4fa95f7e0eE: argument 0"}
!47 = distinct !{!47, !"_ZN4core4iter6traits8iterator8Iterator4fold17h03885c4fa95f7e0eE"}
!48 = !{!49, !51, !46}
!49 = distinct !{!49, !50, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount28_$u7b$$u7b$closure$u7d$$u7d$17h9996c90e4a821aafE: argument 0"}
!50 = distinct !{!50, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount28_$u7b$$u7b$closure$u7d$$u7d$17h9996c90e4a821aafE"}
!51 = distinct !{!51, !52, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h23e89658e00fe6faE: argument 0"}
!52 = distinct !{!52, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h23e89658e00fe6faE"}
!53 = !{!51, !46}
!54 = !{!55, !57, !59, !61}
!55 = distinct !{!55, !56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf4b5f6d39fd5e7f7E: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf4b5f6d39fd5e7f7E"}
!57 = distinct !{!57, !58, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h831e1e0f02051cd1E: argument 0"}
!58 = distinct !{!58, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h831e1e0f02051cd1E"}
!59 = distinct !{!59, !60, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h79cf1697ef0cfc7cE: argument 0"}
!60 = distinct !{!60, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h79cf1697ef0cfc7cE"}
!61 = distinct !{!61, !62, !"_ZN4core4iter6traits8iterator8Iterator4fold17hfefa4f5e1924a5e8E: argument 0"}
!62 = distinct !{!62, !"_ZN4core4iter6traits8iterator8Iterator4fold17hfefa4f5e1924a5e8E"}
!63 = !{!61}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h64fa0d0a1f0beeebE: argument 0"}
!66 = distinct !{!66, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h64fa0d0a1f0beeebE"}
!67 = distinct !{!67, !68, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9742f81ff0e53987E: argument 0"}
!68 = distinct !{!68, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9742f81ff0e53987E"}
!69 = !{!67}
!70 = !{!71, !73, !65, !67}
!71 = distinct !{!71, !72, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hef0b1bd75912a172E: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hef0b1bd75912a172E"}
!73 = distinct !{!73, !74, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hedfcb1afdbdd3bd1E: argument 0"}
!74 = distinct !{!74, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hedfcb1afdbdd3bd1E"}
!75 = !{!76, !78, !80, !82}
!76 = distinct !{!76, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h87f2b99490a6b306E: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h87f2b99490a6b306E"}
!78 = distinct !{!78, !79, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h47ef03b9f6246692E: argument 0"}
!79 = distinct !{!79, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h47ef03b9f6246692E"}
!80 = distinct !{!80, !81, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0f35ca9d6fb67a30E: argument 0"}
!81 = distinct !{!81, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0f35ca9d6fb67a30E"}
!82 = distinct !{!82, !83, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb6863f84bfe0d32dE: argument 0"}
!83 = distinct !{!83, !"_ZN4core4iter6traits8iterator8Iterator4fold17hb6863f84bfe0d32dE"}
!84 = !{!82}
!85 = !{!86, !88, !90, !92}
!86 = distinct !{!86, !87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6bb36ea6cbddaffbE: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6bb36ea6cbddaffbE"}
!88 = distinct !{!88, !89, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h00510fe55cfdbb1cE: argument 0"}
!89 = distinct !{!89, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h00510fe55cfdbb1cE"}
!90 = distinct !{!90, !91, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h95ddd97103cfeeb5E: argument 0"}
!91 = distinct !{!91, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h95ddd97103cfeeb5E"}
!92 = distinct !{!92, !93, !"_ZN4core4iter6traits8iterator8Iterator4fold17h8671b33b0aefac05E: argument 0"}
!93 = distinct !{!93, !"_ZN4core4iter6traits8iterator8Iterator4fold17h8671b33b0aefac05E"}
!94 = !{!92}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core4iter6traits8iterator8Iterator4fold17hfb061b6cbc36cf44E: argument 0"}
!97 = distinct !{!97, !"_ZN4core4iter6traits8iterator8Iterator4fold17hfb061b6cbc36cf44E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core4iter6traits8iterator8Iterator4fold17h930821847407ca4cE: argument 0"}
!100 = distinct !{!100, !"_ZN4core4iter6traits8iterator8Iterator4fold17h930821847407ca4cE"}
!101 = !{!102, !104, !99}
!102 = distinct !{!102, !103, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount28_$u7b$$u7b$closure$u7d$$u7d$17he6c6fece6e49b89dE: argument 0"}
!103 = distinct !{!103, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount28_$u7b$$u7b$closure$u7d$$u7d$17he6c6fece6e49b89dE"}
!104 = distinct !{!104, !105, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06dd68c1da9923f4E: argument 0"}
!105 = distinct !{!105, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h06dd68c1da9923f4E"}
!106 = !{!104, !99}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf8a28df086778af2E: argument 0"}
!109 = distinct !{!109, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf8a28df086778af2E"}
!110 = !{!111, !113, !108}
!111 = distinct !{!111, !112, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount28_$u7b$$u7b$closure$u7d$$u7d$17h97e06490038f2a82E: argument 0"}
!112 = distinct !{!112, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount28_$u7b$$u7b$closure$u7d$$u7d$17h97e06490038f2a82E"}
!113 = distinct !{!113, !114, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfff368ddeb2fce5E: argument 0"}
!114 = distinct !{!114, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfff368ddeb2fce5E"}
!115 = !{!113, !108}
!116 = !{!117, !119, !121}
!117 = distinct !{!117, !118, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h10d74de82bc0c630E: argument 0"}
!118 = distinct !{!118, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h10d74de82bc0c630E"}
!119 = distinct !{!119, !120, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb833968484683cedE: argument 0"}
!120 = distinct !{!120, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb833968484683cedE"}
!121 = distinct !{!121, !122, !"_ZN4core4iter6traits8iterator8Iterator4fold17h05ec68bf486206b1E: argument 0"}
!122 = distinct !{!122, !"_ZN4core4iter6traits8iterator8Iterator4fold17h05ec68bf486206b1E"}
!123 = !{!124, !126, !119, !121}
!124 = distinct !{!124, !125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5b50cbfc23fae58dE: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5b50cbfc23fae58dE"}
!126 = distinct !{!126, !127, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdebf7e0e6eb8de02E: argument 0"}
!127 = distinct !{!127, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdebf7e0e6eb8de02E"}
!128 = !{!121}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core4iter6traits8iterator8Iterator4fold17hc7a55e204282b905E: argument 0"}
!131 = distinct !{!131, !"_ZN4core4iter6traits8iterator8Iterator4fold17hc7a55e204282b905E"}
!132 = !{!133, !135, !130}
!133 = distinct !{!133, !134, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount28_$u7b$$u7b$closure$u7d$$u7d$17hb443d7804838c323E: argument 0"}
!134 = distinct !{!134, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount28_$u7b$$u7b$closure$u7d$$u7d$17hb443d7804838c323E"}
!135 = distinct !{!135, !136, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3ff6fe1271b8936dE: argument 0"}
!136 = distinct !{!136, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3ff6fe1271b8936dE"}
!137 = !{!135, !130}
!138 = !{!139, !141, !143, !145}
!139 = distinct !{!139, !140, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7a2e48dfaecdac96E: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7a2e48dfaecdac96E"}
!141 = distinct !{!141, !142, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2cc3f3c44492039dE: argument 0"}
!142 = distinct !{!142, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2cc3f3c44492039dE"}
!143 = distinct !{!143, !144, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6eaa21ad4f6aa818E: argument 0"}
!144 = distinct !{!144, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6eaa21ad4f6aa818E"}
!145 = distinct !{!145, !146, !"_ZN4core4iter6traits8iterator8Iterator4fold17hc1f1b9a616d3b924E: argument 0"}
!146 = distinct !{!146, !"_ZN4core4iter6traits8iterator8Iterator4fold17hc1f1b9a616d3b924E"}
!147 = !{!145}
!148 = !{!149, !151, !152}
!149 = distinct !{!149, !150, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5bf8299195594396E: argument 0"}
!150 = distinct !{!150, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5bf8299195594396E"}
!151 = distinct !{!151, !150, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5bf8299195594396E: argument 1"}
!152 = distinct !{!152, !153, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc5a1b2af1b3954e3E: argument 0"}
!153 = distinct !{!153, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc5a1b2af1b3954e3E"}
!154 = !{!152}
!155 = !{!156, !158, !149, !152}
!156 = distinct !{!156, !157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc5894524b7efe6d9E: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc5894524b7efe6d9E"}
!158 = distinct !{!158, !159, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5d747589a8ccf856E: argument 0"}
!159 = distinct !{!159, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5d747589a8ccf856E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3396b7bc9360a44fE: argument 0"}
!162 = distinct !{!162, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3396b7bc9360a44fE"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3396b7bc9360a44fE: argument 1"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha12c9e10560b9392E: argument 0"}
!167 = distinct !{!167, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha12c9e10560b9392E"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha12c9e10560b9392E: argument 1"}
!170 = !{!171, !173, !169, !164}
!171 = distinct !{!171, !172, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17ha01f71e37cc70451E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17ha01f71e37cc70451E"}
!173 = distinct !{!173, !174, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71b1e492c171234bE: argument 0"}
!174 = distinct !{!174, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71b1e492c171234bE"}
!175 = !{!166, !161, !176}
!176 = distinct !{!176, !162, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3396b7bc9360a44fE: argument 2"}
!177 = !{!169, !164}
!178 = !{i64 1}
!179 = !{!180, !171, !173, !169, !164}
!180 = distinct !{!180, !181, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E: argument 1"}
!181 = distinct !{!181, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E"}
!182 = !{!183, !166, !161, !176}
!183 = distinct !{!183, !181, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E: argument 0"}
!184 = !{i8 0, i8 2}
!185 = !{!186, !171, !173, !169, !164}
!186 = distinct !{!186, !187, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h328c4c4d5f8483c4E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h328c4c4d5f8483c4E"}
!188 = !{!173}
!189 = !{!171}
!190 = !{!180}
!191 = !{!192, !194, !166, !169, !161, !164, !176}
!192 = distinct !{!192, !193, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE: argument 0"}
!193 = distinct !{!193, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE"}
!194 = distinct !{!194, !193, !"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c7cc1a7e94fc68fE: argument 1"}
!195 = !{!196, !198, !192, !194, !166, !169, !161, !164, !176}
!196 = distinct !{!196, !197, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h881384d76dcbb7b3E: argument 0"}
!197 = distinct !{!197, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h881384d76dcbb7b3E"}
!198 = distinct !{!198, !197, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h881384d76dcbb7b3E: argument 1"}
!199 = !{!200, !202, !196, !198, !192, !194, !166, !169, !161, !164, !176}
!200 = distinct !{!200, !201, !"_ZN18tracing_subscriber6filter3env7builder7Builder5parse28_$u7b$$u7b$closure$u7d$$u7d$17h66b06d658eef9db9E: argument 0"}
!201 = distinct !{!201, !"_ZN18tracing_subscriber6filter3env7builder7Builder5parse28_$u7b$$u7b$closure$u7d$$u7d$17h66b06d658eef9db9E"}
!202 = distinct !{!202, !201, !"_ZN18tracing_subscriber6filter3env7builder7Builder5parse28_$u7b$$u7b$closure$u7d$$u7d$17h66b06d658eef9db9E: argument 1"}
!203 = !{!196, !192, !166, !169, !161, !164, !176}
!204 = !{!205, !198, !194, !166, !169, !161, !164, !176}
!205 = distinct !{!205, !206, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee562c608eec1c71E: argument 1"}
!206 = distinct !{!206, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee562c608eec1c71E"}
!207 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!208 = !{!183, !180, !171, !173, !166, !169, !161, !164, !176}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E: argument 0"}
!211 = distinct !{!211, !"_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha1f54a8e514ce79dE: argument 0"}
!214 = distinct !{!214, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha1f54a8e514ce79dE"}
!215 = distinct !{!215, !214, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha1f54a8e514ce79dE: argument 1"}
!216 = !{!217, !183, !180, !171, !173, !166, !169, !161, !164, !176}
!217 = distinct !{!217, !218, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E: argument 0"}
!218 = distinct !{!218, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E"}
!219 = !{i64 0, i64 4}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$tracing_subscriber..filter..directive..ParseError$GT$$GT$$GT$17h3190ffc7c8c1de31E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$tracing_subscriber..filter..directive..ParseError$GT$$GT$$GT$17h3190ffc7c8c1de31E"}
!223 = !{!224, !205, !196, !198, !192, !194, !166, !169, !161, !164, !176}
!224 = distinct !{!224, !206, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee562c608eec1c71E: argument 0"}
!225 = !{!224, !205, !196, !192, !166, !169, !161, !164, !176}
!226 = !{!169, !164, !176}
!227 = !{!166, !161}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8cc4a19d99cde9bfE: argument 0"}
!230 = distinct !{!230, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8cc4a19d99cde9bfE"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8cc4a19d99cde9bfE: argument 1"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6d12d61ee39c749dE: argument 0"}
!235 = distinct !{!235, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6d12d61ee39c749dE"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6d12d61ee39c749dE: argument 1"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h8840912ce6d3dad1E: argument 0"}
!240 = distinct !{!240, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h8840912ce6d3dad1E"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h8840912ce6d3dad1E: argument 1"}
!243 = !{!242, !237, !232}
!244 = !{!239, !234, !245, !229}
!245 = distinct !{!245, !235, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6d12d61ee39c749dE: argument 2"}
!246 = !{!239, !242, !234, !237, !245, !229, !232}
!247 = !{i64 0, i64 -9223372036854775804}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5b79ece5855cc6c6E: argument 1"}
!250 = distinct !{!250, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5b79ece5855cc6c6E"}
!251 = !{!252, !239, !242, !234, !237, !245, !229, !232}
!252 = distinct !{!252, !250, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5b79ece5855cc6c6E: argument 0"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h11119623fd97b695E: argument 1"}
!255 = distinct !{!255, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h11119623fd97b695E"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h11119623fd97b695E: argument 2"}
!258 = !{i64 0, i64 2}
!259 = !{!254, !242, !237, !232}
!260 = !{!261, !257, !239, !234, !245, !229}
!261 = distinct !{!261, !255, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h11119623fd97b695E: argument 0"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb0003197bb1be2e2E: argument 1"}
!264 = distinct !{!264, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb0003197bb1be2e2E"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb0003197bb1be2e2E: argument 3"}
!267 = !{!268, !270, !263, !254, !242, !237, !232}
!268 = distinct !{!268, !269, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b6dd3dc4cf9706aE: argument 1"}
!269 = distinct !{!269, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b6dd3dc4cf9706aE"}
!270 = distinct !{!270, !269, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b6dd3dc4cf9706aE: argument 0"}
!271 = !{!272, !273, !266, !261, !257, !239, !234, !245, !229}
!272 = distinct !{!272, !264, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb0003197bb1be2e2E: argument 0"}
!273 = distinct !{!273, !264, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb0003197bb1be2e2E: argument 2"}
!274 = !{!268, !263, !254, !242, !237, !232}
!275 = !{!276, !272, !273, !266, !261, !257, !239, !234, !245, !229}
!276 = distinct !{!276, !269, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b6dd3dc4cf9706aE: argument 0:pre.rot"}
!277 = !{!272, !263, !273, !266, !261, !254, !257, !239, !242, !234, !237, !245, !229, !232}
!278 = !{!279, !281, !266, !257, !242, !237, !232}
!279 = distinct !{!279, !280, !"_ZN4core6option15Option$LT$T$GT$6insert17h541ab3c58b7657d7E: argument 0"}
!280 = distinct !{!280, !"_ZN4core6option15Option$LT$T$GT$6insert17h541ab3c58b7657d7E"}
!281 = distinct !{!281, !280, !"_ZN4core6option15Option$LT$T$GT$6insert17h541ab3c58b7657d7E: argument 1"}
!282 = !{!283, !272, !263, !273, !261, !254, !239, !234, !245, !229}
!283 = distinct !{!283, !284, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf125f3f805990c33E: argument 0"}
!284 = distinct !{!284, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf125f3f805990c33E"}
!285 = !{!263, !266, !254, !257, !242, !237, !232}
!286 = !{!272, !273, !261, !239, !234, !245, !229}
!287 = !{!288, !272, !263, !273, !261, !254, !239, !234, !245, !229}
!288 = distinct !{!288, !284, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hf125f3f805990c33E: argument 1"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5b79ece5855cc6c6E: argument 1"}
!291 = distinct !{!291, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5b79ece5855cc6c6E"}
!292 = !{!293, !272, !263, !273, !266, !261, !254, !257, !239, !242, !234, !237, !245, !229, !232}
!293 = distinct !{!293, !291, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5b79ece5855cc6c6E: argument 0"}
!294 = !{!295, !272, !273, !266, !261, !257, !239, !234, !245, !229}
!295 = distinct !{!295, !269, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b6dd3dc4cf9706aE: argument 0:h.rot"}
!296 = !{!242, !237, !245, !232}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5b79ece5855cc6c6E: argument 1"}
!299 = distinct !{!299, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5b79ece5855cc6c6E"}
!300 = !{!301, !239, !242, !234, !237, !245, !229, !232}
!301 = distinct !{!301, !299, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5b79ece5855cc6c6E: argument 0"}
!302 = !{!239, !234, !229}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h969e09f3c4cbd39fE: argument 0"}
!305 = distinct !{!305, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h969e09f3c4cbd39fE"}
!306 = !{!304, !307}
!307 = distinct !{!307, !305, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h969e09f3c4cbd39fE: argument 2"}
!308 = !{!309, !311, !313, !304, !315, !307}
!309 = distinct !{!309, !310, !"_ZN77_$LT$ty..args..ConfigsArg$u20$as$u20$clap_builder..derive..FromArgMatches$GT$16from_arg_matches28_$u7b$$u7b$closure$u7d$$u7d$17hd1d60b81b7284b07E: argument 0"}
!310 = distinct !{!310, !"_ZN77_$LT$ty..args..ConfigsArg$u20$as$u20$clap_builder..derive..FromArgMatches$GT$16from_arg_matches28_$u7b$$u7b$closure$u7d$$u7d$17hd1d60b81b7284b07E"}
!311 = distinct !{!311, !312, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h97269820b1a008a1E: argument 0"}
!312 = distinct !{!312, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h97269820b1a008a1E"}
!313 = distinct !{!313, !314, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb5193225c4ab3064E: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb5193225c4ab3064E"}
!315 = distinct !{!315, !305, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h969e09f3c4cbd39fE: argument 1"}
!316 = !{!309, !311, !313, !304, !307}
!317 = !{i64 0, i64 -9223372036854775805}
!318 = !{!319, !309, !311, !313, !304, !315, !307}
!319 = distinct !{!319, !320, !"_ZN77_$LT$ty..args..ConfigsArg$u20$as$u20$clap_builder..derive..FromArgMatches$GT$16from_arg_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4e3cc6b5d42c2a34E: argument 0"}
!320 = distinct !{!320, !"_ZN77_$LT$ty..args..ConfigsArg$u20$as$u20$clap_builder..derive..FromArgMatches$GT$16from_arg_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4e3cc6b5d42c2a34E"}
!321 = !{!322, !324, !319, !309, !311, !313, !304, !315, !307}
!322 = distinct !{!322, !323, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hc547d75b12e7cb6fE: argument 0"}
!323 = distinct !{!323, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hc547d75b12e7cb6fE"}
!324 = distinct !{!324, !323, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hc547d75b12e7cb6fE: argument 1"}
!325 = !{!322, !309, !311, !313, !304, !307}
!326 = !{!324, !319, !309, !311, !313, !304, !315, !307}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$clap_builder..error..Error$GT$$GT$$GT$17h68780503ff8543e4E: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$clap_builder..error..Error$GT$$GT$$GT$17h68780503ff8543e4E"}
!330 = !{!331, !333, !311, !313, !304, !307}
!331 = distinct !{!331, !332, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h21acbd2bbcd1a6b8E: argument 0"}
!332 = distinct !{!332, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h21acbd2bbcd1a6b8E"}
!333 = distinct !{!333, !332, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h21acbd2bbcd1a6b8E: argument 1"}
!334 = !{!311, !313, !304, !315, !307}
!335 = !{!304, !315, !307}
!336 = !{!337, !339, !304}
!337 = distinct !{!337, !338, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h5d96440c9224588aE: argument 0"}
!338 = distinct !{!338, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h5d96440c9224588aE"}
!339 = distinct !{!339, !338, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h5d96440c9224588aE: argument 1"}
!340 = !{!315, !307}
!341 = !{!342, !304}
!342 = distinct !{!342, !343, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he5af84d422e5019bE: argument 0"}
!343 = distinct !{!343, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he5af84d422e5019bE"}
!344 = !{!345, !347}
!345 = distinct !{!345, !346, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E: argument 0"}
!346 = distinct !{!346, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E"}
!347 = distinct !{!347, !346, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E: argument 1"}
!348 = !{!345}
!349 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!350 = !{i64 1, i64 0}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E: argument 0"}
!353 = distinct !{!353, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E"}
!354 = distinct !{!354, !353, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E: argument 1"}
!355 = !{!352}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E: argument 0"}
!358 = distinct !{!358, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E"}
!359 = distinct !{!359, !358, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E: argument 1"}
!360 = !{!357}
!361 = !{i32 0, i32 1000000000}
!362 = !{!363, !365}
!363 = distinct !{!363, !364, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E: argument 0"}
!364 = distinct !{!364, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E"}
!365 = distinct !{!365, !364, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E: argument 1"}
!366 = !{!363}
!367 = !{!368, !370}
!368 = distinct !{!368, !369, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E: argument 0"}
!369 = distinct !{!369, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E"}
!370 = distinct !{!370, !369, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E: argument 1"}
!371 = !{!368}
!372 = !{!373, !375}
!373 = distinct !{!373, !374, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E: argument 0"}
!374 = distinct !{!374, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E"}
!375 = distinct !{!375, !374, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E: argument 1"}
!376 = !{!373}
!377 = !{!378, !380}
!378 = distinct !{!378, !379, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E: argument 0"}
!379 = distinct !{!379, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E"}
!380 = distinct !{!380, !379, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E: argument 1"}
!381 = !{!378}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E: argument 0"}
!384 = distinct !{!384, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E"}
!385 = distinct !{!385, !384, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E: argument 1"}
!386 = !{!383}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E: argument 0"}
!389 = distinct !{!389, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E"}
!390 = distinct !{!390, !389, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E: argument 1"}
!391 = !{!388}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E: argument 0"}
!394 = distinct !{!394, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E"}
!395 = distinct !{!395, !394, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17hc14e1065a97cd130E: argument 1"}
!396 = !{!393}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN65_$LT$tracing_core..parent..Parent$u20$as$u20$core..fmt..Debug$GT$3fmt17h1701a2a77de7f735E: argument 0"}
!399 = distinct !{!399, !"_ZN65_$LT$tracing_core..parent..Parent$u20$as$u20$core..fmt..Debug$GT$3fmt17h1701a2a77de7f735E"}
!400 = !{i64 0, i64 3}
!401 = !{!402}
!402 = distinct !{!402, !399, !"_ZN65_$LT$tracing_core..parent..Parent$u20$as$u20$core..fmt..Debug$GT$3fmt17h1701a2a77de7f735E: argument 1"}
!403 = !{!398, !402}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4f10832fd1ef2cb8E: argument 0"}
!406 = distinct !{!406, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4f10832fd1ef2cb8E"}
!407 = !{i8 0, i8 3}
!408 = !{!"branch_weights", i32 1, i32 1, i32 2000, i32 2000}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core4hash6Hasher11write_usize17hf5285e09142232f1E: argument 0"}
!411 = distinct !{!411, !"_ZN4core4hash6Hasher11write_usize17hf5285e09142232f1E"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h9353d959393c0ae0E: argument 0"}
!414 = distinct !{!414, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h9353d959393c0ae0E"}
!415 = !{!416}
!416 = distinct !{!416, !414, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h9353d959393c0ae0E: argument 1"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h543185e8e5967198E: argument 0"}
!419 = distinct !{!419, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h543185e8e5967198E"}
!420 = !{!421}
!421 = distinct !{!421, !419, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h543185e8e5967198E: argument 1"}
!422 = !{!418, !413, !410}
!423 = !{!421, !416}
!424 = !{!425, !421, !416}
!425 = distinct !{!425, !426, !"_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E: argument 0"}
!426 = distinct !{!426, !"_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E"}
!427 = !{!428, !418, !413, !410}
!428 = distinct !{!428, !429, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h2ac0f9a86b25fbadE: argument 0"}
!429 = distinct !{!429, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h2ac0f9a86b25fbadE"}
!430 = !{!431, !418, !413, !410}
!431 = distinct !{!431, !432, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h2ac0f9a86b25fbadE: argument 0"}
!432 = distinct !{!432, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h2ac0f9a86b25fbadE"}
!433 = !{!434, !421, !416}
!434 = distinct !{!434, !435, !"_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E: argument 0"}
!435 = distinct !{!435, !"_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17hae13d8ecc52dad4bE: argument 0"}
!438 = distinct !{!438, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17hae13d8ecc52dad4bE"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend17hcfdfee51f899ffafE: argument 0"}
!441 = distinct !{!441, !"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend17hcfdfee51f899ffafE"}
!442 = !{!443}
!443 = distinct !{!443, !441, !"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend17hcfdfee51f899ffafE: argument 1"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha2c84abdf376bf94E: argument 0"}
!446 = distinct !{!446, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha2c84abdf376bf94E"}
!447 = !{!448}
!448 = distinct !{!448, !446, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha2c84abdf376bf94E: argument 1"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core4iter6traits8iterator8Iterator4fold17hc0d961066b127b11E: argument 0"}
!451 = distinct !{!451, !"_ZN4core4iter6traits8iterator8Iterator4fold17hc0d961066b127b11E"}
!452 = !{!453}
!453 = distinct !{!453, !451, !"_ZN4core4iter6traits8iterator8Iterator4fold17hc0d961066b127b11E: argument 1"}
!454 = !{!450, !445, !440}
!455 = !{!453, !448, !443}
!456 = !{!457, !450, !453, !445, !448, !440, !443}
!457 = distinct !{!457, !458, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h415be32efc93f523E: argument 0"}
!458 = distinct !{!458, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h415be32efc93f523E"}
!459 = !{!457, !450, !453, !445, !448}
!460 = !{!450, !453, !445, !448, !440, !443}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h7e9d93b34abf1b4dE: argument 0"}
!463 = distinct !{!463, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h7e9d93b34abf1b4dE"}
!464 = !{!462, !450, !453, !445, !448}
!465 = !{!462, !450, !445, !440}
!466 = !{!467, !468, !453, !448, !443}
!467 = distinct !{!467, !463, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h7e9d93b34abf1b4dE: argument 1"}
!468 = distinct !{!468, !469, !"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7a1674091060e3baE: argument 0"}
!469 = distinct !{!469, !"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7a1674091060e3baE"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17hf359f987c86a3b45E: argument 0"}
!472 = distinct !{!472, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17hf359f987c86a3b45E"}
!473 = !{!471, !468, !450, !453, !445, !448}
!474 = !{!471, !453, !448, !443}
!475 = !{!468, !450, !445, !440}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17hae13d8ecc52dad4bE: argument 0"}
!478 = distinct !{!478, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17hae13d8ecc52dad4bE"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend17had70a804ee5c7db0E: argument 1"}
!481 = distinct !{!481, !"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend17had70a804ee5c7db0E"}
!482 = !{!483}
!483 = distinct !{!483, !481, !"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend17had70a804ee5c7db0E: argument 2"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h861e7061f5940183E: argument 1"}
!486 = distinct !{!486, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h861e7061f5940183E"}
!487 = !{!488}
!488 = distinct !{!488, !486, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h861e7061f5940183E: argument 2"}
!489 = !{!485, !480}
!490 = !{!491, !488, !492, !483}
!491 = distinct !{!491, !486, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h861e7061f5940183E: argument 0"}
!492 = distinct !{!492, !481, !"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend17had70a804ee5c7db0E: argument 0"}
!493 = !{!488, !483}
!494 = !{!491, !485, !492, !480}
!495 = !{!496, !498, !500, !491, !485, !488, !492, !480, !483}
!496 = distinct !{!496, !497, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h70dec10306b8c8f0E: argument 0"}
!497 = distinct !{!497, !"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h70dec10306b8c8f0E"}
!498 = distinct !{!498, !499, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h48958f05d81c95f3E: argument 0"}
!499 = distinct !{!499, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h48958f05d81c95f3E"}
!500 = distinct !{!500, !501, !"_ZN4core4iter6traits8iterator8Iterator4fold17h10912446a22a8542E: argument 0"}
!501 = distinct !{!501, !"_ZN4core4iter6traits8iterator8Iterator4fold17h10912446a22a8542E"}
!502 = !{!496, !498, !500, !491, !485, !488, !492}
!503 = !{!498, !500, !491, !485, !488, !492, !480, !483}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h7e9d93b34abf1b4dE: argument 0"}
!506 = distinct !{!506, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h7e9d93b34abf1b4dE"}
!507 = !{!505, !498, !500, !491, !485, !488, !492}
!508 = !{!505, !485, !480}
!509 = !{!510, !511, !498, !500, !491, !488, !492, !483}
!510 = distinct !{!510, !506, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17h7e9d93b34abf1b4dE: argument 1"}
!511 = distinct !{!511, !512, !"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7a1674091060e3baE: argument 0"}
!512 = distinct !{!512, !"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h7a1674091060e3baE"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17hf359f987c86a3b45E: argument 0"}
!515 = distinct !{!515, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$20extend_one_unchecked17hf359f987c86a3b45E"}
!516 = !{!514, !511, !498, !500, !491, !485, !488, !492}
!517 = !{!514, !488, !483}
!518 = !{!511, !498, !500, !491, !485, !492, !480}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4jiff3fmt8friendly7printer11SpanPrinter26print_duration_designators17habb453c63fe65c36E: argument 0"}
!521 = distinct !{!521, !"_ZN4jiff3fmt8friendly7printer11SpanPrinter26print_duration_designators17habb453c63fe65c36E"}
!522 = !{!523}
!523 = distinct !{!523, !521, !"_ZN4jiff3fmt8friendly7printer11SpanPrinter26print_duration_designators17habb453c63fe65c36E: argument 1"}
!524 = !{!520, !523, !525}
!525 = distinct !{!525, !521, !"_ZN4jiff3fmt8friendly7printer11SpanPrinter26print_duration_designators17habb453c63fe65c36E: argument 2"}
!526 = !{!520, !525}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$3new17hc8da10f62d9be206E: argument 0"}
!529 = distinct !{!529, !"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$3new17hc8da10f62d9be206E"}
!530 = !{!531}
!531 = distinct !{!531, !529, !"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$3new17hc8da10f62d9be206E: argument 1"}
!532 = !{i8 0, i8 4}
!533 = !{!531, !520}
!534 = !{!528, !535, !523, !525}
!535 = distinct !{!535, !529, !"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$3new17hc8da10f62d9be206E: argument 2"}
!536 = !{!531, !535, !520, !523, !525}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$23maybe_write_prefix_sign17hfb585f0b6fa12e24E: argument 0"}
!539 = distinct !{!539, !"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$23maybe_write_prefix_sign17hfb585f0b6fa12e24E"}
!540 = !{!541, !543, !538, !520, !523, !525}
!541 = distinct !{!541, !542, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 0"}
!542 = distinct !{!542, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE"}
!543 = distinct !{!543, !542, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 1"}
!544 = !{i8 0, i8 6}
!545 = !{!523, !525}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$16maybe_write_zero17hd815be9550eb5a24E: argument 0"}
!548 = distinct !{!548, !"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$16maybe_write_zero17hd815be9550eb5a24E"}
!549 = !{i8 0, i8 10}
!550 = !{!547, !520, !523, !525}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E: argument 0"}
!553 = distinct !{!553, !"_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E"}
!554 = !{!555}
!555 = distinct !{!555, !553, !"_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E: argument 1"}
!556 = !{!555, !547}
!557 = !{!552, !520, !523, !525}
!558 = !{!"branch_weights", i32 4000000, i32 4001}
!559 = !{!555, !547, !520, !523, !525}
!560 = !{!552, !555, !547}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E: argument 0"}
!563 = distinct !{!563, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E"}
!564 = !{!565, !567, !547, !520, !523, !525}
!565 = distinct !{!565, !566, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 0"}
!566 = distinct !{!566, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE"}
!567 = distinct !{!567, !566, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 1"}
!568 = !{!569, !571, !547, !520, !523, !525}
!569 = distinct !{!569, !570, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 0"}
!570 = distinct !{!570, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE"}
!571 = distinct !{!571, !570, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 1"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4jiff3fmt8friendly7printer11Designators10designator17hec36ab7795d75b38E: argument 0"}
!574 = distinct !{!574, !"_ZN4jiff3fmt8friendly7printer11Designators10designator17hec36ab7795d75b38E"}
!575 = !{!573, !547}
!576 = !{!577, !579, !547, !520, !523, !525}
!577 = distinct !{!577, !578, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 0"}
!578 = distinct !{!578, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE"}
!579 = distinct !{!579, !578, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 1"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$23maybe_write_suffix_sign17h9874b486caa6a3d5E: argument 0"}
!582 = distinct !{!582, !"_ZN4jiff3fmt8friendly7printer25DesignatorWriter$LT$W$GT$23maybe_write_suffix_sign17h9874b486caa6a3d5E"}
!583 = !{!584, !586, !581, !520, !523, !525}
!584 = distinct !{!584, !585, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 0"}
!585 = distinct !{!585, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE"}
!586 = distinct !{!586, !585, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 1"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4jiff3fmt8friendly7printer11SpanPrinter18print_duration_hms17h4668dc684c79853dE: argument 0"}
!589 = distinct !{!589, !"_ZN4jiff3fmt8friendly7printer11SpanPrinter18print_duration_hms17h4668dc684c79853dE"}
!590 = !{!588, !591}
!591 = distinct !{!591, !589, !"_ZN4jiff3fmt8friendly7printer11SpanPrinter18print_duration_hms17h4668dc684c79853dE: argument 1"}
!592 = !{!591}
!593 = !{!594, !596, !588, !591}
!594 = distinct !{!594, !595, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 0"}
!595 = distinct !{!595, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE"}
!596 = distinct !{!596, !595, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 1"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E: argument 0"}
!599 = distinct !{!599, !"_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E"}
!600 = !{!601}
!601 = distinct !{!601, !599, !"_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E: argument 1"}
!602 = !{!598, !588, !591}
!603 = !{!601, !588, !591}
!604 = !{!598, !601, !588}
!605 = !{!606, !588}
!606 = distinct !{!606, !607, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E: argument 0"}
!607 = distinct !{!607, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E"}
!608 = !{!609, !611, !588, !591}
!609 = distinct !{!609, !610, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 0"}
!610 = distinct !{!610, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE"}
!611 = distinct !{!611, !610, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 1"}
!612 = !{!613, !615, !588, !591}
!613 = distinct !{!613, !614, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 0"}
!614 = distinct !{!614, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE"}
!615 = distinct !{!615, !614, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 1"}
!616 = !{!617, !619, !588, !591}
!617 = distinct !{!617, !618, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 0"}
!618 = distinct !{!618, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE"}
!619 = distinct !{!619, !618, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 1"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E: argument 0"}
!622 = distinct !{!622, !"_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E"}
!623 = !{!624}
!624 = distinct !{!624, !622, !"_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E: argument 1"}
!625 = !{!621, !588, !591}
!626 = !{!624, !588, !591}
!627 = !{!621, !624, !588}
!628 = !{!629, !588}
!629 = distinct !{!629, !630, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E: argument 0"}
!630 = distinct !{!630, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E"}
!631 = !{!632, !634, !588, !591}
!632 = distinct !{!632, !633, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 0"}
!633 = distinct !{!633, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE"}
!634 = distinct !{!634, !633, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 1"}
!635 = !{!636, !638, !588, !591}
!636 = distinct !{!636, !637, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 0"}
!637 = distinct !{!637, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE"}
!638 = distinct !{!638, !637, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 1"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E: argument 0"}
!641 = distinct !{!641, !"_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E"}
!642 = !{!643}
!643 = distinct !{!643, !641, !"_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E: argument 1"}
!644 = !{!640, !643}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E: argument 0"}
!647 = distinct !{!647, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E"}
!648 = !{!649, !651, !652}
!649 = distinct !{!649, !650, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 0"}
!650 = distinct !{!650, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE"}
!651 = distinct !{!651, !650, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 1"}
!652 = distinct !{!652, !653, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17hb0e69aeed462d576E: argument 0"}
!653 = distinct !{!653, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17hb0e69aeed462d576E"}
!654 = !{!655, !657, !658}
!655 = distinct !{!655, !656, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 0"}
!656 = distinct !{!656, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE"}
!657 = distinct !{!657, !656, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 1"}
!658 = distinct !{!658, !659, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17hb0e69aeed462d576E: argument 0"}
!659 = distinct !{!659, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17hb0e69aeed462d576E"}
!660 = !{!661, !663, !664}
!661 = distinct !{!661, !662, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 0"}
!662 = distinct !{!662, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE"}
!663 = distinct !{!663, !662, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 1"}
!664 = distinct !{!664, !665, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17hb0e69aeed462d576E: argument 0"}
!665 = distinct !{!665, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17hb0e69aeed462d576E"}
!666 = !{!667, !669}
!667 = distinct !{!667, !668, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 0"}
!668 = distinct !{!668, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE"}
!669 = distinct !{!669, !668, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 1"}
!670 = !{!671, !673}
!671 = distinct !{!671, !672, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 0"}
!672 = distinct !{!672, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE"}
!673 = distinct !{!673, !672, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 1"}
!674 = !{!675, !677}
!675 = distinct !{!675, !676, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 0"}
!676 = distinct !{!676, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE"}
!677 = distinct !{!677, !676, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 1"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4jiff3fmt8friendly7printer11Designators10designator17hb7b5834208b0d965E: argument 0"}
!680 = distinct !{!680, !"_ZN4jiff3fmt8friendly7printer11Designators10designator17hb7b5834208b0d965E"}
!681 = !{!682, !684}
!682 = distinct !{!682, !683, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 0"}
!683 = distinct !{!683, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE"}
!684 = distinct !{!684, !683, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 1"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E: argument 0"}
!687 = distinct !{!687, !"_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E"}
!688 = !{!689}
!689 = distinct !{!689, !687, !"_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E: argument 1"}
!690 = !{!686, !689}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E: argument 0"}
!693 = distinct !{!693, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E"}
!694 = !{!695, !697}
!695 = distinct !{!695, !696, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 0"}
!696 = distinct !{!696, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE"}
!697 = distinct !{!697, !696, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 1"}
!698 = !{!699, !701}
!699 = distinct !{!699, !700, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 0"}
!700 = distinct !{!700, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE"}
!701 = distinct !{!701, !700, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 1"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4jiff3fmt8friendly7printer11Designators10designator17hec36ab7795d75b38E: argument 0"}
!704 = distinct !{!704, !"_ZN4jiff3fmt8friendly7printer11Designators10designator17hec36ab7795d75b38E"}
!705 = !{!706, !708}
!706 = distinct !{!706, !707, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 0"}
!707 = distinct !{!707, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE"}
!708 = distinct !{!708, !707, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 1"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E: argument 0"}
!711 = distinct !{!711, !"_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E"}
!712 = !{!713}
!713 = distinct !{!713, !711, !"_ZN4jiff3fmt4util7Decimal3new17ha2f3e7dd60258e05E: argument 1"}
!714 = !{!710, !713}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E: argument 0"}
!717 = distinct !{!717, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0930b56290b5db6E"}
!718 = !{!719, !721}
!719 = distinct !{!719, !720, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 0"}
!720 = distinct !{!720, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE"}
!721 = distinct !{!721, !720, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 1"}
!722 = !{!723, !725}
!723 = distinct !{!723, !724, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 0"}
!724 = distinct !{!724, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE"}
!725 = distinct !{!725, !724, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 1"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4jiff3fmt8friendly7printer11Designators10designator17hec36ab7795d75b38E: argument 0"}
!728 = distinct !{!728, !"_ZN4jiff3fmt8friendly7printer11Designators10designator17hec36ab7795d75b38E"}
!729 = !{!730, !732}
!730 = distinct !{!730, !731, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 0"}
!731 = distinct !{!731, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE"}
!732 = distinct !{!732, !731, !"_ZN68_$LT$jiff..fmt..StdFmtWrite$LT$W$GT$$u20$as$u20$jiff..fmt..Write$GT$9write_str17h656365f83c4ed40fE: argument 1"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE: argument 0"}
!735 = distinct !{!735, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE: argument 0"}
!738 = distinct !{!738, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE"}
!739 = !{!740, !734}
!740 = distinct !{!740, !741, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h022e9f7f5961e867E: argument 0"}
!741 = distinct !{!741, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h022e9f7f5961e867E"}
!742 = !{i64 0, i64 -9223372036854775808}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17ha699aa3bf605f284E: argument 1"}
!745 = distinct !{!745, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17ha699aa3bf605f284E"}
!746 = !{!747}
!747 = distinct !{!747, !745, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17ha699aa3bf605f284E: argument 0"}
!748 = !{!749, !751, !744}
!749 = distinct !{!749, !750, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h635524e9e906f21eE: argument 1"}
!750 = distinct !{!750, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h635524e9e906f21eE"}
!751 = distinct !{!751, !752, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8cf85db26d8e4ab9E: argument 1"}
!752 = distinct !{!752, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8cf85db26d8e4ab9E"}
!753 = !{!754, !756, !757, !749, !758, !751, !747, !744}
!754 = distinct !{!754, !755, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3d18ef3ca368e9dfE: argument 0"}
!755 = distinct !{!755, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3d18ef3ca368e9dfE"}
!756 = distinct !{!756, !755, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3d18ef3ca368e9dfE: argument 1"}
!757 = distinct !{!757, !750, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h635524e9e906f21eE: argument 0"}
!758 = distinct !{!758, !752, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8cf85db26d8e4ab9E: argument 0"}
!759 = !{!760, !762, !764, !754, !749, !751, !744}
!760 = distinct !{!760, !761, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd36cc54c9ba7e69bE: argument 0"}
!761 = distinct !{!761, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd36cc54c9ba7e69bE"}
!762 = distinct !{!762, !763, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h987b34a80ba152dcE: argument 0"}
!763 = distinct !{!763, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h987b34a80ba152dcE"}
!764 = distinct !{!764, !765, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h93cd9fe679b03146E: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h93cd9fe679b03146E"}
!766 = !{!767, !769}
!767 = distinct !{!767, !768, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he9a54692ceb494aaE: argument 0"}
!768 = distinct !{!768, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he9a54692ceb494aaE"}
!769 = distinct !{!769, !770, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b8a12ea7819abc6E: argument 0"}
!770 = distinct !{!770, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b8a12ea7819abc6E"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h74025aadb917ddecE: argument 0"}
!773 = distinct !{!773, !"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17h74025aadb917ddecE"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN93_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$GT$$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17h2bb89b89db462369E: argument 0"}
!776 = distinct !{!776, !"_ZN93_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$GT$$u20$as$u20$core..default..Default$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17h2bb89b89db462369E"}
!777 = !{i64 0, i64 -9223372036854775807}
!778 = !{!779, !781, !772}
!779 = distinct !{!779, !780, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17haefffa8cba4a6e4fE: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17haefffa8cba4a6e4fE"}
!781 = distinct !{!781, !782, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hc03b266ffdbcea34E: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hc03b266ffdbcea34E"}
!783 = !{!784, !786}
!784 = distinct !{!784, !785, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hc1f2f954147413d0E: argument 0"}
!785 = distinct !{!785, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hc1f2f954147413d0E"}
!786 = distinct !{!786, !785, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hc1f2f954147413d0E: argument 1"}
!787 = !{!784}
!788 = !{!786}
