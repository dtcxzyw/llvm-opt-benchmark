; ModuleID = 'bench/ruff-rs/original/4mw6pgpw5k6plov2wl753htkw.ll'
source_filename = "bench/ruff-rs/original/4mw6pgpw5k6plov2wl753htkw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5062a4e0c78f412ac3bb4f81f58f9281.0 = private unnamed_addr constant [31 x i8] c"Unable to allocate another span", align 1
@anon.5062a4e0c78f412ac3bb4f81f58f9281.1 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-subscriber-0.3.19/src/registry/sharded.rs", align 1
@anon.5062a4e0c78f412ac3bb4f81f58f9281.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5062a4e0c78f412ac3bb4f81f58f9281.1, [16 x i8] c"t\00\00\00\00\00\00\00\0B\01\00\00\0E\00\00\00" }>, align 8
@"_ZN10rayon_core8registry19WORKER_THREAD_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8a34976b1d75e451E" = external thread_local global ptr
@_ZN10rayon_core8registry16THE_REGISTRY_SET17h4e58c481742cc5f3E = external global { { { i32 } } }
@anon.5062a4e0c78f412ac3bb4f81f58f9281.4 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/rayon-core-1.12.1/src/registry.rs", align 1
@anon.5062a4e0c78f412ac3bb4f81f58f9281.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5062a4e0c78f412ac3bb4f81f58f9281.4, [16 x i8] c"d\00\00\00\00\00\00\00\C0\00\00\00\16\00\00\00" }>, align 8
@_ZN10rayon_core8registry12THE_REGISTRY17h5521922b23873b8fE = external global ptr
@anon.5062a4e0c78f412ac3bb4f81f58f9281.6 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h0c41beb60b87cfc4E, align 8
@anon.5062a4e0c78f412ac3bb4f81f58f9281.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5062a4e0c78f412ac3bb4f81f58f9281.4, [16 x i8] c"d\00\00\00\00\00\00\00+\01\00\006\00\00\00" }>, align 8
@anon.5062a4e0c78f412ac3bb4f81f58f9281.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr485drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h693546a2a6b2798aE", [16 x i8] c"(\09\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_ZN12tracing_core10subscriber10Subscriber20on_register_dispatch17ha7d22574bc992303E, ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h73029a69dae4dce2E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h3c5d1181044e0026E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17ha5766e22258d8e8bE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17hfad2dbae4ab21023E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17h7b23f374567daec2E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17h6f714250edd1f920E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17h7c1220b337f3055fE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h2b5963d22850530aE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h45ce82ada4283a78E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h16a9624317e84593E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17hdc8e1ad10417b1e1E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9drop_span17hdd45a3a4d63e52c9E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17h8eda638c27aa215cE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h0fea1dcd9ef061dfE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17h4d8f2a8185d3892cE" }>, align 8
@anon.5062a4e0c78f412ac3bb4f81f58f9281.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr164drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h344a5525eab6d6b4E", [16 x i8] c"\10\09\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_ZN12tracing_core10subscriber10Subscriber20on_register_dispatch17hfc7d3eac1ab3eeffE, ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h794082ea247950b2E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h48615ec8bc7d9d9bE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17hd5d2056fcde6135aE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17h9f67ab3ff231605dE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17h7617fe58ffb4f497E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17h68f7264985614d5dE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17hc2e6b4856845d032E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17hbf8db0fe50758e80E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h79156c82dff5c1eaE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h0a05224cfd8e7451E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17h6c865d97571641edE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9drop_span17h7041e17653162c08E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17h9138d04d17901c92E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17hbc477c2cce7e62c7E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17hd9e4a4697fea51caE" }>, align 8
@anon.5062a4e0c78f412ac3bb4f81f58f9281.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$tracing_subscriber..registry..sharded..Registry$GT$17h1cfea7eeff527be2E", [16 x i8] c" \02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_ZN12tracing_core10subscriber10Subscriber20on_register_dispatch17he252e615cc8ecbccE, ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h3f49cd1ffd743fdfE", ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h6a00e11fb75bb5c3E", ptr @_ZN12tracing_core10subscriber10Subscriber14max_level_hint17h9db8f08ebeeb97f2E, ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17hd07087c4be9738faE", ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17h6c947322ff03f706E", ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17h2d7adbcf07be264fE", ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17hf93eb6f3179c6309E", ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h3d3c287672456704E", ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h557093ab59dbea1bE", ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17he49546236a17816cE", ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17ha990e92fd5f94f2dE", ptr @_ZN12tracing_core10subscriber10Subscriber9drop_span17h2df2f435494d321cE, ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17hce1d857bbea57dadE", ptr @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h888f4858c5cd31f1E", ptr @_ZN12tracing_core10subscriber10Subscriber12downcast_raw17h84266b8ca48df3bbE }>, align 8
@anon.5062a4e0c78f412ac3bb4f81f58f9281.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h69e8e9e3e3b5adfdE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h0a480cf7c32788adE" }>, align 8
@anon.5062a4e0c78f412ac3bb4f81f58f9281.13 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h129b8cb884c45053E" }>, align 8
@anon.5062a4e0c78f412ac3bb4f81f58f9281.14 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7508c165576c4de4E" }>, align 8
@anon.5062a4e0c78f412ac3bb4f81f58f9281.15 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h413925faf4f65fd6E" }>, align 8
@anon.5062a4e0c78f412ac3bb4f81f58f9281.16 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h2db8f7f98c5b381fE" }>, align 8
@anon.5062a4e0c78f412ac3bb4f81f58f9281.17 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h197fc8f3a60b2c9bE" }>, align 8
@_ZN12tracing_core10dispatcher12SCOPED_COUNT17h197baf4a7d43085fE = external local_unnamed_addr global { i64 }
@_ZN12tracing_core10dispatcher11GLOBAL_INIT17hf1c6b3b043e0a129E = external local_unnamed_addr global { i64 }
@_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h2da84f8e8455e125E = external global { { i64, [2 x i64] } }
@_ZN12tracing_core10dispatcher4NONE17hf0e2c9ebb5a67983E = external global { { i64, [2 x i64] } }
@"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h0609b549f60e406eE" = external thread_local global { { { { i64, { { i64, [2 x i64] } } }, i8, [7 x i8] } }, i8, [7 x i8] }
@anon.5062a4e0c78f412ac3bb4f81f58f9281.19 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-core-0.1.33/src/dispatcher.rs", align 1
@anon.5062a4e0c78f412ac3bb4f81f58f9281.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5062a4e0c78f412ac3bb4f81f58f9281.19, [16 x i8] c"h\00\00\00\00\00\00\00i\03\00\00&\00\00\00" }>, align 8
@anon.5062a4e0c78f412ac3bb4f81f58f9281.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr1150drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$C$tracing_subscriber..fmt..format..DefaultFields$C$ty..logging..TyFormat$C$std..io..stdio..stderr$GT$$C$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hdb17c489679c88beE", [16 x i8] c"8\09\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_ZN12tracing_core10subscriber10Subscriber20on_register_dispatch17h90d8b55f9e72719bE, ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17hdd931c0cca57afa4E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h5770d2b751b71872E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17h7dbfbd0ebe8b0b46E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17h5d5dff3305734423E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17h11f92a9e9e7281dfE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17h304aeb330ce23fd6E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17h4ee09a5dd136c233E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17hf67fe145bf1cf997E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17hbb6567eb3013a564E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17haf7e41c2e7e875c1E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17hf77d27da080c69efE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9drop_span17h42ebec7cbd168b3cE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17h223661a4a4f1d6acE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17hb5b4faa973116f6aE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17h2197e1a223da64cfE" }>, align 8
@anon.5062a4e0c78f412ac3bb4f81f58f9281.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr1223drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$C$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$LT$tracing_subscriber..fmt..format..pretty..Pretty$GT$$C$std..io..stdio..stderr$GT$$C$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17h35986a0c43fdd14dE", [16 x i8] c"8\09\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_ZN12tracing_core10subscriber10Subscriber20on_register_dispatch17h54dd5b020376aa6cE, ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17he3285083bde701a9E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h58f1a36f63b33993E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17he3c70dfc793d79aaE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17hbf69f6d8425ab136E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17hbc14b5550b15472bE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17h36fe1e4dff1820ffE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17h09c8198df2e6f37eE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h211d660cf0d58b74E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17hccc4a3c1413e9144E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h2be91fc80e2b7d34E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17hc0fa8d27f2363fffE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9drop_span17hcbef3a226c135813E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17h526950b95fcab616E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h02d1316e352614edE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17h5ae43f2f5f0b1760E" }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE = external local_unnamed_addr global { i64 }
@anon.5062a4e0c78f412ac3bb4f81f58f9281.25 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Display$GT$3fmt17h8e8d6f9aaa2aff76E" }>, align 8
@anon.5062a4e0c78f412ac3bb4f81f58f9281.26 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4074a8863f7f063E", ptr @"_ZN58_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Display$GT$3fmt17h8e8d6f9aaa2aff76E", ptr @anon.5062a4e0c78f412ac3bb4f81f58f9281.25, ptr @_ZN4core5error5Error6source17h95686d5357df76a9E, ptr @_ZN4core5error5Error7type_id17h14f621ba94a7b363E, ptr @_ZN4core5error5Error11description17h4395eb9ac6ed0223E, ptr @_ZN4core5error5Error5cause17h79a2a10f17b6156eE, ptr @_ZN4core5error5Error7provide17h9c5ba1e2a8b6a3c9E }>, align 8
@anon.5062a4e0c78f412ac3bb4f81f58f9281.27 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN86_$LT$tracing_core..dispatcher..SetGlobalDefaultError$u20$as$u20$core..fmt..Display$GT$3fmt17h6a194328044f9bd9E" }>, align 8
@anon.5062a4e0c78f412ac3bb4f81f58f9281.28 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$tracing_core..dispatcher..SetGlobalDefaultError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ec6db7a422e34b9E", ptr @"_ZN86_$LT$tracing_core..dispatcher..SetGlobalDefaultError$u20$as$u20$core..fmt..Display$GT$3fmt17h6a194328044f9bd9E", ptr @anon.5062a4e0c78f412ac3bb4f81f58f9281.27, ptr @_ZN4core5error5Error6source17h7af73527feb72284E, ptr @_ZN4core5error5Error7type_id17h7c3c6142d56ab097E, ptr @_ZN4core5error5Error11description17h0772e83c23898c36E, ptr @_ZN4core5error5Error5cause17hdf5fc17a6a6265dcE, ptr @_ZN4core5error5Error7provide17hccf8be613ef8d8a1E }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E = external local_unnamed_addr global { i64 }
@anon.5062a4e0c78f412ac3bb4f81f58f9281.30 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0f7daf0850088e2fE", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hbd7f6ee693a62571E" }>, align 8
@anon.5062a4e0c78f412ac3bb4f81f58f9281.31 = private unnamed_addr constant [83 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/sync/poison/once.rs", align 1
@anon.5062a4e0c78f412ac3bb4f81f58f9281.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5062a4e0c78f412ac3bb4f81f58f9281.31, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@anon.5062a4e0c78f412ac3bb4f81f58f9281.34 = private unnamed_addr constant [88 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/iter/traits/iterator.rs", align 1
@anon.5062a4e0c78f412ac3bb4f81f58f9281.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5062a4e0c78f412ac3bb4f81f58f9281.34, [16 x i8] c"X\00\00\00\00\00\00\00\C1\07\00\00\09\00\00\00" }>, align 8
@anon.5062a4e0c78f412ac3bb4f81f58f9281.55 = private unnamed_addr constant [40 x i8] c"description() is deprecated; use Display", align 1
@anon.5062a4e0c78f412ac3bb4f81f58f9281.59 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$crossbeam_channel..err..SendError$LT$ty..MainLoopMessage$GT$$GT$17h701221163c0eecd3E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$crossbeam_channel..err..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h12a47985b18dc1cfE" }>, align 8
@anon.5062a4e0c78f412ac3bb4f81f58f9281.60 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.5062a4e0c78f412ac3bb4f81f58f9281.61 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr107drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17hda3917bb03eb303fE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0ab1fa1c0dfbd8fE" }>, align 8
@anon.5062a4e0c78f412ac3bb4f81f58f9281.62 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h87204eec6dd8d0a9E" }>, align 8
@anon.5062a4e0c78f412ac3bb4f81f58f9281.63 = private unnamed_addr constant [14 x i8] c"SetLoggerError", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.5062a4e0c78f412ac3bb4f81f58f9281.64 = private unnamed_addr constant [12 x i8] c"PendingWrite", align 1
@anon.5062a4e0c78f412ac3bb4f81f58f9281.65 = private unnamed_addr constant [15 x i8] c"PropagatedPanic", align 1
@anon.5062a4e0c78f412ac3bb4f81f58f9281.66 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/rayon-core-1.12.1/src/latch.rs", align 1
@anon.5062a4e0c78f412ac3bb4f81f58f9281.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5062a4e0c78f412ac3bb4f81f58f9281.66, [16 x i8] c"a\00\00\00\00\00\00\00\0B\01\00\00*\00\00\00" }>, align 8
@anon.5062a4e0c78f412ac3bb4f81f58f9281.68 = private unnamed_addr constant [83 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/sys/os_str/bytes.rs", align 1
@anon.5062a4e0c78f412ac3bb4f81f58f9281.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5062a4e0c78f412ac3bb4f81f58f9281.68, [16 x i8] c"S\00\00\00\00\00\00\00\\\00\00\00!\00\00\00" }>, align 8
@_ZN18tracing_subscriber5layer17NONE_LAYER_MARKER17h90967c991065cba1E = external global { {} }
@anon.5062a4e0c78f412ac3bb4f81f58f9281.70 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$ty..IndicatifReporter$GT$17h2fa3e1a07ebecedfE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$ty..IndicatifReporter$u20$as$u20$ty_project..Reporter$GT$9set_files17h11e5763f52e94038E", ptr @"_ZN62_$LT$ty..IndicatifReporter$u20$as$u20$ty_project..Reporter$GT$11report_file17h3e082298725196b4E" }>, align 8
@anon.5062a4e0c78f412ac3bb4f81f58f9281.71 = private unnamed_addr constant [20 x i8] c"crates/ty/src/lib.rs", align 1
@anon.5062a4e0c78f412ac3bb4f81f58f9281.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5062a4e0c78f412ac3bb4f81f58f9281.71, [16 x i8] c"\14\00\00\00\00\00\00\00\00\01\00\00&\00\00\00" }>, align 8
@"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h68f2283c3566c4dcE" = external hidden global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE = external local_unnamed_addr global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E = external local_unnamed_addr global { i64 }
@anon.5062a4e0c78f412ac3bb4f81f58f9281.74 = private unnamed_addr constant [34 x i8] c"FieldSet corrupted (this is a bug)", align 1
@anon.5062a4e0c78f412ac3bb4f81f58f9281.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5062a4e0c78f412ac3bb4f81f58f9281.71, [16 x i8] c"\14\00\00\00\00\00\00\00\03\01\00\00!\00\00\00" }>, align 8
@anon.5062a4e0c78f412ac3bb4f81f58f9281.76 = private unnamed_addr constant [26 x i8] c"Check has been cancelled: ", align 1
@anon.5062a4e0c78f412ac3bb4f81f58f9281.77 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5062a4e0c78f412ac3bb4f81f58f9281.76, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.5062a4e0c78f412ac3bb4f81f58f9281.78 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h250ddf0dc5d39665E" }>, align 8
@anon.5062a4e0c78f412ac3bb4f81f58f9281.79 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$ty_project..DummyReporter$u20$as$u20$ty_project..Reporter$GT$9set_files17h8a29e6c49029b5f0E", ptr @"_ZN66_$LT$ty_project..DummyReporter$u20$as$u20$ty_project..Reporter$GT$11report_file17he9e6751723e93e09E" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$tracing_subscriber..registry..Scope$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57bea1cb0b3f9f1aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %.not18 = icmp eq i64 %6, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %24
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1768
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h9d2f51ff431a941cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5), !noalias !9
  %13 = load ptr, ptr %3, align 8, !noalias !5, !noundef !3
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %16

._crit_edge:                                      ; preds = %24, %2, %14
  store ptr null, ptr %0, align 8
  br label %15

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
  br label %._crit_edge

15:                                               ; preds = %26, %._crit_edge
  ret void

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
  %17 = load i64, ptr %7, align 8, !noundef !3
  store ptr %11, ptr %4, align 8
  store i64 %17, ptr %9, align 8
  %.val = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i64 %19, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = and i64 %21, %17
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  call void @"_ZN4core3ptr209drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17he509cbd42416a749E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load i64, ptr %5, align 8, !noundef !3
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %._crit_edge, label %10

26:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$tracing_subscriber..registry..Scope$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd37b0756eeb0c530E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %.not18 = icmp eq i64 %6, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %24
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1768
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h9d2f51ff431a941cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5), !noalias !14
  %13 = load ptr, ptr %3, align 8, !noalias !10, !noundef !3
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %16

._crit_edge:                                      ; preds = %24, %2, %14
  store ptr null, ptr %0, align 8
  br label %15

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !10
  br label %._crit_edge

15:                                               ; preds = %26, %._crit_edge
  ret void

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !10
  %17 = load i64, ptr %7, align 8, !noundef !3
  store ptr %11, ptr %4, align 8
  store i64 %17, ptr %9, align 8
  %.val = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i64 %19, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = and i64 %21, %17
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  call void @"_ZN4core3ptr530drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hdd2243290d5cab45E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load i64, ptr %5, align 8, !noundef !3
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %._crit_edge, label %10

26:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17h2d7adbcf07be264fE"(ptr nonnull readnone align 8 captures(none) %0, ptr noalias readonly align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h3d3c287672456704E"(ptr nonnull readnone align 8 captures(none) %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17h6c947322ff03f706E"(ptr nonnull readnone align 8 captures(none) %0, ptr noalias readonly align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i64 1, 0) i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17hd07087c4be9738faE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %1, align 8, !range !15, !noundef !3
  switch i64 %5, label %17 [
    i64 0, label %6
    i64 1, label %10
  ]

6:                                                ; preds = %2, %16, %17
  %.sroa.04.0 = phi i64 [ %19, %17 ], [ %.sroa.04.1, %16 ], [ %5, %2 ]
  %7 = call { i64, i64 } @"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$11create_with17h47c3d3282c3f40caE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i64 noundef %.sroa.04.0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %20, label %24, !prof !16

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h888f4858c5cd31f1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %0)
  %11 = load i64, ptr %3, align 8, !range !15, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = call noundef i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17ha990e92fd5f94f2dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14)
  br label %16

16:                                               ; preds = %10, %13
  %.sroa.04.1 = phi i64 [ %15, %13 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %6

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = tail call noundef i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17ha990e92fd5f94f2dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18)
  br label %6

20:                                               ; preds = %6
  %21 = extractvalue { i64, i64 } %7, 1
  %22 = add i64 %21, 1
  %23 = call noundef i64 @_ZN12tracing_core4span2Id8from_u6417h48c723543eb8e278E(i64 noundef %22)
  ret i64 %23

24:                                               ; preds = %6
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.5062a4e0c78f412ac3bb4f81f58f9281.0, i64 noundef 31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5062a4e0c78f412ac3bb4f81f58f9281.2) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core5spawn5spawn17h1c47d6c650c496c7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [160 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [152 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(152) %0, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = invoke noundef nonnull ptr @_ZN10rayon_core8registry8Registry7current17h623311e793a0392fE()
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$ty..MainLoop..main_loop$LT$ty_project..DummyReporter$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he5218d4652d83252E"(ptr noalias noundef align 8 dereferenceable(152) %5) #24
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E.exit" unwind label %41

9:                                                ; preds = %1
  store ptr %6, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 128
  invoke void @_ZN10rayon_core8registry8Registry25increment_terminate_count17h1d18fa0077e719e2E(ptr noundef nonnull align 128 %10)
          to label %11 unwind label %24, !noalias !17

11:                                               ; preds = %9
  %12 = atomicrmw add ptr %6, i64 1 monotonic, align 8, !noalias !17
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(152) %5, i64 152, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !17
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !22
  %16 = tail call noalias noundef align 8 dereferenceable_or_null(160) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 2377) 160, i64 noundef range(i64 1, 129) 8) #25, !noalias !22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %30, !prof !25

18:                                               ; preds = %14
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 160) #23
          to label %.noexc.i.i unwind label %19, !noalias !17

.noexc.i.i:                                       ; preds = %18
  unreachable

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr203drop_in_place$LT$rayon_core..job..HeapJob$LT$rayon_core..spawn..spawn_job$LT$ty..MainLoop..main_loop$LT$ty_project..DummyReporter$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7ddc4eaec6ed2428E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %3) #24
          to label %.body.i unwind label %21, !noalias !17

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26, !noalias !17
  unreachable

23:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$ty..MainLoop..main_loop$LT$ty_project..DummyReporter$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he5218d4652d83252E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %5) #24
          to label %.body.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26
  unreachable

28:                                               ; preds = %30
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %28, %24, %19
  %eh.lpad-body.i = phi { ptr, i32 } [ %29, %28 ], [ %25, %24 ], [ %20, %19 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17hcde86feff56ab2e7E"(ptr noalias noundef nonnull align 1 %2) #24
          to label %.body unwind label %31

30:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef nonnull align 8 dereferenceable(160) %3, i64 160, i1 false), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !17
  invoke void @_ZN10rayon_core8registry8Registry14inject_or_push17h032c13c7b8874ff8E(ptr noundef nonnull align 128 %10, ptr noundef nonnull @"_ZN77_$LT$rayon_core..job..HeapJob$LT$BODY$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17hfbd7592b8acaac92E", ptr noundef nonnull %16)
          to label %_ZN10rayon_core5spawn8spawn_in17he9bd628c282bf879E.exit unwind label %28, !noalias !26

31:                                               ; preds = %.body.i
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26
  unreachable

.body:                                            ; preds = %.body.i
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %33 = load ptr, ptr %4, align 8, !alias.scope !33, !nonnull !3, !noundef !3
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !33
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E.exit"

36:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7918f6892595a277E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E.exit" unwind label %41

_ZN10rayon_core5spawn8spawn_in17he9bd628c282bf879E.exit: ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %37 = load ptr, ptr %4, align 8, !alias.scope !40, !nonnull !3, !noundef !3
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !40
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E.exit2"

40:                                               ; preds = %_ZN10rayon_core5spawn8spawn_in17he9bd628c282bf879E.exit
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7918f6892595a277E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E.exit2"

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E.exit2": ; preds = %_ZN10rayon_core5spawn8spawn_in17he9bd628c282bf879E.exit, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

41:                                               ; preds = %36, %7
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E.exit": ; preds = %.body, %36, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %eh.lpad-body.i, %36 ], [ %eh.lpad-body.i, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core5spawn5spawn17h8d9713eabbb89f1dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [184 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [176 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(176) %0, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = invoke noundef nonnull ptr @_ZN10rayon_core8registry8Registry7current17h623311e793a0392fE()
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$ty..MainLoop..main_loop$LT$ty..IndicatifReporter$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38910e1c0400c52eE"(ptr noalias noundef align 8 dereferenceable(176) %5) #24
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E.exit" unwind label %41

9:                                                ; preds = %1
  store ptr %6, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 128
  invoke void @_ZN10rayon_core8registry8Registry25increment_terminate_count17h1d18fa0077e719e2E(ptr noundef nonnull align 128 %10)
          to label %11 unwind label %24, !noalias !41

11:                                               ; preds = %9
  %12 = atomicrmw add ptr %6, i64 1 monotonic, align 8, !noalias !41
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(176) %5, i64 176, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !41
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !46
  %16 = tail call noalias noundef align 8 dereferenceable_or_null(184) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 2377) 184, i64 noundef range(i64 1, 129) 8) #25, !noalias !46
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %30, !prof !25

18:                                               ; preds = %14
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 184) #23
          to label %.noexc.i.i unwind label %19, !noalias !41

.noexc.i.i:                                       ; preds = %18
  unreachable

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr199drop_in_place$LT$rayon_core..job..HeapJob$LT$rayon_core..spawn..spawn_job$LT$ty..MainLoop..main_loop$LT$ty..IndicatifReporter$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5434b854378dba8eE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %3) #24
          to label %.body.i unwind label %21, !noalias !41

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26, !noalias !41
  unreachable

23:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$ty..MainLoop..main_loop$LT$ty..IndicatifReporter$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38910e1c0400c52eE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %5) #24
          to label %.body.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26
  unreachable

28:                                               ; preds = %30
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %28, %24, %19
  %eh.lpad-body.i = phi { ptr, i32 } [ %29, %28 ], [ %25, %24 ], [ %20, %19 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17hcde86feff56ab2e7E"(ptr noalias noundef nonnull align 1 %2) #24
          to label %.body unwind label %31

30:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef nonnull align 8 dereferenceable(184) %3, i64 184, i1 false), !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !41
  invoke void @_ZN10rayon_core8registry8Registry14inject_or_push17h032c13c7b8874ff8E(ptr noundef nonnull align 128 %10, ptr noundef nonnull @"_ZN77_$LT$rayon_core..job..HeapJob$LT$BODY$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17hd80f5fdecd0e71f0E", ptr noundef nonnull %16)
          to label %_ZN10rayon_core5spawn8spawn_in17h4b1060be8aa669ecE.exit unwind label %28, !noalias !49

31:                                               ; preds = %.body.i
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26
  unreachable

.body:                                            ; preds = %.body.i
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %33 = load ptr, ptr %4, align 8, !alias.scope !56, !nonnull !3, !noundef !3
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !56
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E.exit"

36:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7918f6892595a277E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E.exit" unwind label %41

_ZN10rayon_core5spawn8spawn_in17h4b1060be8aa669ecE.exit: ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %37 = load ptr, ptr %4, align 8, !alias.scope !63, !nonnull !3, !noundef !3
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !63
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E.exit2"

40:                                               ; preds = %_ZN10rayon_core5spawn8spawn_in17h4b1060be8aa669ecE.exit
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7918f6892595a277E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E.exit2"

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E.exit2": ; preds = %_ZN10rayon_core5spawn8spawn_in17h4b1060be8aa669ecE.exit, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

41:                                               ; preds = %36, %7
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E.exit": ; preds = %.body, %36, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %eh.lpad-body.i, %36 ], [ %eh.lpad-body.i, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry19set_global_registry17hac6d465659f143a3E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [104 x i8], align 8
  %5 = alloca [104 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %6, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %8 = load atomic i32, ptr @_ZN10rayon_core8registry16THE_REGISTRY_SET17h4e58c481742cc5f3E acquire, align 4, !noalias !64
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %11, label %10, !prof !16

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !64
  store ptr %4, ptr %3, align 8, !noalias !64
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17hc0bb6defe1aa0f88E(ptr noundef nonnull align 4 @_ZN10rayon_core8registry16THE_REGISTRY_SET17h4e58c481742cc5f3E, i1 noundef zeroext false, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.5062a4e0c78f412ac3bb4f81f58f9281.30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5062a4e0c78f412ac3bb4f81f58f9281.5)
          to label %17 unwind label %12, !noalias !64

11:                                               ; preds = %2
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hd2c869ca28794ee6E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5)
          to label %_ZN3std4sync6poison4once4Once9call_once17h0d93d92aa38cabafE.exit unwind label %23

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i64, ptr %4, align 8, !range !15, !alias.scope !67, !noalias !64, !noundef !3
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %.body, label %16

16:                                               ; preds = %12
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hd2c869ca28794ee6E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %4)
          to label %.body unwind label %21, !noalias !64

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !64
  %18 = load i64, ptr %4, align 8, !range !15, !alias.scope !70, !noalias !64, !noundef !3
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hac29a1a816487a24E.exit4.i", label %20

20:                                               ; preds = %17
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hd2c869ca28794ee6E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %4)
          to label %"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hac29a1a816487a24E.exit4.i" unwind label %23

"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hac29a1a816487a24E.exit4.i": ; preds = %20, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !64
  br label %_ZN3std4sync6poison4once4Once9call_once17h0d93d92aa38cabafE.exit

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26, !noalias !64
  unreachable

23:                                               ; preds = %20, %11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %16, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %13, %16 ], [ %13, %12 ]
  %25 = load i64, ptr %6, align 8, !range !73, !alias.scope !74, !noundef !3
  %26 = icmp eq i64 %25, 3
  br i1 %26, label %"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17ha117942679637f0aE.exit", label %27

27:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h2b2e103ca1f0d1d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17ha117942679637f0aE.exit" unwind label %28

_ZN3std4sync6poison4once4Once9call_once17h0d93d92aa38cabafE.exit: ; preds = %"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hac29a1a816487a24E.exit4.i", %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26
  unreachable

"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17ha117942679637f0aE.exit": ; preds = %.body, %27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry8Registry12catch_unwind17hee28623a0be06048E(ptr noundef nonnull readonly align 128 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(152) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [1 x i8], align 1
  %20 = alloca [32 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [152 x i8], align 8
  %.sroa.027.0.copyload = load ptr, ptr %1, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.428.0.copyload = load ptr, ptr %.sroa.428.0..sroa_idx, align 8
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.824.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.824.0..sroa_idx25, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.529.0..sroa_idx, i64 136, i1 false)
  store ptr %.sroa.027.0.copyload, ptr %23, align 8
  %.sroa.621.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.sroa.428.0.copyload, ptr %.sroa.621.0..sroa_idx22, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !83
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  invoke void @_ZN10ty_project2db15ProjectDatabase19check_with_reporter17hc990737f5bc1737dE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noundef nonnull align 8 %.sroa.824.0..sroa_idx25, ptr noundef nonnull align 1 %24, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.5062a4e0c78f412ac3bb4f81f58f9281.79)
          to label %27 unwind label %25, !noalias !77

25:                                               ; preds = %.invoke.i.i.i, %139, %.noexc65.i.i.i, %125, %114, %105, %88, %79, %.thread.i.i.i, %56, %30, %2
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %37, %25
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %26, %25 ], [ %38, %37 ]
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$ty..MainLoop..main_loop$LT$ty_project..DummyReporter$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he5218d4652d83252E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %23) #24
          to label %.body unwind label %141, !noalias !77

27:                                               ; preds = %2
  %28 = load i64, ptr %22, align 8, !range !84, !noalias !83, !noundef !3
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %47, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !83
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %32 = load i64, ptr %31, align 8, !alias.scope !80, !noalias !77, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %32, ptr %33, align 8, !noalias !83
  invoke void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17h1ce32dae60c02fc4E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %20)
          to label %34 unwind label %25, !noalias !77

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !83
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %35 = load i64, ptr %21, align 8, !range !88, !alias.scope !85, !noalias !83, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %35, -9223372036854775804
  br i1 %.not.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h197b238e7cec3afbE.exit.i.i.i", label %36, !prof !16

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !noalias !83
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.5062a4e0c78f412ac3bb4f81f58f9281.60, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5062a4e0c78f412ac3bb4f81f58f9281.59, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5062a4e0c78f412ac3bb4f81f58f9281.72) #23
          to label %39 unwind label %37, !noalias !90

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr81drop_in_place$LT$crossbeam_channel..err..SendError$LT$ty..MainLoopMessage$GT$$GT$17h701221163c0eecd3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #24
          to label %.body.i.i.i unwind label %40, !noalias !90

39:                                               ; preds = %36
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26, !noalias !90
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h197b238e7cec3afbE.exit.i.i.i": ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !83
  br label %42

42:                                               ; preds = %113, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h197b238e7cec3afbE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !83
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hb081b29d416c051bE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %.sroa.824.0..sroa_idx25)
          to label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6902f8d0f374c1a6E.exit.i" unwind label %43, !noalias !77

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_channel..channel..Sender$LT$ty..MainLoopMessage$GT$$GT$17h0e4412dab5e3986aE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %23) #24
          to label %.body unwind label %45, !noalias !77

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26, !noalias !77
  unreachable

47:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !83
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %49 = load i8, ptr %48, align 8, !range !91, !noalias !83, !noundef !3
  store i8 %49, ptr %19, align 1, !noalias !83
  %50 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8, !noalias !83
  %.not.i.i.i = icmp eq i64 %50, 5
  br i1 %.not.i.i.i, label %.thread70.i.i.i, label %51

51:                                               ; preds = %47
  %52 = icmp ult i64 %50, 5
  call void @llvm.assume(i1 %52)
  %53 = icmp samesign ult i64 %50, 2
  br i1 %53, label %54, label %.thread70.i.i.i

54:                                               ; preds = %51
  %55 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h68f2283c3566c4dcE", i64 16) monotonic, align 8, !noalias !83
  switch i8 %55, label %56 [
    i8 0, label %.thread70.i.i.i
    i8 1, label %.thread.i.i.i
    i8 2, label %.thread.i.i.i
  ], !prof !92

56:                                               ; preds = %54
  %57 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h68f2283c3566c4dcE")
          to label %58 unwind label %25, !noalias !77

58:                                               ; preds = %56
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %.thread70.i.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %54, %58, %54
  %.sroa.02.069.i.i.i = phi i8 [ %57, %58 ], [ %55, %54 ], [ %55, %54 ]
  %60 = load ptr, ptr @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h68f2283c3566c4dcE", align 8, !noalias !83, !nonnull !3, !align !4, !noundef !3
  %61 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %60, i8 noundef %.sroa.02.069.i.i.i)
          to label %62 unwind label %25, !noalias !77

62:                                               ; preds = %.thread.i.i.i
  br i1 %61, label %63, label %.thread70.i.i.i

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !83
  %64 = load ptr, ptr @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h68f2283c3566c4dcE", align 8, !noalias !83, !nonnull !3, !align !4, !noundef !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %67 = load i64, ptr %66, align 8, !noalias !77, !noundef !3
  %68 = load ptr, ptr %65, align 8, !noalias !77, !nonnull !3, !align !4, !noundef !3
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %70 = load ptr, ptr %69, align 8, !noalias !77, !nonnull !3, !align !93, !noundef !3
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %72 = load ptr, ptr %71, align 8, !noalias !77, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !83
  %.not60.i.i.i = icmp eq i64 %67, 0
  br i1 %.not60.i.i.i, label %.invoke.i.i.i, label %114, !prof !25

.thread70.i.i.i:                                  ; preds = %62, %58, %54, %51, %47
  %73 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !83
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %113

75:                                               ; preds = %.thread70.i.i.i
  %76 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !83
  %77 = icmp ult i64 %76, 6
  call void @llvm.assume(i1 %77)
  %78 = icmp samesign ugt i64 %76, 3
  br i1 %78, label %79, label %113

79:                                               ; preds = %75
  %80 = load ptr, ptr @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h68f2283c3566c4dcE", align 8, !noalias !83, !nonnull !3, !align !4, !noundef !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8, !noalias !77, !nonnull !3, !align !93, !noundef !3
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %84 = load i64, ptr %83, align 8, !noalias !77, !noundef !3
  store i64 4, ptr %13, align 8, !noalias !83
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %82, ptr %85, align 8, !noalias !83
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %84, ptr %86, align 8, !noalias !83
  %87 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %88 unwind label %25, !noalias !77

88:                                               ; preds = %79
  %89 = extractvalue { ptr, ptr } %87, 0
  %90 = extractvalue { ptr, ptr } %87, 1
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !invariant.load !3, !noalias !77, !nonnull !3
  %93 = invoke noundef zeroext i1 %92(ptr noundef align 1 %89, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %94 unwind label %25, !noalias !77

94:                                               ; preds = %88
  br i1 %93, label %95, label %113

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !83
  %96 = load ptr, ptr @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h68f2283c3566c4dcE", align 8, !noalias !83, !nonnull !3, !align !4, !noundef !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %99 = load i64, ptr %98, align 8, !noalias !77, !noundef !3
  %100 = load ptr, ptr %97, align 8, !noalias !77, !nonnull !3, !align !4, !noundef !3
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %102 = load ptr, ptr %101, align 8, !noalias !77, !nonnull !3, !align !93, !noundef !3
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %104 = load ptr, ptr %103, align 8, !noalias !77, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !83
  %.not62.i.i.i = icmp eq i64 %99, 0
  br i1 %.not62.i.i.i, label %.invoke.i.i.i, label %105, !prof !25

105:                                              ; preds = %95
  store ptr %100, ptr %10, align 8, !noalias !83
  %.sroa.621.0..sroa_idx22.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %99, ptr %.sroa.621.0..sroa_idx22.i.i.i, align 8, !noalias !83
  %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %102, ptr %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx.i.i.i, align 8, !noalias !83
  %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %104, ptr %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx.i.i.i, align 8, !noalias !83
  %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx.i.i.i, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !83
  store ptr %19, ptr %8, align 8, !noalias !83
  %.sroa.452.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN64_$LT$salsa..cancelled..Cancelled$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b8ded1a4b74c799E", ptr %.sroa.452.0..sroa_idx.i.i.i, align 8, !noalias !83
  store ptr @anon.5062a4e0c78f412ac3bb4f81f58f9281.77, ptr %9, align 8, !noalias !83
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %106, align 8, !noalias !83
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %107, align 8, !noalias !83
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %108, align 8, !noalias !83
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %109, align 8, !noalias !83
  store ptr %10, ptr %11, align 8, !noalias !83
  %.sroa.417.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %.sroa.417.0..sroa_idx.i.i.i, align 8, !noalias !83
  %.sroa.518.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.5062a4e0c78f412ac3bb4f81f58f9281.78, ptr %.sroa.518.0..sroa_idx.i.i.i, align 8, !noalias !83
  store ptr %11, ptr %12, align 8, !noalias !83
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %110, align 8, !noalias !83
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %97, ptr %111, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !83
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %80, ptr noundef nonnull align 1 %89, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %90, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %112 unwind label %25, !noalias !77

112:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !83
  br label %113

113:                                              ; preds = %140, %112, %94, %75, %.thread70.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !83
  br label %42

114:                                              ; preds = %63
  store ptr %68, ptr %16, align 8, !noalias !83
  %.sroa.6.0..sroa_idx11.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %67, ptr %.sroa.6.0..sroa_idx11.i.i.i, align 8, !noalias !83
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %70, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i.i.i, align 8, !noalias !83
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %72, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx.i.i.i, align 8, !noalias !83
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i.i.i, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !83
  store ptr %19, ptr %14, align 8, !noalias !83
  %.sroa.438.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN64_$LT$salsa..cancelled..Cancelled$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b8ded1a4b74c799E", ptr %.sroa.438.0..sroa_idx.i.i.i, align 8, !noalias !83
  store ptr @anon.5062a4e0c78f412ac3bb4f81f58f9281.77, ptr %15, align 8, !noalias !83
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %115, align 8, !noalias !83
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %116, align 8, !noalias !83
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %117, align 8, !noalias !83
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %118, align 8, !noalias !83
  store ptr %16, ptr %17, align 8, !noalias !83
  %.sroa.47.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %15, ptr %.sroa.47.0..sroa_idx.i.i.i, align 8, !noalias !83
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @anon.5062a4e0c78f412ac3bb4f81f58f9281.78, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !83
  store ptr %17, ptr %18, align 8, !noalias !83
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !83
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %65, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !83
  invoke void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc.i.i.i unwind label %25, !noalias !77

.noexc.i.i.i:                                     ; preds = %114
  %119 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !94
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %.noexc.i.i.i
  %122 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !94
  %123 = icmp ult i64 %122, 6
  call void @llvm.assume(i1 %123)
  %124 = icmp samesign ugt i64 %122, 3
  br i1 %124, label %125, label %140

125:                                              ; preds = %121
  %126 = load ptr, ptr @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h68f2283c3566c4dcE", align 8, !noalias !94, !nonnull !3, !align !4, !noundef !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8, !noalias !77, !nonnull !3, !align !93, !noundef !3
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %130 = load i64, ptr %129, align 8, !noalias !77, !noundef !3
  store i64 4, ptr %5, align 8, !noalias !94
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %128, ptr %131, align 8, !noalias !94
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %130, ptr %132, align 8, !noalias !94
  %133 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %.noexc65.i.i.i unwind label %25, !noalias !77

.noexc65.i.i.i:                                   ; preds = %125
  %134 = extractvalue { ptr, ptr } %133, 0
  %135 = extractvalue { ptr, ptr } %133, 1
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8, !invariant.load !3, !noalias !77, !nonnull !3
  %138 = invoke noundef zeroext i1 %137(ptr noundef align 1 %134, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc66.i.i.i unwind label %25, !noalias !77

.noexc66.i.i.i:                                   ; preds = %.noexc65.i.i.i
  br i1 %138, label %139, label %140

139:                                              ; preds = %.noexc66.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !94
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %126, ptr noundef nonnull align 1 %134, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %135, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc67.i.i.i unwind label %25, !noalias !77

.noexc67.i.i.i:                                   ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !94
  br label %140

.invoke.i.i.i:                                    ; preds = %95, %63
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.5062a4e0c78f412ac3bb4f81f58f9281.74, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5062a4e0c78f412ac3bb4f81f58f9281.75) #23
          to label %.cont.i.i.i unwind label %25, !noalias !77

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

140:                                              ; preds = %.noexc67.i.i.i, %.noexc66.i.i.i, %121, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !83
  br label %113

141:                                              ; preds = %.body.i.i.i
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26, !noalias !77
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6902f8d0f374c1a6E.exit.i": ; preds = %42
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_channel..channel..Sender$LT$ty..MainLoopMessage$GT$$GT$17h0e4412dab5e3986aE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %23)
          to label %.thread unwind label %143

143:                                              ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6902f8d0f374c1a6E.exit.i"
  %144 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body.i.i.i, %43, %143
  %eh.lpad-body = phi { ptr, i32 } [ %144, %143 ], [ %44, %43 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  %145 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %146 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17he70a92f12a06d460E(ptr noundef %145)
          to label %149 unwind label %147

147:                                              ; preds = %.body
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #26
  unreachable

.thread:                                          ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6902f8d0f374c1a6E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !77
  br label %185

149:                                              ; preds = %.body
  %150 = extractvalue { ptr, ptr } %146, 0
  %151 = extractvalue { ptr, ptr } %146, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %150) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %151) ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %153 = load ptr, ptr %152, align 32, !align !93, !noundef !3
  %.not6 = icmp eq ptr %153, null
  br i1 %.not6, label %163, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %156 = load ptr, ptr %155, align 8, !nonnull !3, !align !4, !noundef !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %158 = load ptr, ptr %157, align 8, !invariant.load !3, !nonnull !3
  invoke void %158(ptr noundef nonnull align 1 %153, ptr noundef nonnull align 1 %150, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %151)
          to label %185 unwind label %159

159:                                              ; preds = %154
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17hcde86feff56ab2e7E"(ptr noalias noundef nonnull align 1 %3) #24
          to label %common.resume unwind label %161

161:                                              ; preds = %183, %159
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26
  unreachable

163:                                              ; preds = %149
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17hcde86feff56ab2e7E"(ptr noalias noundef nonnull align 1 %3)
          to label %.thread38 unwind label %183

.thread38:                                        ; preds = %163
  %164 = load ptr, ptr %151, align 8, !invariant.load !3
  %.not.i = icmp eq ptr %164, null
  br i1 %.not.i, label %166, label %165

165:                                              ; preds = %.thread38
  invoke void %164(ptr noundef nonnull %150)
          to label %166 unwind label %174

166:                                              ; preds = %165, %.thread38
  %167 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %168 = load i64, ptr %167, align 8, !range !97, !invariant.load !3
  %169 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %170 = load i64, ptr %169, align 8, !range !98, !invariant.load !3
  %171 = icmp ult i64 %170, -9223372036854775807
  call void @llvm.assume(i1 %171)
  %172 = icmp eq i64 %168, 0
  br i1 %172, label %185, label %173

173:                                              ; preds = %166
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %150, i64 noundef range(i64 1, -9223372036854775808) %168, i64 noundef range(i64 1, -9223372036854775807) %170) #25
  br label %185

174:                                              ; preds = %165
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %177 = load i64, ptr %176, align 8, !range !97, !invariant.load !3
  %178 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %179 = load i64, ptr %178, align 8, !range !98, !invariant.load !3
  %180 = icmp ult i64 %179, -9223372036854775807
  call void @llvm.assume(i1 %180)
  %181 = icmp eq i64 %177, 0
  br i1 %181, label %common.resume, label %182

182:                                              ; preds = %174
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %150, i64 noundef range(i64 1, -9223372036854775808) %177, i64 noundef range(i64 1, -9223372036854775807) %179) #25
  br label %common.resume

common.resume:                                    ; preds = %183, %159, %174, %182
  %common.resume.op = phi { ptr, i32 } [ %175, %174 ], [ %175, %182 ], [ %184, %183 ], [ %160, %159 ]
  resume { ptr, i32 } %common.resume.op

183:                                              ; preds = %163
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hf04caf3c730c83bbE"(ptr nonnull %150, ptr nonnull %151) #24
          to label %common.resume unwind label %161

185:                                              ; preds = %.thread, %154, %166, %173
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry8Registry12catch_unwind17hf2746d159d998f95E(ptr noundef nonnull readonly align 128 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [1 x i8], align 1
  %20 = alloca [32 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [176 x i8], align 8
  %.sroa.027.0.copyload = load ptr, ptr %1, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.428.0.copyload = load ptr, ptr %.sroa.428.0..sroa_idx, align 8
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.824.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.824.0..sroa_idx25, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.529.0..sroa_idx, i64 160, i1 false)
  store ptr %.sroa.027.0.copyload, ptr %23, align 8
  %.sroa.621.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.sroa.428.0.copyload, ptr %.sroa.621.0..sroa_idx22, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !105
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  invoke void @_ZN10ty_project2db15ProjectDatabase19check_with_reporter17hc990737f5bc1737dE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noundef nonnull align 8 %.sroa.824.0..sroa_idx25, ptr noundef nonnull align 1 %24, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.5062a4e0c78f412ac3bb4f81f58f9281.70)
          to label %27 unwind label %25, !noalias !99

25:                                               ; preds = %.invoke.i.i.i, %143, %.noexc65.i.i.i, %129, %118, %109, %92, %83, %.thread.i.i.i, %60, %30, %2
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %37, %25
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %26, %25 ], [ %38, %37 ]
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$ty..MainLoop..main_loop$LT$ty..IndicatifReporter$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38910e1c0400c52eE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %23) #24
          to label %.body unwind label %145, !noalias !99

27:                                               ; preds = %2
  %28 = load i64, ptr %22, align 8, !range !84, !noalias !105, !noundef !3
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %51, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !105
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %32 = load i64, ptr %31, align 8, !alias.scope !102, !noalias !99, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %32, ptr %33, align 8, !noalias !105
  invoke void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17h1ce32dae60c02fc4E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %20)
          to label %34 unwind label %25, !noalias !99

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !105
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %35 = load i64, ptr %21, align 8, !range !88, !alias.scope !106, !noalias !105, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %35, -9223372036854775804
  br i1 %.not.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h197b238e7cec3afbE.exit.i.i.i", label %36, !prof !16

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !noalias !105
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.5062a4e0c78f412ac3bb4f81f58f9281.60, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5062a4e0c78f412ac3bb4f81f58f9281.59, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5062a4e0c78f412ac3bb4f81f58f9281.72) #23
          to label %39 unwind label %37, !noalias !110

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr81drop_in_place$LT$crossbeam_channel..err..SendError$LT$ty..MainLoopMessage$GT$$GT$17h701221163c0eecd3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #24
          to label %.body.i.i.i unwind label %40, !noalias !110

39:                                               ; preds = %36
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26, !noalias !110
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h197b238e7cec3afbE.exit.i.i.i": ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !105
  br label %42

42:                                               ; preds = %117, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h197b238e7cec3afbE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !105
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hb081b29d416c051bE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %.sroa.824.0..sroa_idx25)
          to label %45 unwind label %43, !noalias !99

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN4core3ptr42drop_in_place$LT$ty..IndicatifReporter$GT$17h2fa3e1a07ebecedfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #24
          to label %46 unwind label %49, !noalias !99

45:                                               ; preds = %42
  invoke void @"_ZN4core3ptr42drop_in_place$LT$ty..IndicatifReporter$GT$17h2fa3e1a07ebecedfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h276d4c72ad09ebc4E.exit.i" unwind label %47, !noalias !99

46:                                               ; preds = %47, %43
  %.pn.i.i.i.i = phi { ptr, i32 } [ %48, %47 ], [ %44, %43 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_channel..channel..Sender$LT$ty..MainLoopMessage$GT$$GT$17h0e4412dab5e3986aE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %23) #24
          to label %.body unwind label %49, !noalias !99

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  br label %46

49:                                               ; preds = %46, %43
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26, !noalias !99
  unreachable

51:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !105
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %53 = load i8, ptr %52, align 8, !range !91, !noalias !105, !noundef !3
  store i8 %53, ptr %19, align 1, !noalias !105
  %54 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8, !noalias !105
  %.not.i.i.i = icmp eq i64 %54, 5
  br i1 %.not.i.i.i, label %.thread70.i.i.i, label %55

55:                                               ; preds = %51
  %56 = icmp ult i64 %54, 5
  call void @llvm.assume(i1 %56)
  %57 = icmp samesign ult i64 %54, 2
  br i1 %57, label %58, label %.thread70.i.i.i

58:                                               ; preds = %55
  %59 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h68f2283c3566c4dcE", i64 16) monotonic, align 8, !noalias !105
  switch i8 %59, label %60 [
    i8 0, label %.thread70.i.i.i
    i8 1, label %.thread.i.i.i
    i8 2, label %.thread.i.i.i
  ], !prof !92

60:                                               ; preds = %58
  %61 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8 @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h68f2283c3566c4dcE")
          to label %62 unwind label %25, !noalias !99

62:                                               ; preds = %60
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %.thread70.i.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %58, %62, %58
  %.sroa.02.069.i.i.i = phi i8 [ %61, %62 ], [ %59, %58 ], [ %59, %58 ]
  %64 = load ptr, ptr @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h68f2283c3566c4dcE", align 8, !noalias !105, !nonnull !3, !align !4, !noundef !3
  %65 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %64, i8 noundef %.sroa.02.069.i.i.i)
          to label %66 unwind label %25, !noalias !99

66:                                               ; preds = %.thread.i.i.i
  br i1 %65, label %67, label %.thread70.i.i.i

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !105
  %68 = load ptr, ptr @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h68f2283c3566c4dcE", align 8, !noalias !105, !nonnull !3, !align !4, !noundef !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %71 = load i64, ptr %70, align 8, !noalias !99, !noundef !3
  %72 = load ptr, ptr %69, align 8, !noalias !99, !nonnull !3, !align !4, !noundef !3
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %74 = load ptr, ptr %73, align 8, !noalias !99, !nonnull !3, !align !93, !noundef !3
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %76 = load ptr, ptr %75, align 8, !noalias !99, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !105
  %.not60.i.i.i = icmp eq i64 %71, 0
  br i1 %.not60.i.i.i, label %.invoke.i.i.i, label %118, !prof !25

.thread70.i.i.i:                                  ; preds = %66, %62, %58, %55, %51
  %77 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !105
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %117

79:                                               ; preds = %.thread70.i.i.i
  %80 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !105
  %81 = icmp ult i64 %80, 6
  call void @llvm.assume(i1 %81)
  %82 = icmp samesign ugt i64 %80, 3
  br i1 %82, label %83, label %117

83:                                               ; preds = %79
  %84 = load ptr, ptr @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h68f2283c3566c4dcE", align 8, !noalias !105, !nonnull !3, !align !4, !noundef !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8, !noalias !99, !nonnull !3, !align !93, !noundef !3
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %88 = load i64, ptr %87, align 8, !noalias !99, !noundef !3
  store i64 4, ptr %13, align 8, !noalias !105
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %86, ptr %89, align 8, !noalias !105
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %88, ptr %90, align 8, !noalias !105
  %91 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %92 unwind label %25, !noalias !99

92:                                               ; preds = %83
  %93 = extractvalue { ptr, ptr } %91, 0
  %94 = extractvalue { ptr, ptr } %91, 1
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !invariant.load !3, !noalias !99, !nonnull !3
  %97 = invoke noundef zeroext i1 %96(ptr noundef align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %98 unwind label %25, !noalias !99

98:                                               ; preds = %92
  br i1 %97, label %99, label %117

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !105
  %100 = load ptr, ptr @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h68f2283c3566c4dcE", align 8, !noalias !105, !nonnull !3, !align !4, !noundef !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %103 = load i64, ptr %102, align 8, !noalias !99, !noundef !3
  %104 = load ptr, ptr %101, align 8, !noalias !99, !nonnull !3, !align !4, !noundef !3
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %106 = load ptr, ptr %105, align 8, !noalias !99, !nonnull !3, !align !93, !noundef !3
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %108 = load ptr, ptr %107, align 8, !noalias !99, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !105
  %.not62.i.i.i = icmp eq i64 %103, 0
  br i1 %.not62.i.i.i, label %.invoke.i.i.i, label %109, !prof !25

109:                                              ; preds = %99
  store ptr %104, ptr %10, align 8, !noalias !105
  %.sroa.621.0..sroa_idx22.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %103, ptr %.sroa.621.0..sroa_idx22.i.i.i, align 8, !noalias !105
  %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %106, ptr %.sroa.621.sroa.0.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx.i.i.i, align 8, !noalias !105
  %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %108, ptr %.sroa.621.sroa.0.sroa.5.0..sroa.621.0..sroa_idx22.sroa_idx.i.i.i, align 8, !noalias !105
  %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %.sroa.621.sroa.4.0..sroa.621.0..sroa_idx22.sroa_idx.i.i.i, align 8, !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !105
  store ptr %19, ptr %8, align 8, !noalias !105
  %.sroa.452.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN64_$LT$salsa..cancelled..Cancelled$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b8ded1a4b74c799E", ptr %.sroa.452.0..sroa_idx.i.i.i, align 8, !noalias !105
  store ptr @anon.5062a4e0c78f412ac3bb4f81f58f9281.77, ptr %9, align 8, !noalias !105
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %110, align 8, !noalias !105
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %111, align 8, !noalias !105
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %112, align 8, !noalias !105
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %113, align 8, !noalias !105
  store ptr %10, ptr %11, align 8, !noalias !105
  %.sroa.417.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %.sroa.417.0..sroa_idx.i.i.i, align 8, !noalias !105
  %.sroa.518.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.5062a4e0c78f412ac3bb4f81f58f9281.78, ptr %.sroa.518.0..sroa_idx.i.i.i, align 8, !noalias !105
  store ptr %11, ptr %12, align 8, !noalias !105
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %114, align 8, !noalias !105
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %101, ptr %115, align 8, !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !105
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %84, ptr noundef nonnull align 1 %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %94, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %116 unwind label %25, !noalias !99

116:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !105
  br label %117

117:                                              ; preds = %144, %116, %98, %79, %.thread70.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !105
  br label %42

118:                                              ; preds = %67
  store ptr %72, ptr %16, align 8, !noalias !105
  %.sroa.6.0..sroa_idx11.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %71, ptr %.sroa.6.0..sroa_idx11.i.i.i, align 8, !noalias !105
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %74, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i.i.i, align 8, !noalias !105
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %76, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx11.sroa_idx.i.i.i, align 8, !noalias !105
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i.i.i, align 8, !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !105
  store ptr %19, ptr %14, align 8, !noalias !105
  %.sroa.438.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN64_$LT$salsa..cancelled..Cancelled$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b8ded1a4b74c799E", ptr %.sroa.438.0..sroa_idx.i.i.i, align 8, !noalias !105
  store ptr @anon.5062a4e0c78f412ac3bb4f81f58f9281.77, ptr %15, align 8, !noalias !105
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %119, align 8, !noalias !105
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %120, align 8, !noalias !105
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %121, align 8, !noalias !105
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %122, align 8, !noalias !105
  store ptr %16, ptr %17, align 8, !noalias !105
  %.sroa.47.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %15, ptr %.sroa.47.0..sroa_idx.i.i.i, align 8, !noalias !105
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @anon.5062a4e0c78f412ac3bb4f81f58f9281.78, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !105
  store ptr %17, ptr %18, align 8, !noalias !105
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !105
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %69, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !105
  invoke void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %68, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc.i.i.i unwind label %25, !noalias !99

.noexc.i.i.i:                                     ; preds = %118
  %123 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h7695d8585bcbb11dE monotonic, align 1, !noalias !111
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %144

125:                                              ; preds = %.noexc.i.i.i
  %126 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8, !noalias !111
  %127 = icmp ult i64 %126, 6
  call void @llvm.assume(i1 %127)
  %128 = icmp samesign ugt i64 %126, 3
  br i1 %128, label %129, label %144

129:                                              ; preds = %125
  %130 = load ptr, ptr @"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h68f2283c3566c4dcE", align 8, !noalias !111, !nonnull !3, !align !4, !noundef !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8, !noalias !99, !nonnull !3, !align !93, !noundef !3
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %134 = load i64, ptr %133, align 8, !noalias !99, !noundef !3
  store i64 4, ptr %5, align 8, !noalias !111
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %132, ptr %135, align 8, !noalias !111
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %134, ptr %136, align 8, !noalias !111
  %137 = invoke { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE()
          to label %.noexc65.i.i.i unwind label %25, !noalias !99

.noexc65.i.i.i:                                   ; preds = %129
  %138 = extractvalue { ptr, ptr } %137, 0
  %139 = extractvalue { ptr, ptr } %137, 1
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8, !invariant.load !3, !noalias !99, !nonnull !3
  %142 = invoke noundef zeroext i1 %141(ptr noundef align 1 %138, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc66.i.i.i unwind label %25, !noalias !99

.noexc66.i.i.i:                                   ; preds = %.noexc65.i.i.i
  br i1 %142, label %143, label %144

143:                                              ; preds = %.noexc66.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !111
  invoke void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %130, ptr noundef nonnull align 1 %138, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %139, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc67.i.i.i unwind label %25, !noalias !99

.noexc67.i.i.i:                                   ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !111
  br label %144

.invoke.i.i.i:                                    ; preds = %99, %67
  invoke void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.5062a4e0c78f412ac3bb4f81f58f9281.74, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5062a4e0c78f412ac3bb4f81f58f9281.75) #23
          to label %.cont.i.i.i unwind label %25, !noalias !99

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

144:                                              ; preds = %.noexc67.i.i.i, %.noexc66.i.i.i, %125, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !105
  br label %117

145:                                              ; preds = %.body.i.i.i
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26, !noalias !99
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h276d4c72ad09ebc4E.exit.i": ; preds = %45
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_channel..channel..Sender$LT$ty..MainLoopMessage$GT$$GT$17h0e4412dab5e3986aE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %23)
          to label %.thread unwind label %147

147:                                              ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h276d4c72ad09ebc4E.exit.i"
  %148 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body.i.i.i, %46, %147
  %eh.lpad-body = phi { ptr, i32 } [ %148, %147 ], [ %.pn.i.i.i.i, %46 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  %149 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %150 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17he70a92f12a06d460E(ptr noundef %149)
          to label %153 unwind label %151

151:                                              ; preds = %.body
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #26
  unreachable

.thread:                                          ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h276d4c72ad09ebc4E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !99
  br label %189

153:                                              ; preds = %.body
  %154 = extractvalue { ptr, ptr } %150, 0
  %155 = extractvalue { ptr, ptr } %150, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %154) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %155) ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %157 = load ptr, ptr %156, align 32, !align !93, !noundef !3
  %.not6 = icmp eq ptr %157, null
  br i1 %.not6, label %167, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %160 = load ptr, ptr %159, align 8, !nonnull !3, !align !4, !noundef !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load ptr, ptr %161, align 8, !invariant.load !3, !nonnull !3
  invoke void %162(ptr noundef nonnull align 1 %157, ptr noundef nonnull align 1 %154, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %155)
          to label %189 unwind label %163

163:                                              ; preds = %158
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17hcde86feff56ab2e7E"(ptr noalias noundef nonnull align 1 %3) #24
          to label %common.resume unwind label %165

165:                                              ; preds = %187, %163
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26
  unreachable

167:                                              ; preds = %153
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17hcde86feff56ab2e7E"(ptr noalias noundef nonnull align 1 %3)
          to label %.thread38 unwind label %187

.thread38:                                        ; preds = %167
  %168 = load ptr, ptr %155, align 8, !invariant.load !3
  %.not.i = icmp eq ptr %168, null
  br i1 %.not.i, label %170, label %169

169:                                              ; preds = %.thread38
  invoke void %168(ptr noundef nonnull %154)
          to label %170 unwind label %178

170:                                              ; preds = %169, %.thread38
  %171 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %172 = load i64, ptr %171, align 8, !range !97, !invariant.load !3
  %173 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %174 = load i64, ptr %173, align 8, !range !98, !invariant.load !3
  %175 = icmp ult i64 %174, -9223372036854775807
  call void @llvm.assume(i1 %175)
  %176 = icmp eq i64 %172, 0
  br i1 %176, label %189, label %177

177:                                              ; preds = %170
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %154, i64 noundef range(i64 1, -9223372036854775808) %172, i64 noundef range(i64 1, -9223372036854775807) %174) #25
  br label %189

178:                                              ; preds = %169
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %181 = load i64, ptr %180, align 8, !range !97, !invariant.load !3
  %182 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %183 = load i64, ptr %182, align 8, !range !98, !invariant.load !3
  %184 = icmp ult i64 %183, -9223372036854775807
  call void @llvm.assume(i1 %184)
  %185 = icmp eq i64 %181, 0
  br i1 %185, label %common.resume, label %186

186:                                              ; preds = %178
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %154, i64 noundef range(i64 1, -9223372036854775808) %181, i64 noundef range(i64 1, -9223372036854775807) %183) #25
  br label %common.resume

common.resume:                                    ; preds = %187, %163, %178, %186
  %common.resume.op = phi { ptr, i32 } [ %179, %178 ], [ %179, %186 ], [ %188, %187 ], [ %164, %163 ]
  resume { ptr, i32 } %common.resume.op

187:                                              ; preds = %167
  %188 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hf04caf3c730c83bbE"(ptr nonnull %154, ptr nonnull %155) #24
          to label %common.resume unwind label %165

189:                                              ; preds = %.thread, %158, %170, %177
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 1, 0) i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17h6c865d97571641edE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %4 = tail call noundef i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17ha990e92fd5f94f2dE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef range(i64 1, 0) i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17hc0fa8d27f2363fffE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %4 = tail call noundef range(i64 1, 0) i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17ha990e92fd5f94f2dE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 1, 0) i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17hdc8e1ad10417b1e1E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %4 = tail call noundef range(i64 1, 0) i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17ha990e92fd5f94f2dE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef range(i64 1, 0) i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17hf77d27da080c69efE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %4 = tail call noundef range(i64 1, 0) i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17ha990e92fd5f94f2dE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h02d1316e352614edE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1768
  tail call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h888f4858c5cd31f1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h0fea1dcd9ef061dfE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1768
  tail call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h888f4858c5cd31f1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17hb5b4faa973116f6aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1768
  tail call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h888f4858c5cd31f1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17hbc477c2cce7e62c7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1768
  tail call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h888f4858c5cd31f1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17h2197e1a223da64cfE"(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 8033316064163462940
  %5 = icmp eq i64 %2, -2220159511331778529
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %49, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %8 = tail call { i64, ptr } @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17h13f5371f2b8523fdE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(7) %7, i64 noundef %1, i64 noundef %2)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = extractvalue { i64, ptr } %8, 1
  %13 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %12, 1
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h4080ef1322b1e5a5E.exit"

14:                                               ; preds = %6
  %15 = icmp eq i64 %1, -3434010194657295892
  %16 = icmp eq i64 %2, 7156006048119232079
  %or.cond.i.i.i = and i1 %15, %16
  br i1 %or.cond.i.i.i, label %47, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %19 = icmp eq i64 %1, -7643731471597900795
  %20 = icmp eq i64 %2, 5122660710236550520
  %or.cond.i.i.i.i = and i1 %19, %20
  br i1 %or.cond.i.i.i.i, label %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.thread.i.i.i", label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %23 = load i8, ptr %22, align 8, !range !114, !alias.scope !115
  %.not.i.i.i.i = icmp eq i8 %23, 2
  br i1 %.not.i.i.i.i, label %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.i.i.i", label %24

24:                                               ; preds = %21
  %25 = tail call { i64, ptr } @_ZN18tracing_subscriber5layer5Layer12downcast_raw17hcff23bf35b38d298E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18, i64 noundef %1, i64 noundef %2)
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = trunc nuw i64 %26 to i1
  br i1 %28, label %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.thread.i.i.i", label %32

"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.i.i.i": ; preds = %21
  %29 = icmp eq i64 %1, 7181427331871710250
  %30 = icmp eq i64 %2, 6854490230225825033
  %or.cond5.i.i.i.i = and i1 %29, %30
  br i1 %or.cond5.i.i.i.i, label %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.thread.i.i.i", label %32

"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.thread.i.i.i": ; preds = %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.i.i.i", %24, %17
  %.sroa.5.0.i10.i.i.i = phi ptr [ @_ZN18tracing_subscriber5layer17NONE_LAYER_MARKER17h90967c991065cba1E, %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.i.i.i" ], [ %18, %17 ], [ %27, %24 ]
  %31 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %.sroa.5.0.i10.i.i.i, 1
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h4080ef1322b1e5a5E.exit"

32:                                               ; preds = %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.i.i.i", %24
  %33 = icmp eq i64 %1, -3424795511029543031
  %34 = icmp eq i64 %2, 6927684179508038786
  %or.cond.i.i.i.i.i.i = and i1 %33, %34
  br i1 %or.cond.i.i.i.i.i.i, label %45, label %35

35:                                               ; preds = %32
  %36 = tail call { i64, ptr } @_ZN18tracing_subscriber5layer5Layer12downcast_raw17h48aa8d59ed6c62f4E(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2)
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = extractvalue { i64, ptr } %36, 1
  %41 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %40, 1
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h4080ef1322b1e5a5E.exit"

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %44 = tail call { i64, ptr } @_ZN12tracing_core10subscriber10Subscriber12downcast_raw17h84266b8ca48df3bbE(ptr noundef nonnull align 8 %43, i64 noundef %1, i64 noundef %2)
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h4080ef1322b1e5a5E.exit"

45:                                               ; preds = %32
  %46 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %0, 1
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h4080ef1322b1e5a5E.exit"

47:                                               ; preds = %14
  %48 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %0, 1
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h4080ef1322b1e5a5E.exit"

49:                                               ; preds = %3
  %50 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %0, 1
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h4080ef1322b1e5a5E.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h4080ef1322b1e5a5E.exit": ; preds = %47, %45, %42, %39, %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.thread.i.i.i", %11, %49
  %.merged = phi { i64, ptr } [ %50, %49 ], [ %13, %11 ], [ %48, %47 ], [ %31, %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.thread.i.i.i" ], [ %46, %45 ], [ %41, %39 ], [ %44, %42 ]
  ret { i64, ptr } %.merged
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17h4d8f2a8185d3892cE"(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, -3434010194657295892
  %5 = icmp eq i64 %2, 7156006048119232079
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %36, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %8 = icmp eq i64 %1, -7643731471597900795
  %9 = icmp eq i64 %2, 5122660710236550520
  %or.cond.i = and i1 %8, %9
  br i1 %or.cond.i, label %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.thread", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %12 = load i8, ptr %11, align 8, !range !114, !alias.scope !118
  %.not.i = icmp eq i8 %12, 2
  br i1 %.not.i, label %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit", label %13

13:                                               ; preds = %10
  %14 = tail call { i64, ptr } @_ZN18tracing_subscriber5layer5Layer12downcast_raw17hcff23bf35b38d298E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i64 noundef %1, i64 noundef %2)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = trunc nuw i64 %15 to i1
  br i1 %17, label %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.thread", label %21

"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit": ; preds = %10
  %18 = icmp eq i64 %1, 7181427331871710250
  %19 = icmp eq i64 %2, 6854490230225825033
  %or.cond5.i = and i1 %18, %19
  br i1 %or.cond5.i, label %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.thread", label %21

"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.thread": ; preds = %13, %6, %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit"
  %.sroa.5.0.i10 = phi ptr [ @_ZN18tracing_subscriber5layer17NONE_LAYER_MARKER17h90967c991065cba1E, %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit" ], [ %7, %6 ], [ %16, %13 ]
  %20 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %.sroa.5.0.i10, 1
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h167ff72eeda9833aE.exit"

21:                                               ; preds = %13, %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit"
  %22 = icmp eq i64 %1, -3424795511029543031
  %23 = icmp eq i64 %2, 6927684179508038786
  %or.cond.i.i.i = and i1 %22, %23
  br i1 %or.cond.i.i.i, label %34, label %24

24:                                               ; preds = %21
  %25 = tail call { i64, ptr } @_ZN18tracing_subscriber5layer5Layer12downcast_raw17h48aa8d59ed6c62f4E(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2)
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = extractvalue { i64, ptr } %25, 1
  %30 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %29, 1
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h167ff72eeda9833aE.exit"

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %33 = tail call { i64, ptr } @_ZN12tracing_core10subscriber10Subscriber12downcast_raw17h84266b8ca48df3bbE(ptr noundef nonnull align 8 %32, i64 noundef %1, i64 noundef %2)
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h167ff72eeda9833aE.exit"

34:                                               ; preds = %21
  %35 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %0, 1
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h167ff72eeda9833aE.exit"

36:                                               ; preds = %3
  %37 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %0, 1
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h167ff72eeda9833aE.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h167ff72eeda9833aE.exit": ; preds = %34, %31, %28, %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.thread", %36
  %.merged = phi { i64, ptr } [ %37, %36 ], [ %20, %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.thread" ], [ %35, %34 ], [ %30, %28 ], [ %33, %31 ]
  ret { i64, ptr } %.merged
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17h5ae43f2f5f0b1760E"(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 2772913083617556726
  %5 = icmp eq i64 %2, 7249842777544958966
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %49, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %8 = tail call { i64, ptr } @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17h583eb786aa65b323E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(13) %7, i64 noundef %1, i64 noundef %2)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = extractvalue { i64, ptr } %8, 1
  %13 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %12, 1
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hb28529bd1f9b4121E.exit"

14:                                               ; preds = %6
  %15 = icmp eq i64 %1, -3434010194657295892
  %16 = icmp eq i64 %2, 7156006048119232079
  %or.cond.i.i.i = and i1 %15, %16
  br i1 %or.cond.i.i.i, label %47, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %19 = icmp eq i64 %1, -7643731471597900795
  %20 = icmp eq i64 %2, 5122660710236550520
  %or.cond.i.i.i.i = and i1 %19, %20
  br i1 %or.cond.i.i.i.i, label %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.thread.i.i.i", label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %23 = load i8, ptr %22, align 8, !range !114, !alias.scope !121
  %.not.i.i.i.i = icmp eq i8 %23, 2
  br i1 %.not.i.i.i.i, label %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.i.i.i", label %24

24:                                               ; preds = %21
  %25 = tail call { i64, ptr } @_ZN18tracing_subscriber5layer5Layer12downcast_raw17hcff23bf35b38d298E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18, i64 noundef %1, i64 noundef %2)
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = trunc nuw i64 %26 to i1
  br i1 %28, label %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.thread.i.i.i", label %32

"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.i.i.i": ; preds = %21
  %29 = icmp eq i64 %1, 7181427331871710250
  %30 = icmp eq i64 %2, 6854490230225825033
  %or.cond5.i.i.i.i = and i1 %29, %30
  br i1 %or.cond5.i.i.i.i, label %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.thread.i.i.i", label %32

"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.thread.i.i.i": ; preds = %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.i.i.i", %24, %17
  %.sroa.5.0.i10.i.i.i = phi ptr [ @_ZN18tracing_subscriber5layer17NONE_LAYER_MARKER17h90967c991065cba1E, %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.i.i.i" ], [ %18, %17 ], [ %27, %24 ]
  %31 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %.sroa.5.0.i10.i.i.i, 1
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hb28529bd1f9b4121E.exit"

32:                                               ; preds = %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.i.i.i", %24
  %33 = icmp eq i64 %1, -3424795511029543031
  %34 = icmp eq i64 %2, 6927684179508038786
  %or.cond.i.i.i.i.i.i = and i1 %33, %34
  br i1 %or.cond.i.i.i.i.i.i, label %45, label %35

35:                                               ; preds = %32
  %36 = tail call { i64, ptr } @_ZN18tracing_subscriber5layer5Layer12downcast_raw17h48aa8d59ed6c62f4E(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2)
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = extractvalue { i64, ptr } %36, 1
  %41 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %40, 1
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hb28529bd1f9b4121E.exit"

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %44 = tail call { i64, ptr } @_ZN12tracing_core10subscriber10Subscriber12downcast_raw17h84266b8ca48df3bbE(ptr noundef nonnull align 8 %43, i64 noundef %1, i64 noundef %2)
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hb28529bd1f9b4121E.exit"

45:                                               ; preds = %32
  %46 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %0, 1
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hb28529bd1f9b4121E.exit"

47:                                               ; preds = %14
  %48 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %0, 1
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hb28529bd1f9b4121E.exit"

49:                                               ; preds = %3
  %50 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %0, 1
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hb28529bd1f9b4121E.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17hb28529bd1f9b4121E.exit": ; preds = %47, %45, %42, %39, %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.thread.i.i.i", %11, %49
  %.merged = phi { i64, ptr } [ %50, %49 ], [ %13, %11 ], [ %48, %47 ], [ %31, %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.thread.i.i.i" ], [ %46, %45 ], [ %41, %39 ], [ %44, %42 ]
  ret { i64, ptr } %.merged
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17hd9e4a4697fea51caE"(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, -3424795511029543031
  %5 = icmp eq i64 %2, 6927684179508038786
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %16, label %6

6:                                                ; preds = %3
  %7 = tail call { i64, ptr } @_ZN18tracing_subscriber5layer5Layer12downcast_raw17h48aa8d59ed6c62f4E(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = extractvalue { i64, ptr } %7, 1
  %12 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %11, 1
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h29fbb8a8bd22c7a0E.exit"

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %15 = tail call { i64, ptr } @_ZN12tracing_core10subscriber10Subscriber12downcast_raw17h84266b8ca48df3bbE(ptr noundef nonnull align 8 %14, i64 noundef %1, i64 noundef %2)
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h29fbb8a8bd22c7a0E.exit"

16:                                               ; preds = %3
  %17 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %0, 1
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h29fbb8a8bd22c7a0E.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h29fbb8a8bd22c7a0E.exit": ; preds = %13, %10, %16
  %.merged = phi { i64, ptr } [ %17, %16 ], [ %12, %10 ], [ %15, %13 ]
  ret { i64, ptr } %.merged
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17h09c8198df2e6f37eE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %4 = tail call noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17hf93eb6f3179c6309E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17h4ee09a5dd136c233E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %4 = tail call noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17hf93eb6f3179c6309E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17h7c1220b337f3055fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %4 = tail call noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17hf93eb6f3179c6309E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17hc2e6b4856845d032E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %4 = tail call noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17hf93eb6f3179c6309E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef range(i64 0, 7) i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17h7dbfbd0ebe8b0b46E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17ha5766e22258d8e8bE"(ptr noundef nonnull align 8 %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %4 = load i8, ptr %3, align 8, !range !114, !alias.scope !124
  %.not.i.i.i = icmp eq i8 %4, 2
  br i1 %.not.i.i.i, label %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.thread.i.i", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %7 = tail call { i64, ptr } @_ZN18tracing_subscriber5layer5Layer12downcast_raw17hcff23bf35b38d298E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, i64 noundef 7181427331871710250, i64 noundef 6854490230225825033)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = trunc nuw i64 %8 to i1
  br i1 %10, label %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.thread.i.i", label %12

"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.thread.i.i": ; preds = %5, %1
  %.sroa.5.0.i10.i.i = phi ptr [ %9, %5 ], [ @_ZN18tracing_subscriber5layer17NONE_LAYER_MARKER17h90967c991065cba1E, %1 ]
  %11 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %.sroa.5.0.i10.i.i, 1
  br label %_ZN18tracing_subscriber5layer18subscriber_is_none17h1cef810a40acf876E.exit

12:                                               ; preds = %5
  %13 = tail call { i64, ptr } @_ZN18tracing_subscriber5layer5Layer12downcast_raw17h48aa8d59ed6c62f4E(ptr noundef nonnull align 8 %0, i64 noundef 7181427331871710250, i64 noundef 6854490230225825033)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = extractvalue { i64, ptr } %13, 1
  %18 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %17, 1
  br label %_ZN18tracing_subscriber5layer18subscriber_is_none17h1cef810a40acf876E.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %21 = tail call { i64, ptr } @_ZN12tracing_core10subscriber10Subscriber12downcast_raw17h84266b8ca48df3bbE(ptr noundef nonnull align 8 %20, i64 noundef 7181427331871710250, i64 noundef 6854490230225825033)
  br label %_ZN18tracing_subscriber5layer18subscriber_is_none17h1cef810a40acf876E.exit

_ZN18tracing_subscriber5layer18subscriber_is_none17h1cef810a40acf876E.exit: ; preds = %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.thread.i.i", %16, %19
  %.merged.i.i = phi { i64, ptr } [ %18, %16 ], [ %11, %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.thread.i.i" ], [ %21, %19 ]
  %22 = extractvalue { i64, ptr } %.merged.i.i, 0
  %23 = icmp eq i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2351
  %25 = load i8, ptr %24, align 1, !range !91, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$15pick_level_hint17h37b36e0c359f6fccE.exit", label %27

27:                                               ; preds = %_ZN18tracing_subscriber5layer18subscriber_is_none17h1cef810a40acf876E.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %29 = load i8, ptr %28, align 8, !range !91, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2353
  %33 = load i8, ptr %32, align 1, !range !91, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  %.not.i = icmp eq i64 %2, 6
  %or.cond.i = or i1 %.not.i, %34
  br i1 %or.cond.i, label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$15pick_level_hint17h37b36e0c359f6fccE.exit", label %.thread27.i

35:                                               ; preds = %27
  %.not22.i = icmp eq i64 %2, 6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 2353
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !range !91
  %36 = trunc nuw i8 %.pre.i to i1
  br i1 %36, label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$15pick_level_hint17h37b36e0c359f6fccE.exit", label %.thread27.i

.thread27.i:                                      ; preds = %35, %31
  %.not2429.i = phi i1 [ %.not22.i, %35 ], [ false, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %38 = tail call { i64, ptr } @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17h13f5371f2b8523fdE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(7) %37, i64 noundef 7181427331871710250, i64 noundef 6854490230225825033)
  %39 = extractvalue { i64, ptr } %38, 0
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %.thread27.i
  %.not24.not.i = xor i1 %.not2429.i, true
  %or.cond16.not.i = and i1 %23, %.not24.not.i
  %.not.i.i = icmp eq i64 %2, 5
  %or.cond25.i = and i1 %.not.i.i, %or.cond16.not.i
  %spec.select26.i = select i1 %or.cond25.i, i64 6, i64 %2
  br label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$15pick_level_hint17h37b36e0c359f6fccE.exit"

42:                                               ; preds = %.thread27.i
  %spec.select.i = select i1 %.not2429.i, i64 6, i64 %2
  br label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$15pick_level_hint17h37b36e0c359f6fccE.exit"

"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$15pick_level_hint17h37b36e0c359f6fccE.exit": ; preds = %_ZN18tracing_subscriber5layer18subscriber_is_none17h1cef810a40acf876E.exit, %31, %35, %41, %42
  %.sroa.07.0.i = phi i64 [ 6, %35 ], [ %spec.select.i, %42 ], [ 6, %_ZN18tracing_subscriber5layer18subscriber_is_none17h1cef810a40acf876E.exit ], [ 6, %31 ], [ %spec.select26.i, %41 ]
  ret i64 %.sroa.07.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 0, 7) i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17ha5766e22258d8e8bE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %3 = getelementptr i8, ptr %0, i64 2328
  %.val = load i8, ptr %3, align 8, !range !114, !noundef !3
  %.not.i = icmp eq i8 %.val, 2
  %spec.select.i = select i1 %.not.i, i64 5, i64 6
  %4 = tail call noundef range(i64 0, 7) i64 @_ZN18tracing_subscriber6filter3env9EnvFilter14max_level_hint17h36ab7cffdf11c411E(ptr noundef nonnull align 8 %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %6 = tail call { i64, ptr } @_ZN12tracing_core10subscriber10Subscriber12downcast_raw17h84266b8ca48df3bbE(ptr noundef nonnull align 8 %5, i64 noundef 7181427331871710250, i64 noundef 6854490230225825033)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %8 = load i8, ptr %7, align 8, !range !91, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17hd5d2056fcde6135aE.exit", label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2313
  %12 = load i8, ptr %11, align 1, !range !91, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17hd5d2056fcde6135aE.exit", label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2314
  %16 = load i8, ptr %15, align 2, !range !91, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  %.not13.i.i = icmp eq i64 %4, 6
  %or.cond17.i.i = and i1 %.not13.i.i, %17
  br i1 %or.cond17.i.i, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17hd5d2056fcde6135aE.exit", label %18

18:                                               ; preds = %14
  %19 = tail call { i64, ptr } @_ZN18tracing_subscriber5layer5Layer12downcast_raw17h48aa8d59ed6c62f4E(ptr noundef nonnull align 8 %0, i64 noundef 7181427331871710250, i64 noundef 6854490230225825033)
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = icmp eq i64 %20, 1
  %spec.select.i.i = select i1 %21, i64 6, i64 %4
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17hd5d2056fcde6135aE.exit"

"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17hd5d2056fcde6135aE.exit": ; preds = %1, %10, %14, %18
  %.sroa.07.0.i.i = phi i64 [ 6, %10 ], [ 6, %14 ], [ %4, %1 ], [ %spec.select.i.i, %18 ]
  %22 = tail call { i64, ptr } @_ZN18tracing_subscriber5layer5Layer12downcast_raw17h48aa8d59ed6c62f4E(ptr noundef nonnull align 8 %0, i64 noundef 7181427331871710250, i64 noundef 6854490230225825033)
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17hd5d2056fcde6135aE.exit"
  %26 = extractvalue { i64, ptr } %22, 1
  %27 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %26, 1
  br label %_ZN18tracing_subscriber5layer18subscriber_is_none17ha7d99fdc26a9e7ecE.exit

28:                                               ; preds = %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17hd5d2056fcde6135aE.exit"
  %29 = tail call { i64, ptr } @_ZN12tracing_core10subscriber10Subscriber12downcast_raw17h84266b8ca48df3bbE(ptr noundef nonnull align 8 %5, i64 noundef 7181427331871710250, i64 noundef 6854490230225825033)
  br label %_ZN18tracing_subscriber5layer18subscriber_is_none17ha7d99fdc26a9e7ecE.exit

_ZN18tracing_subscriber5layer18subscriber_is_none17ha7d99fdc26a9e7ecE.exit: ; preds = %25, %28
  %.merged.i.i = phi { i64, ptr } [ %29, %28 ], [ %27, %25 ]
  %30 = extractvalue { i64, ptr } %.merged.i.i, 0
  %31 = icmp eq i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %33 = load i8, ptr %32, align 8, !range !91, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$15pick_level_hint17h694171959c0f23ddE.exit", label %35

35:                                               ; preds = %_ZN18tracing_subscriber5layer18subscriber_is_none17ha7d99fdc26a9e7ecE.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2337
  %37 = load i8, ptr %36, align 1, !range !91, !noundef !3
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %40, label %45

39:                                               ; preds = %40
  %.not.i1 = icmp eq i64 %.sroa.07.0.i.i, 6
  br i1 %.not.i1, label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$15pick_level_hint17h694171959c0f23ddE.exit", label %.thread35.i

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2338
  %42 = load i8, ptr %41, align 2, !range !91, !noundef !3
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %39

44:                                               ; preds = %40
  %spec.select.i2 = select i1 %.not.i, i64 %.sroa.07.0.i.i, i64 6
  br label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$15pick_level_hint17h694171959c0f23ddE.exit"

45:                                               ; preds = %35
  %.not31.i = icmp eq i64 %.sroa.07.0.i.i, 6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 2338
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 2, !range !91
  %46 = trunc nuw i8 %.pre.i to i1
  %not..not.i = xor i1 %.not.i, true
  %or.cond18.i = and i1 %not..not.i, %46
  br i1 %or.cond18.i, label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$15pick_level_hint17h694171959c0f23ddE.exit", label %.thread35.i

.thread35.i:                                      ; preds = %45, %39
  %.not3339.i = phi i1 [ %.not31.i, %45 ], [ false, %39 ]
  %47 = load i8, ptr %3, align 8, !range !114, !alias.scope !127
  %.not.i.i.i = icmp eq i8 %47, 2
  br i1 %.not.i.i.i, label %_ZN18tracing_subscriber5layer13layer_is_none17h57e1a01a4d06b3d9E.exit.thread.i, label %_ZN18tracing_subscriber5layer13layer_is_none17h57e1a01a4d06b3d9E.exit.i

_ZN18tracing_subscriber5layer13layer_is_none17h57e1a01a4d06b3d9E.exit.i: ; preds = %.thread35.i
  %48 = tail call { i64, ptr } @_ZN18tracing_subscriber5layer5Layer12downcast_raw17hcff23bf35b38d298E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i64 noundef 7181427331871710250, i64 noundef 6854490230225825033)
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %_ZN18tracing_subscriber5layer13layer_is_none17h57e1a01a4d06b3d9E.exit.thread.i, label %51

51:                                               ; preds = %_ZN18tracing_subscriber5layer13layer_is_none17h57e1a01a4d06b3d9E.exit.i
  %.not33.not.i = xor i1 %.not3339.i, true
  %or.cond20.not.i = and i1 %31, %.not33.not.i
  %.not.i.i = icmp eq i64 %.sroa.07.0.i.i, 5
  %or.cond.i = and i1 %.not.i.i, %or.cond20.not.i
  br i1 %or.cond.i, label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$15pick_level_hint17h694171959c0f23ddE.exit", label %.critedge.i

_ZN18tracing_subscriber5layer13layer_is_none17h57e1a01a4d06b3d9E.exit.thread.i: ; preds = %_ZN18tracing_subscriber5layer13layer_is_none17h57e1a01a4d06b3d9E.exit.i, %.thread35.i
  br i1 %.not3339.i, label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$15pick_level_hint17h694171959c0f23ddE.exit", label %53

.critedge.i:                                      ; preds = %51
  %52 = icmp samesign ult i64 %spec.select.i, %.sroa.07.0.i.i
  %spec.select.i.i.i = or i1 %52, %.not3339.i
  %.sroa.0.0.i.i.i.i = and i1 %.not.i, %spec.select.i.i.i
  %.sroa.0.0.sroa.speculated.i.i = select i1 %.sroa.0.0.i.i.i.i, i64 5, i64 %.sroa.07.0.i.i
  br label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$15pick_level_hint17h694171959c0f23ddE.exit"

53:                                               ; preds = %_ZN18tracing_subscriber5layer13layer_is_none17h57e1a01a4d06b3d9E.exit.thread.i
  %.sroa.0.0.sroa.speculated.i26.i = tail call i64 @llvm.umin.i64(i64 range(i64 5, 7) %spec.select.i, i64 range(i64 0, 7) %.sroa.07.0.i.i)
  br label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$15pick_level_hint17h694171959c0f23ddE.exit"

"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$15pick_level_hint17h694171959c0f23ddE.exit": ; preds = %_ZN18tracing_subscriber5layer18subscriber_is_none17ha7d99fdc26a9e7ecE.exit, %39, %44, %45, %51, %_ZN18tracing_subscriber5layer13layer_is_none17h57e1a01a4d06b3d9E.exit.thread.i, %.critedge.i, %53
  %.sroa.07.0.i = phi i64 [ %.sroa.0.0.sroa.speculated.i.i, %.critedge.i ], [ 6, %_ZN18tracing_subscriber5layer13layer_is_none17h57e1a01a4d06b3d9E.exit.thread.i ], [ %spec.select.i, %_ZN18tracing_subscriber5layer18subscriber_is_none17ha7d99fdc26a9e7ecE.exit ], [ 6, %39 ], [ %spec.select.i, %51 ], [ 6, %45 ], [ %.sroa.0.0.sroa.speculated.i26.i, %53 ], [ %spec.select.i2, %44 ]
  ret i64 %.sroa.07.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 0, 7) i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17hd5d2056fcde6135aE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef range(i64 0, 7) i64 @_ZN18tracing_subscriber6filter3env9EnvFilter14max_level_hint17h36ab7cffdf11c411E(ptr noundef nonnull align 8 %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %4 = tail call { i64, ptr } @_ZN12tracing_core10subscriber10Subscriber12downcast_raw17h84266b8ca48df3bbE(ptr noundef nonnull align 8 %3, i64 noundef 7181427331871710250, i64 noundef 6854490230225825033)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %6 = load i8, ptr %5, align 8, !range !91, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$15pick_level_hint17h8204edf596e6a5c2E.exit", label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2313
  %10 = load i8, ptr %9, align 1, !range !91, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$15pick_level_hint17h8204edf596e6a5c2E.exit", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2314
  %14 = load i8, ptr %13, align 2, !range !91, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  %.not13.i = icmp eq i64 %2, 6
  %or.cond17.i = and i1 %.not13.i, %15
  br i1 %or.cond17.i, label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$15pick_level_hint17h8204edf596e6a5c2E.exit", label %16

16:                                               ; preds = %12
  %17 = tail call { i64, ptr } @_ZN18tracing_subscriber5layer5Layer12downcast_raw17h48aa8d59ed6c62f4E(ptr noundef nonnull align 8 %0, i64 noundef 7181427331871710250, i64 noundef 6854490230225825033)
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = icmp eq i64 %18, 1
  %spec.select.i = select i1 %19, i64 6, i64 %2
  br label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$15pick_level_hint17h8204edf596e6a5c2E.exit"

"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$15pick_level_hint17h8204edf596e6a5c2E.exit": ; preds = %1, %8, %12, %16
  %.sroa.07.0.i = phi i64 [ 6, %8 ], [ 6, %12 ], [ %2, %1 ], [ %spec.select.i, %16 ]
  ret i64 %.sroa.07.0.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef range(i64 0, 7) i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17he3c70dfc793d79aaE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17ha5766e22258d8e8bE"(ptr noundef nonnull align 8 %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %4 = load i8, ptr %3, align 8, !range !114, !alias.scope !132
  %.not.i.i.i = icmp eq i8 %4, 2
  br i1 %.not.i.i.i, label %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.thread.i.i", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %7 = tail call { i64, ptr } @_ZN18tracing_subscriber5layer5Layer12downcast_raw17hcff23bf35b38d298E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, i64 noundef 7181427331871710250, i64 noundef 6854490230225825033)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = trunc nuw i64 %8 to i1
  br i1 %10, label %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.thread.i.i", label %12

"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.thread.i.i": ; preds = %5, %1
  %.sroa.5.0.i10.i.i = phi ptr [ %9, %5 ], [ @_ZN18tracing_subscriber5layer17NONE_LAYER_MARKER17h90967c991065cba1E, %1 ]
  %11 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %.sroa.5.0.i10.i.i, 1
  br label %_ZN18tracing_subscriber5layer18subscriber_is_none17h1cef810a40acf876E.exit

12:                                               ; preds = %5
  %13 = tail call { i64, ptr } @_ZN18tracing_subscriber5layer5Layer12downcast_raw17h48aa8d59ed6c62f4E(ptr noundef nonnull align 8 %0, i64 noundef 7181427331871710250, i64 noundef 6854490230225825033)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = extractvalue { i64, ptr } %13, 1
  %18 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %17, 1
  br label %_ZN18tracing_subscriber5layer18subscriber_is_none17h1cef810a40acf876E.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %21 = tail call { i64, ptr } @_ZN12tracing_core10subscriber10Subscriber12downcast_raw17h84266b8ca48df3bbE(ptr noundef nonnull align 8 %20, i64 noundef 7181427331871710250, i64 noundef 6854490230225825033)
  br label %_ZN18tracing_subscriber5layer18subscriber_is_none17h1cef810a40acf876E.exit

_ZN18tracing_subscriber5layer18subscriber_is_none17h1cef810a40acf876E.exit: ; preds = %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.thread.i.i", %16, %19
  %.merged.i.i = phi { i64, ptr } [ %18, %16 ], [ %11, %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE.exit.thread.i.i" ], [ %21, %19 ]
  %22 = extractvalue { i64, ptr } %.merged.i.i, 0
  %23 = icmp eq i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2357
  %25 = load i8, ptr %24, align 1, !range !91, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$15pick_level_hint17h64727a87f150fde7E.exit", label %27

27:                                               ; preds = %_ZN18tracing_subscriber5layer18subscriber_is_none17h1cef810a40acf876E.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2358
  %29 = load i8, ptr %28, align 2, !range !91, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2359
  %33 = load i8, ptr %32, align 1, !range !91, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  %.not.i = icmp eq i64 %2, 6
  %or.cond.i = or i1 %.not.i, %34
  br i1 %or.cond.i, label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$15pick_level_hint17h64727a87f150fde7E.exit", label %.thread27.i

35:                                               ; preds = %27
  %.not22.i = icmp eq i64 %2, 6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 2359
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !range !91
  %36 = trunc nuw i8 %.pre.i to i1
  br i1 %36, label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$15pick_level_hint17h64727a87f150fde7E.exit", label %.thread27.i

.thread27.i:                                      ; preds = %35, %31
  %.not2429.i = phi i1 [ %.not22.i, %35 ], [ false, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %38 = tail call { i64, ptr } @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17h583eb786aa65b323E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(13) %37, i64 noundef 7181427331871710250, i64 noundef 6854490230225825033)
  %39 = extractvalue { i64, ptr } %38, 0
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %.thread27.i
  %.not24.not.i = xor i1 %.not2429.i, true
  %or.cond16.not.i = and i1 %23, %.not24.not.i
  %.not.i.i = icmp eq i64 %2, 5
  %or.cond25.i = and i1 %.not.i.i, %or.cond16.not.i
  %spec.select26.i = select i1 %or.cond25.i, i64 6, i64 %2
  br label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$15pick_level_hint17h64727a87f150fde7E.exit"

42:                                               ; preds = %.thread27.i
  %spec.select.i = select i1 %.not2429.i, i64 6, i64 %2
  br label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$15pick_level_hint17h64727a87f150fde7E.exit"

"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$15pick_level_hint17h64727a87f150fde7E.exit": ; preds = %_ZN18tracing_subscriber5layer18subscriber_is_none17h1cef810a40acf876E.exit, %31, %35, %41, %42
  %.sroa.07.0.i = phi i64 [ 6, %35 ], [ %spec.select.i, %42 ], [ 6, %_ZN18tracing_subscriber5layer18subscriber_is_none17h1cef810a40acf876E.exit ], [ 6, %31 ], [ %spec.select26.i, %41 ]
  ret i64 %.sroa.07.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h73029a69dae4dce2E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %4 = load i8, ptr %3, align 8, !range !114, !alias.scope !135, !noalias !138, !noundef !3
  %.not.i = icmp eq i8 %4, 2
  br i1 %.not.i, label %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$17register_callsite17h3779eea4cd940aaaE.exit.thread", label %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$17register_callsite17h3779eea4cd940aaaE.exit"

"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$17register_callsite17h3779eea4cd940aaaE.exit": ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %6 = tail call noundef i8 @_ZN18tracing_subscriber5layer5Layer17register_callsite17hebff3aa9a6ccb154E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2337
  %8 = load i8, ptr %7, align 1, !range !91, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %15, label %13

"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$17register_callsite17h3779eea4cd940aaaE.exit.thread": ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2337
  %11 = load i8, ptr %10, align 1, !range !91, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %15, label %.thread

13:                                               ; preds = %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$17register_callsite17h3779eea4cd940aaaE.exit"
  %14 = icmp eq i8 %6, 0
  br i1 %14, label %36, label %.thread

15:                                               ; preds = %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$17register_callsite17h3779eea4cd940aaaE.exit.thread", %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$17register_callsite17h3779eea4cd940aaaE.exit"
  %16 = tail call noundef range(i8 0, 3) i8 @_ZN18tracing_subscriber6filter3env9EnvFilter17register_callsite17hdc97a12d3330179dE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2313
  %18 = load i8, ptr %17, align 1, !range !91, !noalias !140, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = icmp eq i8 %16, 0
  br i1 %21, label %25, label %27

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %24 = tail call noundef range(i8 0, 3) i8 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h3f49cd1ffd743fdfE"(ptr noundef nonnull align 8 %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  br label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hb2e837c0a0fb676fE.exit"

25:                                               ; preds = %20
  %26 = tail call noundef i8 @_ZN18tracing_subscriber6filter13layer_filters11FilterState13take_interest17hbe040c4c4120e862E()
  br label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hb2e837c0a0fb676fE.exit"

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %29 = tail call noundef range(i8 0, 3) i8 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h3f49cd1ffd743fdfE"(ptr noundef nonnull align 8 %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  %30 = icmp eq i8 %16, 1
  br i1 %30, label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hb2e837c0a0fb676fE.exit", label %31

31:                                               ; preds = %27
  %32 = icmp eq i8 %29, 0
  br i1 %32, label %33, label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hb2e837c0a0fb676fE.exit"

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2314
  %35 = load i8, ptr %34, align 2, !range !91, !noalias !140, !noundef !3
  br label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hb2e837c0a0fb676fE.exit"

36:                                               ; preds = %13
  %37 = tail call noundef i8 @_ZN18tracing_subscriber6filter13layer_filters11FilterState13take_interest17hbe040c4c4120e862E()
  br label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hb2e837c0a0fb676fE.exit"

.thread:                                          ; preds = %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$17register_callsite17h3779eea4cd940aaaE.exit.thread", %13
  %.sroa.0.0.i46 = phi i8 [ %6, %13 ], [ 2, %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$17register_callsite17h3779eea4cd940aaaE.exit.thread" ]
  %38 = tail call noundef range(i8 0, 3) i8 @_ZN18tracing_subscriber6filter3env9EnvFilter17register_callsite17hdc97a12d3330179dE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2313
  %40 = load i8, ptr %39, align 1, !range !91, !noalias !143, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %44, label %42

42:                                               ; preds = %.thread
  %43 = icmp eq i8 %38, 0
  br i1 %43, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17h6d7c29707768900dE.exit11.thread.i", label %47

44:                                               ; preds = %.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %46 = tail call noundef range(i8 0, 3) i8 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h3f49cd1ffd743fdfE"(ptr noundef nonnull align 8 %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17h6d7c29707768900dE.exit11.i"

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %49 = tail call noundef range(i8 0, 3) i8 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h3f49cd1ffd743fdfE"(ptr noundef nonnull align 8 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  %50 = icmp eq i8 %38, 1
  br i1 %50, label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hb2e837c0a0fb676fE.exit", label %51

51:                                               ; preds = %47
  %52 = icmp eq i8 %49, 0
  br i1 %52, label %53, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17h6d7c29707768900dE.exit11.i"

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2314
  %55 = load i8, ptr %54, align 2, !range !91, !noalias !143, !noundef !3
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17h6d7c29707768900dE.exit11.i"

"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17h6d7c29707768900dE.exit11.i": ; preds = %53, %51, %44
  %.sroa.03.0.i.i.i10.i = phi i8 [ %46, %44 ], [ %55, %53 ], [ %49, %51 ]
  %56 = icmp eq i8 %.sroa.0.0.i46, 1
  br i1 %56, label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hb2e837c0a0fb676fE.exit", label %59

"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17h6d7c29707768900dE.exit11.thread.i": ; preds = %42
  %57 = tail call noundef i8 @_ZN18tracing_subscriber6filter13layer_filters11FilterState13take_interest17hbe040c4c4120e862E()
  %58 = icmp eq i8 %.sroa.0.0.i46, 1
  br i1 %58, label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hb2e837c0a0fb676fE.exit", label %.thread.i

59:                                               ; preds = %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17h6d7c29707768900dE.exit11.i"
  %60 = icmp eq i8 %.sroa.03.0.i.i.i10.i, 0
  br i1 %60, label %.thread.i, label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hb2e837c0a0fb676fE.exit"

.thread.i:                                        ; preds = %59, %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17h6d7c29707768900dE.exit11.thread.i"
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2338
  %62 = load i8, ptr %61, align 2, !range !91, !noundef !3
  br label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hb2e837c0a0fb676fE.exit"

"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17hb2e837c0a0fb676fE.exit": ; preds = %22, %25, %27, %31, %33, %36, %47, %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17h6d7c29707768900dE.exit11.i", %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17h6d7c29707768900dE.exit11.thread.i", %59, %.thread.i
  %.sroa.03.0.i = phi i8 [ %62, %.thread.i ], [ 0, %36 ], [ %.sroa.03.0.i.i.i10.i, %59 ], [ 1, %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17h6d7c29707768900dE.exit11.i" ], [ %24, %22 ], [ 0, %25 ], [ %29, %31 ], [ 1, %27 ], [ %35, %33 ], [ 1, %47 ], [ 1, %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite28_$u7b$$u7b$closure$u7d$$u7d$17h6d7c29707768900dE.exit11.thread.i" ]
  ret i8 %.sroa.03.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h794082ea247950b2E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call noundef range(i8 0, 3) i8 @_ZN18tracing_subscriber6filter3env9EnvFilter17register_callsite17hdc97a12d3330179dE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2313
  %5 = load i8, ptr %4, align 1, !range !91, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq i8 %3, 0
  br i1 %8, label %12, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %11 = tail call noundef range(i8 0, 3) i8 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h3f49cd1ffd743fdfE"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  br label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17h86b27b601350832dE.exit"

12:                                               ; preds = %7
  %13 = tail call noundef i8 @_ZN18tracing_subscriber6filter13layer_filters11FilterState13take_interest17hbe040c4c4120e862E()
  br label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17h86b27b601350832dE.exit"

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %16 = tail call noundef range(i8 0, 3) i8 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h3f49cd1ffd743fdfE"(ptr noundef nonnull align 8 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  %17 = icmp eq i8 %3, 1
  br i1 %17, label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17h86b27b601350832dE.exit", label %18

18:                                               ; preds = %14
  %19 = icmp eq i8 %16, 0
  br i1 %19, label %20, label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17h86b27b601350832dE.exit"

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2314
  %22 = load i8, ptr %21, align 2, !range !91, !noundef !3
  br label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17h86b27b601350832dE.exit"

"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17h86b27b601350832dE.exit": ; preds = %9, %12, %14, %18, %20
  %.sroa.03.0.i = phi i8 [ %11, %9 ], [ 0, %12 ], [ %16, %18 ], [ 1, %14 ], [ %22, %20 ]
  ret i8 %.sroa.03.0.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17hdd931c0cca57afa4E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %4 = tail call noundef i8 @_ZN18tracing_subscriber5layer5Layer17register_callsite17hdd9d8de1b8ba2a4fE(ptr noalias noundef nonnull readonly align 1 dereferenceable(7) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %6 = load i8, ptr %5, align 8, !range !91, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = icmp eq i8 %4, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef range(i8 0, 3) i8 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h73029a69dae4dce2E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  br label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17h22fa86c59daaa41cE.exit"

12:                                               ; preds = %8
  %13 = tail call noundef i8 @_ZN18tracing_subscriber6filter13layer_filters11FilterState13take_interest17hbe040c4c4120e862E()
  br label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17h22fa86c59daaa41cE.exit"

14:                                               ; preds = %8
  %15 = tail call noundef range(i8 0, 3) i8 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h73029a69dae4dce2E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  %16 = icmp eq i8 %4, 1
  br i1 %16, label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17h22fa86c59daaa41cE.exit", label %17

17:                                               ; preds = %14
  %18 = icmp eq i8 %15, 0
  br i1 %18, label %19, label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17h22fa86c59daaa41cE.exit"

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2353
  %21 = load i8, ptr %20, align 1, !range !91, !noundef !3
  br label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17h22fa86c59daaa41cE.exit"

"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17h22fa86c59daaa41cE.exit": ; preds = %10, %12, %14, %17, %19
  %.sroa.03.0.i = phi i8 [ %11, %10 ], [ 0, %12 ], [ %15, %17 ], [ 1, %14 ], [ %21, %19 ]
  ret i8 %.sroa.03.0.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17he3285083bde701a9E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %4 = tail call noundef i8 @_ZN18tracing_subscriber5layer5Layer17register_callsite17h0ebb34ab46f0dbf4E(ptr noalias noundef nonnull readonly align 1 dereferenceable(13) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2358
  %6 = load i8, ptr %5, align 2, !range !91, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = icmp eq i8 %4, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef range(i8 0, 3) i8 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h73029a69dae4dce2E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  br label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17h9f613cb1bb11b1a7E.exit"

12:                                               ; preds = %8
  %13 = tail call noundef i8 @_ZN18tracing_subscriber6filter13layer_filters11FilterState13take_interest17hbe040c4c4120e862E()
  br label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17h9f613cb1bb11b1a7E.exit"

14:                                               ; preds = %8
  %15 = tail call noundef range(i8 0, 3) i8 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h73029a69dae4dce2E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  %16 = icmp eq i8 %4, 1
  br i1 %16, label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17h9f613cb1bb11b1a7E.exit", label %17

17:                                               ; preds = %14
  %18 = icmp eq i8 %15, 0
  br i1 %18, label %19, label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17h9f613cb1bb11b1a7E.exit"

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2359
  %21 = load i8, ptr %20, align 1, !range !91, !noundef !3
  br label %"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17h9f613cb1bb11b1a7E.exit"

"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$13pick_interest17h9f613cb1bb11b1a7E.exit": ; preds = %10, %12, %14, %17, %19
  %.sroa.03.0.i = phi i8 [ %11, %10 ], [ 0, %12 ], [ %15, %17 ], [ 1, %14 ], [ %21, %19 ]
  ret i8 %.sroa.03.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17h304aeb330ce23fd6E"(ptr nonnull readnone align 8 captures(none) %0, ptr noalias readonly align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17h36fe1e4dff1820ffE"(ptr nonnull readnone align 8 captures(none) %0, ptr noalias readonly align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17h68f7264985614d5dE"(ptr nonnull readnone align 8 captures(none) %0, ptr noalias readonly align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17h6f714250edd1f920E"(ptr nonnull readonly align 8 captures(none) %0, ptr noalias readonly align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h0a05224cfd8e7451E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17he49546236a17816cE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  tail call void @_ZN18tracing_subscriber6filter3env9EnvFilter7on_exit17h879a511da9764e19E(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %3, i64 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h16a9624317e84593E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17he49546236a17816cE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  tail call void @_ZN18tracing_subscriber6filter3env9EnvFilter7on_exit17h879a511da9764e19E(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %3, i64 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %5 = load i8, ptr %4, align 8, !range !114, !alias.scope !146, !noalias !149, !noundef !3
  %.not.i = icmp eq i8 %5, 2
  br i1 %.not.i, label %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17h15ef4399c09b40caE.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  tail call void @"_ZN100_$LT$tracing_flame..FlameLayer$LT$S$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17h2a02e077222bd58fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %0, i64 noundef 0)
  br label %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17h15ef4399c09b40caE.exit"

"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17h15ef4399c09b40caE.exit": ; preds = %2, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h2be91fc80e2b7d34E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17he49546236a17816cE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  tail call void @_ZN18tracing_subscriber6filter3env9EnvFilter7on_exit17h879a511da9764e19E(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %3, i64 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %5 = load i8, ptr %4, align 8, !range !114, !alias.scope !151, !noalias !154, !noundef !3
  %.not.i.i = icmp eq i8 %5, 2
  br i1 %.not.i.i, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h16a9624317e84593E.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  tail call void @"_ZN100_$LT$tracing_flame..FlameLayer$LT$S$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17h2a02e077222bd58fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %0, i64 noundef 0)
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h16a9624317e84593E.exit"

"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h16a9624317e84593E.exit": ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  tail call void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17h6cb11c78787de744E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(13) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %0, i64 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17haf7e41c2e7e875c1E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17he49546236a17816cE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  tail call void @_ZN18tracing_subscriber6filter3env9EnvFilter7on_exit17h879a511da9764e19E(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %3, i64 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %5 = load i8, ptr %4, align 8, !range !114, !alias.scope !158, !noalias !161, !noundef !3
  %.not.i.i = icmp eq i8 %5, 2
  br i1 %.not.i.i, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h16a9624317e84593E.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  tail call void @"_ZN100_$LT$tracing_flame..FlameLayer$LT$S$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17h2a02e077222bd58fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %0, i64 noundef 0)
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h16a9624317e84593E.exit"

"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h16a9624317e84593E.exit": ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  tail call void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17h06f779dfe440799dE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(7) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %0, i64 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h45ce82ada4283a78E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h557093ab59dbea1bE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  tail call void @_ZN18tracing_subscriber6filter3env9EnvFilter8on_enter17h67a5da8750cf57aeE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %3, i64 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %5 = load i8, ptr %4, align 8, !range !114, !alias.scope !165, !noalias !168, !noundef !3
  %.not.i = icmp eq i8 %5, 2
  br i1 %.not.i, label %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17h55326b132a7021c8E.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  tail call void @"_ZN100_$LT$tracing_flame..FlameLayer$LT$S$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17h3cca981e201d48c6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %0, i64 noundef 0)
  br label %"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17h55326b132a7021c8E.exit"

"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17h55326b132a7021c8E.exit": ; preds = %2, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h79156c82dff5c1eaE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h557093ab59dbea1bE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  tail call void @_ZN18tracing_subscriber6filter3env9EnvFilter8on_enter17h67a5da8750cf57aeE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %3, i64 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17hbb6567eb3013a564E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h557093ab59dbea1bE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  tail call void @_ZN18tracing_subscriber6filter3env9EnvFilter8on_enter17h67a5da8750cf57aeE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %3, i64 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %5 = load i8, ptr %4, align 8, !range !114, !alias.scope !170, !noalias !173, !noundef !3
  %.not.i.i = icmp eq i8 %5, 2
  br i1 %.not.i.i, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h45ce82ada4283a78E.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  tail call void @"_ZN100_$LT$tracing_flame..FlameLayer$LT$S$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17h3cca981e201d48c6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %0, i64 noundef 0)
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h45ce82ada4283a78E.exit"

"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h45ce82ada4283a78E.exit": ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  tail call void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17ha7b4ab8f842c79f4E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(7) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %0, i64 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17hccc4a3c1413e9144E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h557093ab59dbea1bE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  tail call void @_ZN18tracing_subscriber6filter3env9EnvFilter8on_enter17h67a5da8750cf57aeE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %3, i64 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %5 = load i8, ptr %4, align 8, !range !114, !alias.scope !177, !noalias !180, !noundef !3
  %.not.i.i = icmp eq i8 %5, 2
  br i1 %.not.i.i, label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h45ce82ada4283a78E.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  tail call void @"_ZN100_$LT$tracing_flame..FlameLayer$LT$S$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17h3cca981e201d48c6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %0, i64 noundef 0)
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h45ce82ada4283a78E.exit"

"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h45ce82ada4283a78E.exit": ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  tail call void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17h5f7c4895ee257ff3E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(13) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %0, i64 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h211d660cf0d58b74E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  tail call void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17hd618cebf06106c65E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(13) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 %0, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h2b5963d22850530aE"(ptr nonnull readonly align 8 captures(none) %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17hbf8db0fe50758e80E"(ptr nonnull readnone align 8 captures(none) %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17hf67fe145bf1cf997E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  tail call void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17ha7644e259ebea280E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(7) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 %0, i64 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17h11f92a9e9e7281dfE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @_ZN18tracing_subscriber6filter3env9EnvFilter9on_record17h57081e737dc2a8edE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 %4, i64 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  tail call void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$9on_record17hcce248335f171933E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(7) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 %0, i64 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17h7617fe58ffb4f497E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @_ZN18tracing_subscriber6filter3env9EnvFilter9on_record17h57081e737dc2a8edE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 %4, i64 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17h7b23f374567daec2E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @_ZN18tracing_subscriber6filter3env9EnvFilter9on_record17h57081e737dc2a8edE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 %4, i64 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17hbc14b5550b15472bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @_ZN18tracing_subscriber6filter3env9EnvFilter9on_record17h57081e737dc2a8edE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 %4, i64 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  tail call void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$9on_record17hdbdd4278d7e6f500E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(13) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 %0, i64 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h3c5d1181044e0026E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %4 = tail call noundef zeroext i1 @_ZN18tracing_subscriber6filter3env9EnvFilter7enabled17hd9981d4be3947d94E(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 %3, i64 noundef 0)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN18tracing_subscriber6filter13layer_filters11FilterState13clear_enabled17h3e5cc05076ff84bcE()
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h48615ec8bc7d9d9bE.exit"

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h6a00e11fb75bb5c3E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h48615ec8bc7d9d9bE.exit"

"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h48615ec8bc7d9d9bE.exit": ; preds = %5, %6
  %.sroa.0.0.i = phi i1 [ %7, %6 ], [ false, %5 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h48615ec8bc7d9d9bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %4 = tail call noundef zeroext i1 @_ZN18tracing_subscriber6filter3env9EnvFilter7enabled17hd9981d4be3947d94E(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 %3, i64 noundef 0)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN18tracing_subscriber6filter13layer_filters11FilterState13clear_enabled17h3e5cc05076ff84bcE()
  br label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h6a00e11fb75bb5c3E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  br label %8

8:                                                ; preds = %6, %5
  %.sroa.0.0 = phi i1 [ %7, %6 ], [ false, %5 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h5770d2b751b71872E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %4 = tail call noundef zeroext i1 @_ZN18tracing_subscriber6filter3env9EnvFilter7enabled17hd9981d4be3947d94E(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 %3, i64 noundef 0)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN18tracing_subscriber6filter13layer_filters11FilterState13clear_enabled17h3e5cc05076ff84bcE()
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h3c5d1181044e0026E.exit"

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h6a00e11fb75bb5c3E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h3c5d1181044e0026E.exit"

"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h3c5d1181044e0026E.exit": ; preds = %5, %6
  %.sroa.0.0.i.i = phi i1 [ %7, %6 ], [ false, %5 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h58f1a36f63b33993E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %4 = tail call noundef zeroext i1 @_ZN18tracing_subscriber6filter3env9EnvFilter7enabled17hd9981d4be3947d94E(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 %3, i64 noundef 0)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN18tracing_subscriber6filter13layer_filters11FilterState13clear_enabled17h3e5cc05076ff84bcE()
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h3c5d1181044e0026E.exit"

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h6a00e11fb75bb5c3E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  br label %"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h3c5d1181044e0026E.exit"

"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h3c5d1181044e0026E.exit": ; preds = %5, %6
  %.sroa.0.0.i.i = phi i1 [ %7, %6 ], [ false, %5 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef range(i64 1, 0) i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17h5d5dff3305734423E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef range(i64 1, 0) i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17h9f67ab3ff231605dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  call void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$11on_new_span17h8cc3405c47ee3a3fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(7) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 %0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 1, 0) i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17h9f67ab3ff231605dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !184
  %7 = load i64, ptr %1, align 8, !range !15, !alias.scope !184, !noundef !3
  switch i64 %7, label %19 [
    i64 0, label %8
    i64 1, label %12
  ]

8:                                                ; preds = %19, %18, %2
  %.sroa.04.0.i = phi i64 [ %21, %19 ], [ %.sroa.04.1.i, %18 ], [ %7, %2 ]
  %9 = call { i64, i64 } @"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$11create_with17h47c3d3282c3f40caE"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, i64 noundef %.sroa.04.0.i)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17hd07087c4be9738faE.exit", label %22, !prof !16

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !184
  call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h888f4858c5cd31f1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %6)
  %13 = load i64, ptr %3, align 8, !range !15, !noalias !184, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = call noundef i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17ha990e92fd5f94f2dE"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16)
  br label %18

18:                                               ; preds = %15, %12
  %.sroa.04.1.i = phi i64 [ %17, %15 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !184
  br label %8

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = tail call noundef i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17ha990e92fd5f94f2dE"(ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %20)
  br label %8

22:                                               ; preds = %8
  call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.5062a4e0c78f412ac3bb4f81f58f9281.0, i64 noundef 31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5062a4e0c78f412ac3bb4f81f58f9281.2) #23
  unreachable

"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17hd07087c4be9738faE.exit": ; preds = %8
  %23 = extractvalue { i64, i64 } %9, 1
  %24 = add i64 %23, 1
  %25 = call noundef range(i64 1, 0) i64 @_ZN12tracing_core4span2Id8from_u6417h48c723543eb8e278E(i64 noundef %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %25, ptr %5, align 8
  call void @_ZN18tracing_subscriber6filter3env9EnvFilter11on_new_span17h37f741b9ebc91d8eE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 %6, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %25
}

; Function Attrs: nonlazybind uwtable
define internal noundef range(i64 1, 0) i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17hbf69f6d8425ab136E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef range(i64 1, 0) i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17h9f67ab3ff231605dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  call void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$11on_new_span17hef79cc72fd3c7f1cE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(13) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 %0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 1, 0) i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17hfad2dbae4ab21023E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = tail call noundef i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17h9f67ab3ff231605dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9drop_span17h42ebec7cbd168b3cE"(ptr noundef nonnull align 8 %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17h223661a4a4f1d6acE"(ptr noundef nonnull align 8 %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9drop_span17h7041e17653162c08E"(ptr noundef nonnull align 8 %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17h9138d04d17901c92E"(ptr noundef nonnull align 8 %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9drop_span17hcbef3a226c135813E"(ptr noundef nonnull align 8 %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17h526950b95fcab616E"(ptr noundef nonnull align 8 %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9drop_span17hdd45a3a4d63e52c9E"(ptr noundef nonnull align 8 %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17h8eda638c27aa215cE"(ptr noundef nonnull align 8 %0, i64 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17h223661a4a4f1d6acE"(ptr noundef nonnull align 8 %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef align 8 ptr @"_ZN53_$LT$dyn$u20$tracing_core..subscriber..Subscriber$GT$12downcast_ref17hf24e3dc93ff17b0eE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(152) @anon.5062a4e0c78f412ac3bb4f81f58f9281.9)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  call void @_ZN18tracing_subscriber8registry7sharded8Registry11start_close17ha301b6b2b89c18b0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %4, i64 noundef %1)
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 2, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %5
  %9 = invoke noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17h8eda638c27aa215cE"(ptr noundef nonnull align 8 %0, i64 noundef %1)
          to label %16 unwind label %10

10:                                               ; preds = %26, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i8, ptr %12, align 8, !range !114, !alias.scope !187, !noundef !3
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E.exit", label %15

15:                                               ; preds = %10
  invoke void @"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$17h425eb9949275bbefE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E.exit" unwind label %28

16:                                               ; preds = %8
  br i1 %9, label %17, label %20

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i8, ptr %18, align 8, !range !114, !noundef !3
  %.not9 = icmp eq i8 %19, 2
  br i1 %.not9, label %26, label %25

20:                                               ; preds = %26, %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i8, ptr %21, align 8, !range !114, !alias.scope !190, !noundef !3
  %23 = icmp eq i8 %22, 2
  br i1 %23, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E.exit10", label %24

24:                                               ; preds = %20
  call void @"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$17h425eb9949275bbefE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E.exit10"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E.exit10": ; preds = %20, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %9

25:                                               ; preds = %17
  store i8 1, ptr %18, align 8
  br label %26

26:                                               ; preds = %17, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  invoke void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_close17h81b7e9ff660d7ac5E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(7) %27, i64 noundef %1, ptr noundef nonnull align 8 %0, i64 noundef 0)
          to label %20 unwind label %10

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26
  unreachable

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E.exit": ; preds = %10, %15
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17h526950b95fcab616E"(ptr noundef nonnull align 8 %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef align 8 ptr @"_ZN53_$LT$dyn$u20$tracing_core..subscriber..Subscriber$GT$12downcast_ref17hf24e3dc93ff17b0eE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(152) @anon.5062a4e0c78f412ac3bb4f81f58f9281.9)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  call void @_ZN18tracing_subscriber8registry7sharded8Registry11start_close17ha301b6b2b89c18b0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %4, i64 noundef %1)
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 2, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %5
  %9 = invoke noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17h8eda638c27aa215cE"(ptr noundef nonnull align 8 %0, i64 noundef %1)
          to label %16 unwind label %10

10:                                               ; preds = %26, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i8, ptr %12, align 8, !range !114, !alias.scope !193, !noundef !3
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E.exit", label %15

15:                                               ; preds = %10
  invoke void @"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$17h425eb9949275bbefE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E.exit" unwind label %28

16:                                               ; preds = %8
  br i1 %9, label %17, label %20

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i8, ptr %18, align 8, !range !114, !noundef !3
  %.not9 = icmp eq i8 %19, 2
  br i1 %.not9, label %26, label %25

20:                                               ; preds = %26, %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i8, ptr %21, align 8, !range !114, !alias.scope !196, !noundef !3
  %23 = icmp eq i8 %22, 2
  br i1 %23, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E.exit10", label %24

24:                                               ; preds = %20
  call void @"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$17h425eb9949275bbefE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E.exit10"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E.exit10": ; preds = %20, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %9

25:                                               ; preds = %17
  store i8 1, ptr %18, align 8
  br label %26

26:                                               ; preds = %17, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  invoke void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_close17h7de8840df110fc62E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(13) %27, i64 noundef %1, ptr noundef nonnull align 8 %0, i64 noundef 0)
          to label %20 unwind label %10

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26
  unreachable

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E.exit": ; preds = %10, %15
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17h8eda638c27aa215cE"(ptr noundef nonnull align 8 %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef align 8 ptr @"_ZN53_$LT$dyn$u20$tracing_core..subscriber..Subscriber$GT$12downcast_ref17hf24e3dc93ff17b0eE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(152) @anon.5062a4e0c78f412ac3bb4f81f58f9281.10)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  call void @_ZN18tracing_subscriber8registry7sharded8Registry11start_close17ha301b6b2b89c18b0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %4, i64 noundef %1)
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 2, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %5
  %9 = invoke noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17h9138d04d17901c92E"(ptr noundef nonnull align 8 %0, i64 noundef %1)
          to label %16 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i8, ptr %12, align 8, !range !114, !alias.scope !199, !noundef !3
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E.exit", label %15

15:                                               ; preds = %10
  invoke void @"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$17h425eb9949275bbefE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E.exit" unwind label %22

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i8, ptr %17, align 8, !range !114
  %.not9 = icmp eq i8 %18, 2
  br i1 %9, label %19, label %20

19:                                               ; preds = %16
  br i1 %.not9, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E.exit10", label %.thread11

20:                                               ; preds = %16
  br i1 %.not9, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E.exit10", label %21

21:                                               ; preds = %.thread11, %20
  call void @"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$17h425eb9949275bbefE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E.exit10"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E.exit10": ; preds = %19, %20, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %9

.thread11:                                        ; preds = %19
  store i8 1, ptr %17, align 8
  br label %21

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26
  unreachable

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E.exit": ; preds = %10, %15
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17h9138d04d17901c92E"(ptr noundef nonnull align 8 %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call noundef align 8 ptr @"_ZN53_$LT$dyn$u20$tracing_core..subscriber..Subscriber$GT$12downcast_ref17hf24e3dc93ff17b0eE"(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(152) @anon.5062a4e0c78f412ac3bb4f81f58f9281.11)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @_ZN18tracing_subscriber8registry7sharded8Registry11start_close17ha301b6b2b89c18b0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %5, i64 noundef %1)
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 2, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %6
  %10 = invoke noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17hce1d857bbea57dadE"(ptr noundef nonnull align 8 %4, i64 noundef %1)
          to label %17 unwind label %11

11:                                               ; preds = %26, %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i8, ptr %13, align 8, !range !114, !alias.scope !202, !noundef !3
  %15 = icmp eq i8 %14, 2
  br i1 %15, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E.exit", label %16

16:                                               ; preds = %11
  invoke void @"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$17h425eb9949275bbefE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E.exit" unwind label %27

17:                                               ; preds = %9
  br i1 %10, label %18, label %"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_close17ha0f41140eee47bdcE.exit"

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i8, ptr %19, align 8, !range !114, !noundef !3
  %.not9 = icmp eq i8 %20, 2
  br i1 %.not9, label %26, label %25

"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_close17ha0f41140eee47bdcE.exit": ; preds = %26, %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i8, ptr %21, align 8, !range !114, !alias.scope !205, !noundef !3
  %23 = icmp eq i8 %22, 2
  br i1 %23, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E.exit10", label %24

24:                                               ; preds = %"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_close17ha0f41140eee47bdcE.exit"
  call void @"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$17h425eb9949275bbefE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E.exit10"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E.exit10": ; preds = %"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_close17ha0f41140eee47bdcE.exit", %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %10

25:                                               ; preds = %18
  store i8 1, ptr %19, align 8
  br label %26

26:                                               ; preds = %18, %25
  invoke void @_ZN18tracing_subscriber6filter3env9EnvFilter8on_close17he5a6b6ebf4d62d62E(ptr noundef nonnull align 8 %0, i64 noundef range(i64 1, 0) %1, ptr noundef nonnull align 8 %4, i64 noundef 0)
          to label %"_ZN104_$LT$tracing_subscriber..filter..env..EnvFilter$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_close17ha0f41140eee47bdcE.exit" unwind label %11

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26
  unreachable

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E.exit": ; preds = %11, %16
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17h1ffe5fe10274a64cE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8, !noalias !211
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !211
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8, !range !98, !invariant.load !3, !alias.scope !208, !noalias !213
  %16 = add i64 %15, -1
  %17 = and i64 %16, -16
  %18 = getelementptr i8, ptr %10, i64 %17
  %19 = getelementptr i8, ptr %18, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.val.i = load ptr, ptr %20, align 8, !alias.scope !208, !noalias !213
  %21 = invoke { i64, i64 } %.val.i(ptr noundef nonnull align 1 %19)
          to label %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h5d158013878ecfe0E.exit" unwind label %22, !noalias !213

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !214
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3fbb3ba4e94ca063E.exit.i"

26:                                               ; preds = %22
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h60bb87c55351ffb9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3fbb3ba4e94ca063E.exit.i" unwind label %27, !noalias !213

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26, !noalias !213
  unreachable

"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3fbb3ba4e94ca063E.exit.i": ; preds = %26, %22
  resume { ptr, i32 } %23

"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h5d158013878ecfe0E.exit": ; preds = %2
  %29 = extractvalue { i64, i64 } %21, 0
  %30 = icmp eq i64 %29, 5579583889260197097
  %31 = extractvalue { i64, i64 } %21, 1
  %32 = icmp eq i64 %31, -3244157854285979864
  %.sroa.0.0.i.i = select i1 %30, i1 %32, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.sroa.0.0.i.i, label %34, label %33

33:                                               ; preds = %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h5d158013878ecfe0E.exit"
  store ptr %10, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  br label %47

34:                                               ; preds = %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h5d158013878ecfe0E.exit"
  %35 = cmpxchg ptr %10, i64 1, i64 0 monotonic monotonic, align 8, !noalias !219
  %36 = extractvalue { i64, i1 } %35, 1
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %10, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.val.i11 = load i8, ptr %38, align 1, !range !222, !noundef !3
  %39 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !223
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17hbaa06362162783bdE.exit"

41:                                               ; preds = %37
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h49f700fb5a542d92E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17hbaa06362162783bdE.exit"

"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17hbaa06362162783bdE.exit": ; preds = %37, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

42:                                               ; preds = %34
  fence acquire
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = load i8, ptr %43, align 8, !range !222, !noalias !219, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !219
  store ptr %10, ptr %4, align 8, !noalias !219
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Weak$LT$clap_complete_command..Shell$GT$$GT$17h574a8e8700552929E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !219
  br label %45

45:                                               ; preds = %42, %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17hbaa06362162783bdE.exit"
  %.sroa.010.0 = phi i8 [ %.val.i11, %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17hbaa06362162783bdE.exit" ], [ %44, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.010.0, ptr %46, align 8
  store ptr null, ptr %0, align 8
  br label %47

47:                                               ; preds = %45, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17h2412d62069a87cb8E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8, !noalias !231
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !231
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8, !range !98, !invariant.load !3, !alias.scope !228, !noalias !233
  %16 = add i64 %15, -1
  %17 = and i64 %16, -16
  %18 = getelementptr i8, ptr %10, i64 %17
  %19 = getelementptr i8, ptr %18, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.val.i = load ptr, ptr %20, align 8, !alias.scope !228, !noalias !233
  %21 = invoke { i64, i64 } %.val.i(ptr noundef nonnull align 1 %19)
          to label %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hf78a27103e519fabE.exit" unwind label %22, !noalias !233

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !234
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3fbb3ba4e94ca063E.exit.i"

26:                                               ; preds = %22
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h60bb87c55351ffb9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3fbb3ba4e94ca063E.exit.i" unwind label %27, !noalias !233

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26, !noalias !233
  unreachable

"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3fbb3ba4e94ca063E.exit.i": ; preds = %26, %22
  resume { ptr, i32 } %23

"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hf78a27103e519fabE.exit": ; preds = %2
  %29 = extractvalue { i64, i64 } %21, 0
  %30 = icmp eq i64 %29, 6747161649151230395
  %31 = extractvalue { i64, i64 } %21, 1
  %32 = icmp eq i64 %31, -3166435396075927443
  %.sroa.0.0.i.i = select i1 %30, i1 %32, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.sroa.0.0.i.i, label %34, label %33

33:                                               ; preds = %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hf78a27103e519fabE.exit"
  store ptr %10, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  br label %47

34:                                               ; preds = %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hf78a27103e519fabE.exit"
  %35 = cmpxchg ptr %10, i64 1, i64 0 monotonic monotonic, align 8, !noalias !239
  %36 = extractvalue { i64, i1 } %35, 1
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %10, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.val.i11 = load i8, ptr %38, align 1, !range !114, !noundef !3
  %39 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !242
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h49b24a57dcf61b0dE.exit"

41:                                               ; preds = %37
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h60d7cd9713e3289fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h49b24a57dcf61b0dE.exit"

"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h49b24a57dcf61b0dE.exit": ; preds = %37, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

42:                                               ; preds = %34
  fence acquire
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = load i8, ptr %43, align 8, !range !114, !noalias !239, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !239
  store ptr %10, ptr %4, align 8, !noalias !239
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Weak$LT$ty..args..TerminalColor$GT$$GT$17hae35b961f83c2575E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !239
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !239
  br label %45

45:                                               ; preds = %42, %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h49b24a57dcf61b0dE.exit"
  %.sroa.010.0 = phi i8 [ %.val.i11, %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h49b24a57dcf61b0dE.exit" ], [ %44, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.010.0, ptr %46, align 8
  store ptr null, ptr %0, align 8
  br label %47

47:                                               ; preds = %45, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17h2d527660a40fafcaE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %11, ptr %5, align 8, !noalias !250
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !250
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8, !range !98, !invariant.load !3, !alias.scope !247, !noalias !252
  %17 = add i64 %16, -1
  %18 = and i64 %17, -16
  %19 = getelementptr i8, ptr %11, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.val.i = load ptr, ptr %21, align 8, !alias.scope !247, !noalias !252
  %22 = invoke { i64, i64 } %.val.i(ptr noundef nonnull align 1 %20)
          to label %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h458f4f0cad68d723E.exit" unwind label %23, !noalias !252

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !253
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %common.resume

27:                                               ; preds = %23
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h60bb87c55351ffb9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %common.resume unwind label %28, !noalias !252

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26, !noalias !252
  unreachable

common.resume:                                    ; preds = %41, %45, %23, %27
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %24, %27 ], [ %42, %45 ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h458f4f0cad68d723E.exit": ; preds = %2
  %30 = extractvalue { i64, i64 } %22, 0
  %31 = icmp eq i64 %30, 272909071161833772
  %32 = extractvalue { i64, i64 } %22, 1
  %33 = icmp eq i64 %32, 2457946735001259317
  %.sroa.0.0.i.i = select i1 %31, i1 %33, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.sroa.0.0.i.i, label %35, label %34

34:                                               ; preds = %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h458f4f0cad68d723E.exit"
  store ptr %11, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %10, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  br label %54

35:                                               ; preds = %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h458f4f0cad68d723E.exit"
  %36 = cmpxchg ptr %11, i64 1, i64 0 monotonic monotonic, align 8, !noalias !258
  %37 = extractvalue { i64, i1 } %36, 1
  br i1 %37, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h34b0cd25a0ff31aeE.exit", label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h34b0cd25a0ff31aeE.exit.thread"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h34b0cd25a0ff31aeE.exit": ; preds = %35
  fence acquire
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.011.0.copyload12 = load i64, ptr %38, align 8
  %.sroa.6.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.6.0.copyload14 = load ptr, ptr %.sroa.6.0..sroa_idx13, align 8
  %.sroa.8.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.8.0.copyload16 = load i64, ptr %.sroa.8.0..sroa_idx15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !258
  store ptr %11, ptr %4, align 8, !noalias !258
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Weak$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h16c73c102e516c97E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !258
  %39 = icmp eq i64 %.sroa.011.0.copyload12, -9223372036854775808
  br i1 %39, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h34b0cd25a0ff31aeE.exit.thread", label %51

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h34b0cd25a0ff31aeE.exit.thread": ; preds = %35, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h34b0cd25a0ff31aeE.exit"
  %.sroa.6.020 = phi ptr [ %.sroa.6.0.copyload14, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h34b0cd25a0ff31aeE.exit" ], [ %11, %35 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.020) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.6.020, ptr %3, align 8, !noalias !261
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.6.020, i64 16
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6cf474d0c008d369E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5062a4e0c78f412ac3bb4f81f58f9281.69)
          to label %"_ZN75_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..clone..Clone$GT$5clone17hde2c4ca38f2e8691E.exit.i" unwind label %41

41:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h34b0cd25a0ff31aeE.exit.thread"
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = atomicrmw sub ptr %.sroa.6.020, i64 1 release, align 8, !noalias !264
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %common.resume

45:                                               ; preds = %41
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5f352e53f3e58fb6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %49, !noalias !261

"_ZN75_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..clone..Clone$GT$5clone17hde2c4ca38f2e8691E.exit.i": ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h34b0cd25a0ff31aeE.exit.thread"
  %46 = atomicrmw sub ptr %.sroa.6.020, i64 1 release, align 8, !noalias !269
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17ha298fb9023589ab2E.exit"

48:                                               ; preds = %"_ZN75_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..clone..Clone$GT$5clone17hde2c4ca38f2e8691E.exit.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5f352e53f3e58fb6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !261
  br label %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17ha298fb9023589ab2E.exit"

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26, !noalias !261
  unreachable

"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17ha298fb9023589ab2E.exit": ; preds = %"_ZN75_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..clone..Clone$GT$5clone17hde2c4ca38f2e8691E.exit.i", %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

51:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h34b0cd25a0ff31aeE.exit"
  store i64 %.sroa.011.0.copyload12, ptr %6, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.6.0.copyload14, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.8.0.copyload16, ptr %.sroa.8.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %51, %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17ha298fb9023589ab2E.exit"
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store ptr null, ptr %0, align 8
  br label %54

54:                                               ; preds = %52, %34
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17h5c4a70f692a4ea7aE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8, !noalias !277
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !277
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8, !range !98, !invariant.load !3, !alias.scope !274, !noalias !279
  %16 = add i64 %15, -1
  %17 = and i64 %16, -16
  %18 = getelementptr i8, ptr %10, i64 %17
  %19 = getelementptr i8, ptr %18, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.val.i = load ptr, ptr %20, align 8, !alias.scope !274, !noalias !279
  %21 = invoke { i64, i64 } %.val.i(ptr noundef nonnull align 1 %19)
          to label %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hc718778791d667a2E.exit" unwind label %22, !noalias !279

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !280
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3fbb3ba4e94ca063E.exit.i"

26:                                               ; preds = %22
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h60bb87c55351ffb9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3fbb3ba4e94ca063E.exit.i" unwind label %27, !noalias !279

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26, !noalias !279
  unreachable

"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3fbb3ba4e94ca063E.exit.i": ; preds = %26, %22
  resume { ptr, i32 } %23

"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hc718778791d667a2E.exit": ; preds = %2
  %29 = extractvalue { i64, i64 } %21, 0
  %30 = icmp eq i64 %29, 2506745124143938181
  %31 = extractvalue { i64, i64 } %21, 1
  %32 = icmp eq i64 %31, -8123060154416084017
  %.sroa.0.0.i.i = select i1 %30, i1 %32, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.sroa.0.0.i.i, label %34, label %33

33:                                               ; preds = %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hc718778791d667a2E.exit"
  store ptr %10, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  br label %47

34:                                               ; preds = %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hc718778791d667a2E.exit"
  %35 = cmpxchg ptr %10, i64 1, i64 0 monotonic monotonic, align 8, !noalias !285
  %36 = extractvalue { i64, i1 } %35, 1
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %10, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.val.i11 = load i8, ptr %38, align 1, !range !91, !noundef !3
  %39 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !288
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h921821479e567fd3E.exit"

41:                                               ; preds = %37
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h388fd8941e207e4dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h921821479e567fd3E.exit"

"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h921821479e567fd3E.exit": ; preds = %37, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

42:                                               ; preds = %34
  fence acquire
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = load i8, ptr %43, align 8, !range !91, !noalias !285, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !285
  store ptr %10, ptr %4, align 8, !noalias !285
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Weak$LT$ty..args..OutputFormat$GT$$GT$17h936ebb4ced67621fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !285
  br label %45

45:                                               ; preds = %42, %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h921821479e567fd3E.exit"
  %.sroa.010.0.in = phi i8 [ %.val.i11, %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h921821479e567fd3E.exit" ], [ %44, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.010.0.in, ptr %46, align 8
  store ptr null, ptr %0, align 8
  br label %47

47:                                               ; preds = %45, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17hb1cb16e606141f05E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8, !noalias !296
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !296
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8, !range !98, !invariant.load !3, !alias.scope !293, !noalias !298
  %16 = add i64 %15, -1
  %17 = and i64 %16, -16
  %18 = getelementptr i8, ptr %10, i64 %17
  %19 = getelementptr i8, ptr %18, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.val.i = load ptr, ptr %20, align 8, !alias.scope !293, !noalias !298
  %21 = invoke { i64, i64 } %.val.i(ptr noundef nonnull align 1 %19)
          to label %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h8bca1c3e4d8ef305E.exit" unwind label %22, !noalias !298

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !299
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3fbb3ba4e94ca063E.exit.i"

26:                                               ; preds = %22
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h60bb87c55351ffb9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3fbb3ba4e94ca063E.exit.i" unwind label %27, !noalias !298

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26, !noalias !298
  unreachable

"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3fbb3ba4e94ca063E.exit.i": ; preds = %26, %22
  resume { ptr, i32 } %23

"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h8bca1c3e4d8ef305E.exit": ; preds = %2
  %29 = extractvalue { i64, i64 } %21, 0
  %30 = icmp eq i64 %29, 990449282573745902
  %31 = extractvalue { i64, i64 } %21, 1
  %32 = icmp eq i64 %31, -5734296106535099691
  %.sroa.0.0.i.i = select i1 %30, i1 %32, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.sroa.0.0.i.i, label %34, label %33

33:                                               ; preds = %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h8bca1c3e4d8ef305E.exit"
  store ptr %10, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  br label %47

34:                                               ; preds = %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h8bca1c3e4d8ef305E.exit"
  %35 = cmpxchg ptr %10, i64 1, i64 0 monotonic monotonic, align 8, !noalias !304
  %36 = extractvalue { i64, i1 } %35, 1
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %10, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.val.i11 = load i8, ptr %38, align 1, !range !307, !noundef !3
  %39 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !308
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h5104c5227fbe41e1E.exit"

41:                                               ; preds = %37
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0bca2d2e22ab2022E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h5104c5227fbe41e1E.exit"

"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h5104c5227fbe41e1E.exit": ; preds = %37, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

42:                                               ; preds = %34
  fence acquire
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = load i8, ptr %43, align 8, !range !307, !noalias !304, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !304
  store ptr %10, ptr %4, align 8, !noalias !304
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Weak$LT$ty..python_version..PythonVersion$GT$$GT$17h2366181e4535dd8cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !304
  br label %45

45:                                               ; preds = %42, %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h5104c5227fbe41e1E.exit"
  %.sroa.010.0 = phi i8 [ %.val.i11, %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h5104c5227fbe41e1E.exit" ], [ %44, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.010.0, ptr %46, align 8
  store ptr null, ptr %0, align 8
  br label %47

47:                                               ; preds = %45, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17hce74e7b25f883fd2E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8, !noalias !316
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !316
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8, !range !98, !invariant.load !3, !alias.scope !313, !noalias !318
  %16 = add i64 %15, -1
  %17 = and i64 %16, -16
  %18 = getelementptr i8, ptr %10, i64 %17
  %19 = getelementptr i8, ptr %18, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.val.i = load ptr, ptr %20, align 8, !alias.scope !313, !noalias !318
  %21 = invoke { i64, i64 } %.val.i(ptr noundef nonnull align 1 %19)
          to label %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17ha602914c3422557eE.exit" unwind label %22, !noalias !318

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !319
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3fbb3ba4e94ca063E.exit.i"

26:                                               ; preds = %22
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h60bb87c55351ffb9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3fbb3ba4e94ca063E.exit.i" unwind label %27, !noalias !318

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26, !noalias !318
  unreachable

"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3fbb3ba4e94ca063E.exit.i": ; preds = %26, %22
  resume { ptr, i32 } %23

"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17ha602914c3422557eE.exit": ; preds = %2
  %29 = extractvalue { i64, i64 } %21, 0
  %30 = icmp eq i64 %29, -846063727984524776
  %31 = extractvalue { i64, i64 } %21, 1
  %32 = icmp eq i64 %31, -5478090529232052866
  %.sroa.0.0.i.i = select i1 %30, i1 %32, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.sroa.0.0.i.i, label %34, label %33

33:                                               ; preds = %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17ha602914c3422557eE.exit"
  store ptr %10, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  br label %48

34:                                               ; preds = %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17ha602914c3422557eE.exit"
  %35 = cmpxchg ptr %10, i64 1, i64 0 monotonic monotonic, align 8, !noalias !324
  %36 = extractvalue { i64, i1 } %35, 1
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %10, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = load i8, ptr %38, align 1, !range !91, !alias.scope !327, !noundef !3
  %40 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !330
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17ha6879e0e13243f24E.exit"

42:                                               ; preds = %37
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h851358c81c805696E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17ha6879e0e13243f24E.exit"

"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17ha6879e0e13243f24E.exit": ; preds = %37, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

43:                                               ; preds = %34
  fence acquire
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %45 = load i8, ptr %44, align 8, !range !91, !noalias !324, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !324
  store ptr %10, ptr %4, align 8, !noalias !324
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..sync..Weak$LT$bool$GT$$GT$17h5082d86cf6604dbdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !324
  br label %46

46:                                               ; preds = %43, %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17ha6879e0e13243f24E.exit"
  %.sroa.010.0.in = phi i8 [ %39, %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17ha6879e0e13243f24E.exit" ], [ %45, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.010.0.in, ptr %47, align 8
  store ptr null, ptr %0, align 8
  br label %48

48:                                               ; preds = %46, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17hf638245cfa59b252E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %11, ptr %5, align 8, !noalias !338
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !338
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8, !range !98, !invariant.load !3, !alias.scope !335, !noalias !340
  %17 = add i64 %16, -1
  %18 = and i64 %17, -16
  %19 = getelementptr i8, ptr %11, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.val.i = load ptr, ptr %21, align 8, !alias.scope !335, !noalias !340
  %22 = invoke { i64, i64 } %.val.i(ptr noundef nonnull align 1 %20)
          to label %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hc8cfdb4a0e6dd222E.exit" unwind label %23, !noalias !340

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !341
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %common.resume

27:                                               ; preds = %23
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h60bb87c55351ffb9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %common.resume unwind label %28, !noalias !340

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26, !noalias !340
  unreachable

common.resume:                                    ; preds = %41, %45, %23, %27
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %24, %27 ], [ %42, %45 ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hc8cfdb4a0e6dd222E.exit": ; preds = %2
  %30 = extractvalue { i64, i64 } %22, 0
  %31 = icmp eq i64 %30, -7510288144777823032
  %32 = extractvalue { i64, i64 } %22, 1
  %33 = icmp eq i64 %32, -6810211697469383071
  %.sroa.0.0.i.i = select i1 %31, i1 %33, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.sroa.0.0.i.i, label %35, label %34

34:                                               ; preds = %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hc8cfdb4a0e6dd222E.exit"
  store ptr %11, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %10, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  br label %55

35:                                               ; preds = %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hc8cfdb4a0e6dd222E.exit"
  %36 = cmpxchg ptr %11, i64 1, i64 0 monotonic monotonic, align 8, !noalias !346
  %37 = extractvalue { i64, i1 } %36, 1
  br i1 %37, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hfef01b0cd4bc79fdE.exit", label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hfef01b0cd4bc79fdE.exit.thread"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hfef01b0cd4bc79fdE.exit": ; preds = %35
  fence acquire
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.011.0.copyload12 = load i64, ptr %38, align 8
  %.sroa.6.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.6.0.copyload14 = load ptr, ptr %.sroa.6.0..sroa_idx13, align 8
  %.sroa.8.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.8.0.copyload16 = load i64, ptr %.sroa.8.0..sroa_idx15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !346
  store ptr %11, ptr %4, align 8, !noalias !346
  call void @"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Weak$LT$alloc..string..String$GT$$GT$17h1d8c79231e0bb162E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !346
  %39 = icmp eq i64 %.sroa.011.0.copyload12, -9223372036854775808
  br i1 %39, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hfef01b0cd4bc79fdE.exit.thread", label %52

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hfef01b0cd4bc79fdE.exit.thread": ; preds = %35, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hfef01b0cd4bc79fdE.exit"
  %.sroa.6.020 = phi ptr [ %.sroa.6.0.copyload14, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hfef01b0cd4bc79fdE.exit" ], [ %11, %35 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.020) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.6.020, ptr %3, align 8, !noalias !349
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.6.020, i64 16
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %46 unwind label %41

41:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hfef01b0cd4bc79fdE.exit.thread"
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = atomicrmw sub ptr %.sroa.6.020, i64 1 release, align 8, !noalias !352
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %common.resume

45:                                               ; preds = %41
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1bdc91e8ae16e229E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %50, !noalias !349

46:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hfef01b0cd4bc79fdE.exit.thread"
  %47 = atomicrmw sub ptr %.sroa.6.020, i64 1 release, align 8, !noalias !357
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h3cba2ac611f329f6E.exit"

49:                                               ; preds = %46
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1bdc91e8ae16e229E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !349
  br label %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h3cba2ac611f329f6E.exit"

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26, !noalias !349
  unreachable

"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h3cba2ac611f329f6E.exit": ; preds = %46, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

52:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hfef01b0cd4bc79fdE.exit"
  store i64 %.sroa.011.0.copyload12, ptr %6, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.6.0.copyload14, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.8.0.copyload16, ptr %.sroa.8.0..sroa_idx, align 8
  br label %53

53:                                               ; preds = %52, %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h3cba2ac611f329f6E.exit"
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store ptr null, ptr %0, align 8
  br label %55

55:                                               ; preds = %53, %34
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder4util9any_value8AnyValue13downcast_into17hf6854cfda4e22dd5E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8, !noalias !365
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !365
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8, !range !98, !invariant.load !3, !alias.scope !362, !noalias !367
  %16 = add i64 %15, -1
  %17 = and i64 %16, -16
  %18 = getelementptr i8, ptr %10, i64 %17
  %19 = getelementptr i8, ptr %18, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.val.i = load ptr, ptr %20, align 8, !alias.scope !362, !noalias !367
  %21 = invoke { i64, i64 } %.val.i(ptr noundef nonnull align 1 %19)
          to label %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h45369a6ffb8c934bE.exit" unwind label %22, !noalias !367

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !368
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3fbb3ba4e94ca063E.exit.i"

26:                                               ; preds = %22
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h60bb87c55351ffb9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3fbb3ba4e94ca063E.exit.i" unwind label %27, !noalias !367

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26, !noalias !367
  unreachable

"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3fbb3ba4e94ca063E.exit.i": ; preds = %26, %22
  resume { ptr, i32 } %23

"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h45369a6ffb8c934bE.exit": ; preds = %2
  %29 = extractvalue { i64, i64 } %21, 0
  %30 = icmp eq i64 %29, 402707733310306022
  %31 = extractvalue { i64, i64 } %21, 1
  %32 = icmp eq i64 %31, 5574462982184004571
  %.sroa.0.0.i.i = select i1 %30, i1 %32, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.sroa.0.0.i.i, label %34, label %33

33:                                               ; preds = %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h45369a6ffb8c934bE.exit"
  store ptr %10, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  br label %48

34:                                               ; preds = %"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h45369a6ffb8c934bE.exit"
  %35 = cmpxchg ptr %10, i64 1, i64 0 monotonic monotonic, align 8, !noalias !373
  %36 = extractvalue { i64, i1 } %35, 1
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %10, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = load i8, ptr %38, align 1, !alias.scope !376, !noundef !3
  %40 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !379
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h6c918eb8a37c1f56E.exit"

42:                                               ; preds = %37
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5c8788d79829450fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h6c918eb8a37c1f56E.exit"

"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h6c918eb8a37c1f56E.exit": ; preds = %37, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

43:                                               ; preds = %34
  fence acquire
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %45 = load i8, ptr %44, align 8, !noalias !373, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !373
  store ptr %10, ptr %4, align 8, !noalias !373
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Weak$LT$u8$GT$$GT$17h41b13e6fc08b31edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !373
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !373
  br label %46

46:                                               ; preds = %43, %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h6c918eb8a37c1f56E.exit"
  %.sroa.010.0 = phi i8 [ %39, %"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h6c918eb8a37c1f56E.exit" ], [ %45, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.010.0, ptr %47, align 8
  store ptr null, ptr %0, align 8
  br label %48

48:                                               ; preds = %46, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder4util9any_value8AnyValue3new17h21faf24dc6bf2389E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !384
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 2377) 40, i64 noundef range(i64 1, 129) 8) #25, !noalias !384
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8b66591d4b2c46f4E.exit", !prof !25

9:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 40) #23
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..ArcInner$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h5535d69341434106E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #24
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8b66591d4b2c46f4E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %7, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.5062a4e0c78f412ac3bb4f81f58f9281.12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 272909071161833772, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2457946735001259317, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder4util9any_value8AnyValue3new17h42381172ffb741c5E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i8 noundef range(i8 0, 7) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !387
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 2377) 24, i64 noundef range(i64 1, 129) 8) #25, !noalias !387
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit, !prof !25

6:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 24) #23, !noalias !387
  unreachable

_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit: ; preds = %2
  store i64 1, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %1, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %4, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.5062a4e0c78f412ac3bb4f81f58f9281.13, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 990449282573745902, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -5734296106535099691, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder4util9any_value8AnyValue3new17h71527c37f0e1cfabE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !390
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 2377) 24, i64 noundef range(i64 1, 129) 8) #25, !noalias !390
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit, !prof !25

6:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 24) #23, !noalias !390
  unreachable

_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit: ; preds = %2
  %7 = zext i1 %1 to i8
  store i64 1, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %7, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %4, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.5062a4e0c78f412ac3bb4f81f58f9281.14, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2506745124143938181, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -8123060154416084017, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder4util9any_value8AnyValue3new17hca8502f12f920a8eE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i8 noundef range(i8 0, 3) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !393
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 2377) 24, i64 noundef range(i64 1, 129) 8) #25, !noalias !393
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit, !prof !25

6:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 24) #23, !noalias !393
  unreachable

_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit: ; preds = %2
  store i64 1, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %1, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %4, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.5062a4e0c78f412ac3bb4f81f58f9281.15, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 6747161649151230395, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -3166435396075927443, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder4util9any_value8AnyValue3new17hd2a7da300dca21e4E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !396
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 2377) 24, i64 noundef range(i64 1, 129) 8) #25, !noalias !396
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit, !prof !25

6:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 24) #23, !noalias !396
  unreachable

_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit: ; preds = %2
  store i64 1, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %1, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %4, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.5062a4e0c78f412ac3bb4f81f58f9281.16, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 402707733310306022, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 5574462982184004571, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder4util9any_value8AnyValue3new17hd3482474632e9ab9E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i8 noundef range(i8 0, 6) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !399
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 2377) 24, i64 noundef range(i64 1, 129) 8) #25, !noalias !399
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit, !prof !25

6:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 24) #23, !noalias !399
  unreachable

_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit: ; preds = %2
  store i64 1, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %1, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %4, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.5062a4e0c78f412ac3bb4f81f58f9281.17, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 5579583889260197097, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -3244157854285979864, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN12tracing_core10dispatcher11get_default17hd6786aff011e422aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load atomic i64, ptr @_ZN12tracing_core10dispatcher12SCOPED_COUNT17h197baf4a7d43085fE acquire, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = load atomic i64, ptr @_ZN12tracing_core10dispatcher11GLOBAL_INIT17hf1c6b3b043e0a129E seq_cst, align 8
  %.not = icmp eq i64 %6, 2
  %7 = load ptr, ptr %0, align 8, !noalias !402, !nonnull !3, !align !4, !noundef !3
  %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h2da84f8e8455e125E.val = load i64, ptr @_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h2da84f8e8455e125E, align 8, !range !405
  %_ZN12tracing_core10dispatcher4NONE17hf0e2c9ebb5a67983E.val = load i64, ptr @_ZN12tracing_core10dispatcher4NONE17hf0e2c9ebb5a67983E, align 8, !range !405
  %8 = select i1 %.not, i64 %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h2da84f8e8455e125E.val, i64 %_ZN12tracing_core10dispatcher4NONE17hf0e2c9ebb5a67983E.val
  %9 = trunc nuw i64 %8 to i1
  %.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h2da84f8e8455e125E, i64 8), align 8, !nonnull !3
  %.val11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12tracing_core10dispatcher4NONE17hf0e2c9ebb5a67983E, i64 8), align 8, !nonnull !3
  %10 = select i1 %.not, ptr %.val, ptr %.val11
  %.val12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h2da84f8e8455e125E, i64 16), align 8, !nonnull !3, !align !4
  %.val13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12tracing_core10dispatcher4NONE17hf0e2c9ebb5a67983E, i64 16), align 8, !nonnull !3, !align !4
  %11 = select i1 %.not, ptr %.val12, ptr %.val13
  br i1 %9, label %12, label %"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h304f017bafc3b0edE.exit"

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !range !98, !invariant.load !3, !noalias !402
  %15 = add i64 %14, -1
  %16 = and i64 %15, -16
  %17 = getelementptr i8, ptr %10, i64 %16
  %18 = getelementptr i8, ptr %17, i64 16
  br label %"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h304f017bafc3b0edE.exit"

"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h304f017bafc3b0edE.exit": ; preds = %5, %12
  %.sroa.0.0.i = phi ptr [ %18, %12 ], [ %10, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %20 = load ptr, ptr %19, align 8, !invariant.load !3, !noalias !402, !nonnull !3
  %21 = tail call noundef zeroext i1 %20(ptr noundef align 1 %.sroa.0.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %7), !noalias !402
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha863de255b22b1aeE.exit"

22:                                               ; preds = %1
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h0609b549f60e406eE", i64 40), align 8, !range !114, !noundef !3
  switch i8 %23, label %default.unreachable [
    i8 0, label %_ZN4core3ops8function6FnOnce9call_once17hc838442818125a6cE.exit.i
    i8 1, label %_ZN4core3ops8function6FnOnce9call_once17hc838442818125a6cE.exit.thread2.i
    i8 2, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha863de255b22b1aeE.exit.thread"
  ], !prof !406

default.unreachable:                              ; preds = %22
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hc838442818125a6cE.exit.i: ; preds = %22
  %24 = tail call noundef ptr @"_ZN3std3sys12thread_local6native5eager16Storage$LT$T$GT$10initialize17hfd9071df27658b5dE"(ptr noundef nonnull align 8 @"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h0609b549f60e406eE")
  %25 = icmp eq ptr %24, null
  br i1 %25, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha863de255b22b1aeE.exit.thread", label %_ZN4core3ops8function6FnOnce9call_once17hc838442818125a6cE.exit.thread2.i

_ZN4core3ops8function6FnOnce9call_once17hc838442818125a6cE.exit.thread2.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17hc838442818125a6cE.exit.i, %22
  %.sroa.0.0.i.i4.i = phi ptr [ %24, %_ZN4core3ops8function6FnOnce9call_once17hc838442818125a6cE.exit.i ], [ @"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h0609b549f60e406eE", %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i4.i, i64 32
  %27 = load i8, ptr %26, align 1, !range !91, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  store i8 0, ptr %26, align 1
  br i1 %28, label %29, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17ha4b0e86fdcd167ffE.exit.i.i"

29:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17hc838442818125a6cE.exit.thread2.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %30 = load i64, ptr %.sroa.0.0.i.i4.i, align 8, !noundef !3
  %31 = icmp ult i64 %30, 9223372036854775807
  br i1 %31, label %33, label %32, !prof !16

32:                                               ; preds = %29
  invoke void @_ZN4core4cell30panic_already_mutably_borrowed17h84e3060be1f0d147E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5062a4e0c78f412ac3bb4f81f58f9281.20) #23
          to label %.noexc.i.i unwind label %54

.noexc.i.i:                                       ; preds = %32
  unreachable

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %30, 1
  store i64 %34, ptr %.sroa.0.0.i.i4.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i4.i, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %36 = load i64, ptr %35, align 8, !range !15, !alias.scope !407, !noundef !3
  %.not.i.i.i.i.i = icmp eq i64 %36, 2
  br i1 %.not.i.i.i.i.i, label %37, label %56

37:                                               ; preds = %33
  %38 = load atomic i64, ptr @_ZN12tracing_core10dispatcher11GLOBAL_INIT17hf1c6b3b043e0a129E seq_cst, align 8, !noalias !407
  %.not1.i.i.i.i.i = icmp eq i64 %38, 2
  %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h2da84f8e8455e125E._ZN12tracing_core10dispatcher4NONE17hf0e2c9ebb5a67983E.i.i.i.i.i = select i1 %.not1.i.i.i.i.i, ptr @_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h2da84f8e8455e125E, ptr @_ZN12tracing_core10dispatcher4NONE17hf0e2c9ebb5a67983E
  %.pre.i.i = load i64, ptr %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h2da84f8e8455e125E._ZN12tracing_core10dispatcher4NONE17hf0e2c9ebb5a67983E.i.i.i.i.i, align 8, !range !405, !alias.scope !410
  br label %56

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17ha4b0e86fdcd167ffE.exit.i.i": ; preds = %_ZN4core3ops8function6FnOnce9call_once17hc838442818125a6cE.exit.thread2.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %39 = load ptr, ptr %0, align 8, !noalias !413, !nonnull !3, !align !4, !noundef !3
  %40 = load i64, ptr @_ZN12tracing_core10dispatcher4NONE17hf0e2c9ebb5a67983E, align 8, !range !405, !alias.scope !413, !noundef !3
  %41 = trunc nuw i64 %40 to i1
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12tracing_core10dispatcher4NONE17hf0e2c9ebb5a67983E, i64 8), align 8, !alias.scope !413, !nonnull !3, !noundef !3
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12tracing_core10dispatcher4NONE17hf0e2c9ebb5a67983E, i64 16), align 8, !alias.scope !413, !nonnull !3, !align !4, !noundef !3
  br i1 %41, label %44, label %"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h304f017bafc3b0edE.exit.i.i"

44:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17ha4b0e86fdcd167ffE.exit.i.i"
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i64, ptr %45, align 8, !range !98, !invariant.load !3, !noalias !413
  %47 = add i64 %46, -1
  %48 = and i64 %47, -16
  %49 = getelementptr i8, ptr %42, i64 %48
  %50 = getelementptr i8, ptr %49, i64 16
  br label %"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h304f017bafc3b0edE.exit.i.i"

"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h304f017bafc3b0edE.exit.i.i": ; preds = %44, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17ha4b0e86fdcd167ffE.exit.i.i"
  %.sroa.0.0.i.i6.i = phi ptr [ %50, %44 ], [ %42, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17ha4b0e86fdcd167ffE.exit.i.i" ]
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %52 = load ptr, ptr %51, align 8, !invariant.load !3, !noalias !413, !nonnull !3
  %53 = tail call noundef zeroext i1 %52(ptr noundef align 1 %.sroa.0.0.i.i6.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %39), !noalias !413
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha863de255b22b1aeE.exit"

54:                                               ; preds = %"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h304f017bafc3b0edE.exit10.i.i", %32
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %81

56:                                               ; preds = %37, %33
  %57 = phi i64 [ %.pre.i.i, %37 ], [ %36, %33 ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h2da84f8e8455e125E._ZN12tracing_core10dispatcher4NONE17hf0e2c9ebb5a67983E.i.i.i.i.i, %37 ], [ %35, %33 ]
  store ptr %.sroa.0.0.i.i.i.i.i, ptr %2, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.0.0.i.i4.i, ptr %58, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %59 = load ptr, ptr %0, align 8, !noalias !410, !nonnull !3, !align !4, !noundef !3
  %60 = trunc nuw i64 %57 to i1
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !alias.scope !410, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8, !alias.scope !410, !nonnull !3, !align !4, !noundef !3
  br i1 %60, label %65, label %72

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i64, ptr %66, align 8, !range !98, !invariant.load !3, !noalias !410
  %68 = add i64 %67, -1
  %69 = and i64 %68, -16
  %70 = getelementptr i8, ptr %62, i64 %69
  %71 = getelementptr i8, ptr %70, i64 16
  br label %72

72:                                               ; preds = %65, %56
  %.sroa.0.0.i8.i.i = phi ptr [ %71, %65 ], [ %62, %56 ]
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %74 = load ptr, ptr %73, align 8, !invariant.load !3, !noalias !410, !nonnull !3
  %75 = invoke noundef zeroext i1 %74(ptr noundef align 1 %.sroa.0.0.i8.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %59)
          to label %"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h304f017bafc3b0edE.exit10.i.i" unwind label %76

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h85ed590e60761cf4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #24
          to label %81 unwind label %79

"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h304f017bafc3b0edE.exit10.i.i": ; preds = %72
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h85ed590e60761cf4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %78 unwind label %54

78:                                               ; preds = %"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h304f017bafc3b0edE.exit10.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 1, ptr %26, align 1
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha863de255b22b1aeE.exit"

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26
  unreachable

81:                                               ; preds = %76, %54
  %.pn.i.i = phi { ptr, i32 } [ %55, %54 ], [ %77, %76 ]
  store i8 1, ptr %26, align 1
  resume { ptr, i32 } %.pn.i.i

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha863de255b22b1aeE.exit": ; preds = %78, %"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h304f017bafc3b0edE.exit.i.i", %"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h304f017bafc3b0edE.exit9", %"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h304f017bafc3b0edE.exit"
  %.sroa.0.0 = phi i1 [ %21, %"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h304f017bafc3b0edE.exit" ], [ %96, %"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h304f017bafc3b0edE.exit9" ], [ %75, %78 ], [ %53, %"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h304f017bafc3b0edE.exit.i.i" ]
  ret i1 %.sroa.0.0

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha863de255b22b1aeE.exit.thread": ; preds = %22, %_ZN4core3ops8function6FnOnce9call_once17hc838442818125a6cE.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %82 = load ptr, ptr %0, align 8, !noalias !416, !nonnull !3, !align !4, !noundef !3
  %83 = load i64, ptr @_ZN12tracing_core10dispatcher4NONE17hf0e2c9ebb5a67983E, align 8, !range !405, !alias.scope !416, !noundef !3
  %84 = trunc nuw i64 %83 to i1
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12tracing_core10dispatcher4NONE17hf0e2c9ebb5a67983E, i64 8), align 8, !alias.scope !416, !nonnull !3, !noundef !3
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12tracing_core10dispatcher4NONE17hf0e2c9ebb5a67983E, i64 16), align 8, !alias.scope !416, !nonnull !3, !align !4, !noundef !3
  br i1 %84, label %87, label %"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h304f017bafc3b0edE.exit9"

87:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha863de255b22b1aeE.exit.thread"
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %89 = load i64, ptr %88, align 8, !range !98, !invariant.load !3, !noalias !416
  %90 = add i64 %89, -1
  %91 = and i64 %90, -16
  %92 = getelementptr i8, ptr %85, i64 %91
  %93 = getelementptr i8, ptr %92, i64 16
  br label %"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h304f017bafc3b0edE.exit9"

"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h304f017bafc3b0edE.exit9": ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha863de255b22b1aeE.exit.thread", %87
  %.sroa.0.0.i8 = phi ptr [ %93, %87 ], [ %85, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha863de255b22b1aeE.exit.thread" ]
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %95 = load ptr, ptr %94, align 8, !invariant.load !3, !noalias !416, !nonnull !3
  %96 = tail call noundef zeroext i1 %95(ptr noundef align 1 %.sroa.0.0.i8, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %82), !noalias !416
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha863de255b22b1aeE.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef range(i64 0, 7) i64 @_ZN12tracing_core10subscriber10Subscriber14max_level_hint17h9db8f08ebeeb97f2E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret i64 6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN12tracing_core10subscriber10Subscriber20on_register_dispatch17h54dd5b020376aa6cE(ptr nonnull readnone align 8 captures(none) %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN12tracing_core10subscriber10Subscriber20on_register_dispatch17h90d8b55f9e72719bE(ptr nonnull readnone align 8 captures(none) %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN12tracing_core10subscriber10Subscriber20on_register_dispatch17ha7d22574bc992303E(ptr nonnull readnone align 8 captures(none) %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN12tracing_core10subscriber10Subscriber20on_register_dispatch17he252e615cc8ecbccE(ptr nonnull readnone align 8 captures(none) %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN12tracing_core10subscriber10Subscriber20on_register_dispatch17hfc7d3eac1ab3eeffE(ptr nonnull readnone align 8 captures(none) %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN12tracing_core10subscriber10Subscriber9drop_span17h2df2f435494d321cE(ptr nonnull readnone align 8 captures(none) %0, i64 range(i64 1, 0) %1) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN18tracing_subscriber4util17SubscriberInitExt8try_init17h8a8fe58197574b26E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(2360) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [2376 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !419
  store i64 1, ptr %2, align 8, !noalias !419
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %7, align 8, !noalias !419
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2360) %8, ptr noundef nonnull readonly align 8 dereferenceable(2360) %0, i64 2360, i1 false), !noalias !429
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !430
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(2376) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 2377) 2376, i64 noundef range(i64 1, 129) 8) #25, !noalias !430
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc444425f8eb43c17E.exit.i.i.i", !prof !25

12:                                               ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 2376) #23
          to label %.noexc.i.i.i unwind label %13, !noalias !419

.noexc.i.i.i:                                     ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr1179drop_in_place$LT$alloc..sync..ArcInner$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$C$tracing_subscriber..fmt..format..DefaultFields$C$ty..logging..TyFormat$C$std..io..stdio..stderr$GT$$C$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$$GT$17he834305fa80d19f2E"(ptr noalias noundef nonnull align 8 dereferenceable(2376) %2) #24
          to label %common.resume unwind label %15, !noalias !419

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26, !noalias !419
  unreachable

common.resume:                                    ; preds = %13, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc444425f8eb43c17E.exit.i.i.i": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2376) %10, ptr noundef nonnull align 8 dereferenceable(2376) %2, i64 2376, i1 false), !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !419
  store i64 1, ptr %3, align 8, !noalias !419
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !419
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.5062a4e0c78f412ac3bb4f81f58f9281.21, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !419
  invoke void @_ZN12tracing_core8callsite17register_dispatch17h42b154d635df18c5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h08736dfdd9d492ebE.exit" unwind label %17, !noalias !419

17:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc444425f8eb43c17E.exit.i.i.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hd6bf101280177735E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #24
          to label %common.resume unwind label %19, !noalias !419

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26, !noalias !419
  unreachable

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h08736dfdd9d492ebE.exit": ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc444425f8eb43c17E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !433
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !419
  %21 = call noundef zeroext i1 @_ZN12tracing_core10dispatcher18set_global_default17hb9817476c604355dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %21, label %25, label %switch.lookup

switch.lookup:                                    ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h08736dfdd9d492ebE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %22, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.416.0..sroa_idx, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.517.0..sroa_idx, align 8
  store i64 5, ptr %4, align 8
  %23 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %switch.offset = sub i64 5, %23
  call void @_ZN11tracing_log10log_tracer7Builder14with_max_level17hbd51c345a2d2918eE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, i64 noundef %switch.offset)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = call noundef zeroext i1 @_ZN11tracing_log10log_tracer7Builder4init17h916e88c665480ed6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %spec.select22 = select i1 %24, ptr inttoptr (i64 1 to ptr), ptr null
  br label %25

25:                                               ; preds = %switch.lookup, %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h08736dfdd9d492ebE.exit"
  %.sroa.4.0 = phi ptr [ @anon.5062a4e0c78f412ac3bb4f81f58f9281.26, %switch.lookup ], [ @anon.5062a4e0c78f412ac3bb4f81f58f9281.28, %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h08736dfdd9d492ebE.exit" ]
  %.sroa.0.0 = phi ptr [ %spec.select22, %switch.lookup ], [ inttoptr (i64 1 to ptr), %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h08736dfdd9d492ebE.exit" ]
  %26 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN18tracing_subscriber4util17SubscriberInitExt8try_init17h8d34f2fd7399d071E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(2360) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [2376 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !434
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !434
  store i64 1, ptr %2, align 8, !noalias !434
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %7, align 8, !noalias !434
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2360) %8, ptr noundef nonnull readonly align 8 dereferenceable(2360) %0, i64 2360, i1 false), !noalias !444
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !445
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(2376) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 2377) 2376, i64 noundef range(i64 1, 129) 8) #25, !noalias !445
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdfcc2ed4f7082854E.exit.i.i.i", !prof !25

12:                                               ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 2376) #23
          to label %.noexc.i.i.i unwind label %13, !noalias !434

.noexc.i.i.i:                                     ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr1252drop_in_place$LT$alloc..sync..ArcInner$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$C$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$LT$tracing_subscriber..fmt..format..pretty..Pretty$GT$$C$std..io..stdio..stderr$GT$$C$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$$GT$17h4bfcad5367b8c7ceE"(ptr noalias noundef nonnull align 8 dereferenceable(2376) %2) #24
          to label %common.resume unwind label %15, !noalias !434

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26, !noalias !434
  unreachable

common.resume:                                    ; preds = %13, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdfcc2ed4f7082854E.exit.i.i.i": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2376) %10, ptr noundef nonnull align 8 dereferenceable(2376) %2, i64 2376, i1 false), !noalias !434
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !434
  store i64 1, ptr %3, align 8, !noalias !434
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !434
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.5062a4e0c78f412ac3bb4f81f58f9281.22, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !434
  invoke void @_ZN12tracing_core8callsite17register_dispatch17h42b154d635df18c5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdf513b5f70a1045fE.exit" unwind label %17, !noalias !434

17:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdfcc2ed4f7082854E.exit.i.i.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hd6bf101280177735E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #24
          to label %common.resume unwind label %19, !noalias !434

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26, !noalias !434
  unreachable

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdf513b5f70a1045fE.exit": ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdfcc2ed4f7082854E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !448
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !434
  %21 = call noundef zeroext i1 @_ZN12tracing_core10dispatcher18set_global_default17hb9817476c604355dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %21, label %25, label %switch.lookup

switch.lookup:                                    ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdf513b5f70a1045fE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %22, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.416.0..sroa_idx, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.517.0..sroa_idx, align 8
  store i64 5, ptr %4, align 8
  %23 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h63dde9dbeda5544cE monotonic, align 8
  %switch.offset = sub i64 5, %23
  call void @_ZN11tracing_log10log_tracer7Builder14with_max_level17hbd51c345a2d2918eE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, i64 noundef %switch.offset)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = call noundef zeroext i1 @_ZN11tracing_log10log_tracer7Builder4init17h916e88c665480ed6E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %spec.select22 = select i1 %24, ptr inttoptr (i64 1 to ptr), ptr null
  br label %25

25:                                               ; preds = %switch.lookup, %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdf513b5f70a1045fE.exit"
  %.sroa.4.0 = phi ptr [ @anon.5062a4e0c78f412ac3bb4f81f58f9281.26, %switch.lookup ], [ @anon.5062a4e0c78f412ac3bb4f81f58f9281.28, %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdf513b5f70a1045fE.exit" ]
  %.sroa.0.0 = phi ptr [ %spec.select22, %switch.lookup ], [ inttoptr (i64 1 to ptr), %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdf513b5f70a1045fE.exit" ]
  %26 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17h1e1dd241c47efa81E"(ptr dead_on_unwind noalias noundef writable writeonly sret([2344 x i8]) align 8 captures(none) dereferenceable(2344) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(2320) %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !range !114, !alias.scope !449
  %.not.i.i = icmp eq i8 %6, 2
  br i1 %.not.i.i, label %_ZN18tracing_subscriber6filter13layer_filters13layer_has_plf17h4ad6d25ee8893010E.exit, label %7

7:                                                ; preds = %4
  %8 = invoke { i64, ptr } @_ZN18tracing_subscriber5layer5Layer12downcast_raw17hcff23bf35b38d298E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, i64 noundef 2896574923193423673, i64 noundef 98563392584137479)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %7
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = icmp eq i64 %9, 1
  %11 = zext i1 %10 to i8
  br label %_ZN18tracing_subscriber6filter13layer_filters13layer_has_plf17h4ad6d25ee8893010E.exit

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr164drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h344a5525eab6d6b4E"(ptr noalias noundef nonnull align 8 dereferenceable(2320) %2) #24
          to label %21 unwind label %19

_ZN18tracing_subscriber6filter13layer_filters13layer_has_plf17h4ad6d25ee8893010E.exit: ; preds = %.noexc, %4
  %.sroa.09.0.i.i = phi i8 [ 0, %4 ], [ %11, %.noexc ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2320) %0, ptr noundef nonnull align 8 dereferenceable(2320) %2, i64 2320, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2337
  store i8 %.sroa.09.0.i.i, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2338
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %17, align 2
  ret void

19:                                               ; preds = %24, %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26
  unreachable

21:                                               ; preds = %12
  %22 = load i8, ptr %5, align 8, !range !114, !alias.scope !454, !noundef !3
  %23 = icmp eq i8 %22, 2
  br i1 %23, label %"_ZN4core3ptr288drop_in_place$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$GT$17he50e4d415eabdbc9E.exit", label %24

24:                                               ; preds = %21
  invoke void @"_ZN4core3ptr260drop_in_place$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h975a1cba9e3ce016E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr288drop_in_place$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$GT$17he50e4d415eabdbc9E.exit" unwind label %19

"_ZN4core3ptr288drop_in_place$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$GT$17he50e4d415eabdbc9E.exit": ; preds = %21, %24
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17h717874f021f4bb7bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([2360 x i8]) align 8 captures(none) dereferenceable(2360) %0, ptr noalias noundef align 1 captures(none) dereferenceable(13) %1, ptr noalias noundef align 8 captures(none) dereferenceable(2344) %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = invoke { i64, ptr } @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17h583eb786aa65b323E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(13) %1, i64 noundef 2896574923193423673, i64 noundef 98563392584137479)
          to label %8 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr485drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h693546a2a6b2798aE"(ptr noalias noundef nonnull align 8 dereferenceable(2344) %2) #24
          to label %19 unwind label %17

8:                                                ; preds = %4
  %9 = extractvalue { i64, ptr } %5, 0
  %10 = icmp eq i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %11, ptr noundef nonnull align 1 dereferenceable(13) %1, i64 13, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2344) %0, ptr noundef nonnull align 8 dereferenceable(2344) %2, i64 2344, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2357
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2358
  %14 = zext i1 %10 to i8
  store i8 %14, ptr %13, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2359
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %15, align 1
  ret void

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26
  unreachable

19:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17h8559111a97a1c72cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([2360 x i8]) align 8 captures(none) dereferenceable(2360) %0, i56 %1, ptr noalias noundef align 8 captures(none) dereferenceable(2344) %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [7 x i8], align 8
  store i56 %1, ptr %5, align 8
  %6 = invoke { i64, ptr } @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17h13f5371f2b8523fdE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(7) %5, i64 noundef 2896574923193423673, i64 noundef 98563392584137479)
          to label %9 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr485drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h693546a2a6b2798aE"(ptr noalias noundef nonnull align 8 dereferenceable(2344) %2) #24
          to label %20 unwind label %18

9:                                                ; preds = %4
  %10 = extractvalue { i64, ptr } %6, 0
  %11 = icmp eq i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %12, ptr noundef nonnull align 8 dereferenceable(7) %5, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2344) %0, ptr noundef nonnull align 8 dereferenceable(2344) %2, i64 2344, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2351
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %15 = zext i1 %11 to i8
  store i8 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2353
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %16, align 1
  ret void

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26
  unreachable

20:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17hbad6815faff8e833E"(ptr dead_on_unwind noalias noundef writable writeonly sret([2320 x i8]) align 8 captures(none) dereferenceable(2320) %0, ptr noalias noundef align 8 captures(none) dereferenceable(1768) %1, ptr noalias noundef align 8 captures(none) dereferenceable(544) %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = invoke { i64, ptr } @_ZN18tracing_subscriber5layer5Layer12downcast_raw17h48aa8d59ed6c62f4E(ptr noundef nonnull align 8 %1, i64 noundef 2896574923193423673, i64 noundef 98563392584137479)
          to label %8 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tracing_subscriber..registry..sharded..Registry$GT$17h1cfea7eeff527be2E"(ptr noalias noundef nonnull align 8 dereferenceable(544) %2) #24
          to label %18 unwind label %16

8:                                                ; preds = %4
  %9 = extractvalue { i64, ptr } %5, 0
  %10 = icmp eq i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1768) %0, ptr noundef nonnull align 8 dereferenceable(1768) %1, i64 1768, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %11, ptr noundef nonnull align 8 dereferenceable(544) %2, i64 544, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2313
  %14 = zext i1 %10 to i8
  store i8 %14, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2314
  store i8 1, ptr %15, align 2
  ret void

16:                                               ; preds = %18, %6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26
  unreachable

18:                                               ; preds = %6
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tracing_subscriber..filter..env..EnvFilter$GT$17h25bc3d8c36e6a1daE"(ptr noalias noundef nonnull align 8 dereferenceable(1768) %1) #24
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber8registry10LookupSpan4span17h0b2fc37f91ac88b3E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1768
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h9d2f51ff431a941cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %6 = load ptr, ptr %4, align 8, !noundef !3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %9

9:                                                ; preds = %8, %7
  %.sink = phi ptr [ null, %8 ], [ %1, %7 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber8registry10LookupSpan4span17h26ecdeb7569eabd5E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1768
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h9d2f51ff431a941cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %6 = load ptr, ptr %4, align 8, !noundef !3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %9

9:                                                ; preds = %8, %7
  %.sink = phi ptr [ null, %8 ], [ %1, %7 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h05e373f147bf06c8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = and i64 %6, %2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  tail call void @"_ZN4core3ptr209drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17he509cbd42416a749E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  br label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store ptr %11, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h55a86711b71468f4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = and i64 %6, %2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  tail call void @"_ZN4core3ptr530drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hdd2243290d5cab45E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  br label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store ptr %11, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$6parent17h4fe5be5c557cc613E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val13 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %.val13, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1768
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h9d2f51ff431a941cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
  %13 = load ptr, ptr %6, align 8, !noundef !3
  %.not9 = icmp eq ptr %13, null
  br i1 %.not9, label %23, label %16

14:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %15

15:                                               ; preds = %23, %33, %14
  ret void

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !noundef !3
  %.val1421 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %.val1421, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = and i64 %20, %18
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr null, ptr %0, align 8
  br label %15

24:                                               ; preds = %34, %25
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17ha9a80eefec772041E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #24
          to label %43 unwind label %41

25:                                               ; preds = %29
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %24

._crit_edge:                                      ; preds = %36, %16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store ptr %11, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %18, ptr %.sroa.5.0..sroa_idx, align 8
  br label %33

.lr.ph:                                           ; preds = %16, %36
  %.val1422 = phi ptr [ %.val14, %36 ], [ %.val1421, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %.val1422, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !3
  %.not.i15 = icmp eq i64 %28, 0
  br i1 %.not.i15, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h9d2f51ff431a941cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %27)
          to label %"_ZN117_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h2d97fd435984ec13E.exit" unwind label %25

"_ZN117_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h2d97fd435984ec13E.exit": ; preds = %29
  %30 = load ptr, ptr %4, align 8, !noundef !3
  %.not11 = icmp eq ptr %30, null
  br i1 %.not11, label %32, label %31

31:                                               ; preds = %"_ZN117_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h2d97fd435984ec13E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17ha9a80eefec772041E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %36 unwind label %34

32:                                               ; preds = %"_ZN117_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h2d97fd435984ec13E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

33:                                               ; preds = %.loopexit, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %15

.loopexit:                                        ; preds = %.lr.ph, %32
  store ptr null, ptr %0, align 8
  call void @"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17ha9a80eefec772041E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %33

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %24

36:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %.val14 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %37 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = and i64 %38, %18
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %._crit_edge, label %.lr.ph

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26
  unreachable

43:                                               ; preds = %24
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hbd7f6ee693a62571E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [640 x i8], align 128
  %9 = alloca [104 x i8], align 8
  %10 = alloca [104 x i8], align 8
  %11 = alloca [384 x i8], align 128
  %12 = alloca [24 x i8], align 8
  %13 = alloca [104 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [96 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %.sroa.534.i.i.i = alloca [27 x i8], align 1
  %18 = alloca [32 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [1 x i8], align 1
  %29 = alloca [96 x i8], align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.0.0.copyload = load i64, ptr %30, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 96
  %.sroa.5.sroa.4.0.copyload = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 2, ptr %30, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %.not, label %231, label %31, !prof !25

31:                                               ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.0..sroa_idx, i64 88, i1 false)
  store i64 %.sroa.0.0.copyload, ptr %29, align 8, !noalias !463
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %32 = invoke noundef i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads17h0951632a9680608cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %29)
          to label %36 unwind label %34, !noalias !467

33:                                               ; preds = %.thread159.i.i.i, %202, %198, %43, %34
  %.pn46.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn.pn108162.i.i.i, %.thread159.i.i.i ], [ %35, %34 ], [ %.pn46.pn.pn.pn.i.i.i, %202 ], [ %.pn46.pn.pn.pn.i.i.i, %198 ], [ %44, %43 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hd2c869ca28794ee6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %29) #24
          to label %common.resume.i unwind label %211, !noalias !467

34:                                               ; preds = %36, %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %33

36:                                               ; preds = %31
  %.sroa.0.0.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %32, i64 65535)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !469
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 89
  %38 = load i8, ptr %37, align 1, !range !91, !alias.scope !464, !noalias !467, !noundef !3
  store i8 %38, ptr %28, align 1, !noalias !469
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !469
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !469
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %39, align 8, !noalias !469
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %40, align 8, !noalias !469
  store ptr %28, ptr %24, align 8, !noalias !469
  invoke void @_ZN4core4iter6traits8iterator8Iterator5unzip17h4eca6a84c8f99a0aE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %24)
          to label %41 unwind label %34, !noalias !467

41:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !469
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !469
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !469
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !469
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !469
  invoke void @_ZN4core4iter6traits8iterator8Iterator5unzip17h19f03d248d52995eE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %21, i64 noundef 0, i64 noundef %.sroa.0.0.sroa.speculated.i.i.i.i)
          to label %45 unwind label %216, !noalias !467

43:                                               ; preds = %209
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %33

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !469
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !469
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !469
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !469
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !469
  %.sroa.083.0.copyload.i.i.i = load i64, ptr %26, align 8, !noalias !469
  %.sroa.484.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.484.0.copyload.i.i.i = load ptr, ptr %.sroa.484.0..sroa_idx.i.i.i, align 8, !noalias !469, !nonnull !3, !noundef !3
  %.sroa.585.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.585.0.copyload.i.i.i = load i64, ptr %.sroa.585.0..sroa_idx.i.i.i, align 8, !noalias !469
  %47 = icmp ult i64 %.sroa.585.0.copyload.i.i.i, 576460752303423488
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.484.0.copyload.i.i.i, i64 %.sroa.585.0.copyload.i.i.i
  %49 = icmp sgt i64 %.sroa.083.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !470
  store ptr %.sroa.484.0.copyload.i.i.i, ptr %7, align 8, !alias.scope !477, !noalias !481
  %.sroa.480.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.484.0.copyload.i.i.i, ptr %.sroa.480.0..sroa_idx.i.i.i, align 8, !alias.scope !477, !noalias !481
  %.sroa.581.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.083.0.copyload.i.i.i, ptr %.sroa.581.0..sroa_idx.i.i.i, align 8, !alias.scope !477, !noalias !481
  %.sroa.682.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %48, ptr %.sroa.682.0..sroa_idx.i.i.i, align 8, !alias.scope !477, !noalias !481
  invoke void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h79661a8e3e9586cfE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5062a4e0c78f412ac3bb4f81f58f9281.35)
          to label %51 unwind label %.thread129.i.i.i, !noalias !467

.thread129.i.i.i:                                 ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.thread109.i.i.i

51:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !470
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !469
  invoke void @_ZN10rayon_core5sleep5Sleep3new17h12438052d3ccf71fE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, i64 noundef %.sroa.0.0.sroa.speculated.i.i.i.i)
          to label %55 unwind label %53, !noalias !467

52:                                               ; preds = %57, %53
  %.pn.i.i.i = phi { ptr, i32 } [ %58, %57 ], [ %54, %53 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h9fa3785864c364adE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #24
          to label %.thread109.i.i.i unwind label %211, !noalias !467

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %52

55:                                               ; preds = %51
  %56 = invoke noundef nonnull align 8 ptr @"_ZN15crossbeam_deque5deque14Block$LT$T$GT$3new17h9c893f7323dc13fbE"()
          to label %59 unwind label %57, !noalias !467

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17hc369dccc0e214528E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #24
          to label %52 unwind label %211, !noalias !467

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.534.i.i.i)
  %.sroa.534.8..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.534.i.i.i, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.534.8..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !469
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %61 = load ptr, ptr %60, align 8, !alias.scope !464, !noalias !467, !align !93, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %63 = load ptr, ptr %62, align 8, !alias.scope !464, !noalias !467
  store ptr null, ptr %60, align 8, !alias.scope !464, !noalias !467
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %65 = load ptr, ptr %64, align 8, !alias.scope !464, !noalias !467, !align !93, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %67 = load ptr, ptr %66, align 8, !alias.scope !464, !noalias !467
  store ptr null, ptr %64, align 8, !alias.scope !464, !noalias !467
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %69 = load ptr, ptr %68, align 8, !alias.scope !464, !noalias !467, !align !93, !noundef !3
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %71 = load ptr, ptr %70, align 8, !alias.scope !464, !noalias !467
  store ptr null, ptr %68, align 8, !alias.scope !464, !noalias !467
  %.sroa.13.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 504
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !469
  %.sroa.12.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.12.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !noalias !469
  %.sroa.0.sroa.9.sroa.5.0..sroa.0.sroa.9.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %.sroa.0.sroa.9.sroa.5.0..sroa.0.sroa.9.0..sroa_idx.sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(27) %.sroa.534.i.i.i, i64 27, i1 false), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.534.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !469
  store i64 1, ptr %8, align 128, !noalias !469
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %72, align 8, !noalias !469
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i64 0, ptr %73, align 128, !noalias !469
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr %56, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !469
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 256
  store i64 0, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 128, !noalias !469
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 264
  store ptr %56, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !469
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 384
  store i32 0, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 128, !noalias !469
  %.sroa.0.sroa.9.sroa.4.0..sroa.0.sroa.9.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 388
  store i8 0, ptr %.sroa.0.sroa.9.sroa.4.0..sroa.0.sroa.9.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !469
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 416
  store ptr %61, ptr %.sroa.5.0..sroa_idx.i.i.i, align 32, !noalias !469
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 424
  store ptr %63, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !469
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 432
  store ptr %65, ptr %.sroa.7.0..sroa_idx.i.i.i, align 16, !noalias !469
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 440
  store ptr %67, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !469
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 448
  store ptr %69, ptr %.sroa.9.0..sroa_idx.i.i.i, align 64, !noalias !469
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 456
  store ptr %71, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !469
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 464
  store i64 1, ptr %.sroa.11.0..sroa_idx.i.i.i, align 16, !noalias !469
  %74 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !482
  %75 = call noalias noundef align 128 dereferenceable_or_null(640) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 2377) 640, i64 noundef range(i64 1, 129) 128) #25, !noalias !485
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %85, !prof !25

77:                                               ; preds = %59
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 128, i64 noundef 640) #23
          to label %.noexc.i.i.i unwind label %78, !noalias !467

.noexc.i.i.i:                                     ; preds = %77
  unreachable

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..ArcInner$LT$rayon_core..registry..Registry$GT$$GT$17h99537bb374cbfaf3E"(ptr noalias noundef nonnull align 128 dereferenceable(640) %8) #24
          to label %.thread109.i.i.i unwind label %80, !noalias !467

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26, !noalias !467
  unreachable

82:                                               ; preds = %.critedge.i.i.i, %83
  %.pn46.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn46.pn.i.i.i, %.critedge.i.i.i ], [ %84, %83 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h0abc8bd5b4e67e96E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17) #24
          to label %198 unwind label %211, !noalias !467

83:                                               ; preds = %.loopexit.i, %.loopexit.i.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %82

85:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(640) %75, ptr noundef nonnull align 128 dereferenceable(640) %8, i64 640, i1 false), !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !469
  store ptr %75, ptr %20, align 8, !noalias !469
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !469
  store ptr %20, ptr %17, align 8, !noalias !469
  %.sroa.094.0.copyload.i.i.i = load i64, ptr %27, align 8, !noalias !469
  %.sroa.495.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.495.0.copyload.i.i.i = load ptr, ptr %.sroa.495.0..sroa_idx.i.i.i, align 8, !noalias !469, !nonnull !3, !noundef !3
  %.sroa.596.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.596.0.copyload.i.i.i = load i64, ptr %.sroa.596.0..sroa_idx.i.i.i, align 8, !noalias !469
  %86 = icmp ult i64 %.sroa.596.0.copyload.i.i.i, 288230376151711744
  call void @llvm.assume(i1 %86)
  %.idx.i.i.i = shl nuw nsw i64 %.sroa.596.0.copyload.i.i.i, 5
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.495.0.copyload.i.i.i, i64 %.idx.i.i.i
  %88 = icmp sgt i64 %.sroa.094.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %88)
  %.sroa.097.0.copyload.i.i.i = load i64, ptr %22, align 8, !noalias !469
  %.sroa.498.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.498.0.copyload.i.i.i = load ptr, ptr %.sroa.498.0..sroa_idx.i.i.i, align 8, !noalias !469, !nonnull !3, !noundef !3
  %.sroa.599.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.599.0.copyload.i.i.i = load i64, ptr %.sroa.599.0..sroa_idx.i.i.i, align 8, !noalias !469
  %89 = icmp ult i64 %.sroa.599.0.copyload.i.i.i, 576460752303423488
  call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.498.0.copyload.i.i.i, i64 %.sroa.599.0.copyload.i.i.i
  %91 = icmp sgt i64 %.sroa.097.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %91)
  %.sroa.04.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !469
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.sroa.6.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !noalias !469
  store ptr %.sroa.495.0.copyload.i.i.i, ptr %16, align 8, !noalias !469
  %.sroa.04.sroa.0.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.sroa.495.0.copyload.i.i.i, ptr %.sroa.04.sroa.0.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !469
  %.sroa.04.sroa.0.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %.sroa.094.0.copyload.i.i.i, ptr %.sroa.04.sroa.0.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !469
  %.sroa.04.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %87, ptr %.sroa.04.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !469
  %.sroa.04.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %.sroa.498.0.copyload.i.i.i, ptr %.sroa.04.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !469
  %.sroa.04.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %.sroa.498.0.copyload.i.i.i, ptr %.sroa.04.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !469
  %.sroa.04.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i64 %.sroa.097.0.copyload.i.i.i, ptr %.sroa.04.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !469
  %.sroa.04.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %90, ptr %.sroa.04.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !469
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !469
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !486
  %92 = icmp eq i64 %.sroa.596.0.copyload.i.i.i, 0
  br i1 %92, label %.loopexit.i.i.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19f486dd4858c57bE.exit.i.i.i.lr.ph.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19f486dd4858c57bE.exit.i.i.i.lr.ph.i.i.i": ; preds = %85
  %.sroa.520.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 25
  %.sroa.4.0..sroa_idx19.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.9.8..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.12102.8..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 25
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %101 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 90
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19f486dd4858c57bE.exit.i.i.i.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19f486dd4858c57bE.exit.i.i.i.i.i.i": ; preds = %.backedge.i.i.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19f486dd4858c57bE.exit.i.i.i.lr.ph.i.i.i"
  %105 = phi ptr [ %.sroa.495.0.copyload.i.i.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19f486dd4858c57bE.exit.i.i.i.lr.ph.i.i.i" ], [ %194, %.backedge.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store ptr %106, ptr %.sroa.04.sroa.0.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !505, !noalias !506
  %.sroa.5.0..sroa_idx10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 24
  %.sroa.5.0.copyload11.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx10.i.i.i.i.i.i, align 8, !noalias !508
  %.not.i.i.i.i.i.i = icmp eq i8 %.sroa.5.0.copyload11.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i, label %107

107:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19f486dd4858c57bE.exit.i.i.i.i.i.i"
  %.sroa.7.0..sroa_idx12.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false), !noalias !509
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.520.0..sroa_idx.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx12.i.i.i.i.i.i, i64 7, i1 false), !noalias !509
  store i8 %.sroa.5.0.copyload11.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx19.i.i.i.i.i.i, align 8, !noalias !510
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %108 = load ptr, ptr %.sroa.04.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !514, !noalias !515, !nonnull !3, !noundef !3
  %109 = load ptr, ptr %.sroa.04.sroa.3.0..sroa_idx.i.i.i, align 8, !alias.scope !514, !noalias !515, !nonnull !3, !noundef !3
  %110 = icmp eq ptr %109, %108
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h499d0628907cffc5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.loopexit.i.i.i unwind label %112, !noalias !467

.critedge.i.i.i:                                  ; preds = %214, %210, %174, %165, %146, %.body.thread151.loopexit.split-lp.i.i.i, %.body.thread151.loopexit.i.i.i, %.thread142.i.i.i, %112
  %.pn46.pn.i.i.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i.i.i, %214 ], [ %lpad.thr_comm.i.i.i, %.thread142.i.i.i ], [ %113, %112 ], [ %lpad.thr_comm.split-lp150.i.i.i, %210 ], [ %175, %174 ], [ %147, %146 ], [ %166, %165 ], [ %lpad.loopexit.i.i.i, %.body.thread151.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.body.thread151.loopexit.split-lp.i.i.i ]
  invoke void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h0332eca0c344d33dE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %16) #24
          to label %82 unwind label %211, !noalias !467

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i.i.i

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %115, ptr %.sroa.04.sroa.3.0..sroa_idx.i.i.i, align 8, !alias.scope !514, !noalias !515
  %116 = load ptr, ptr %109, align 8, !noalias !516, !nonnull !3, !noundef !3
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %118 = load i8, ptr %117, align 8, !range !91, !noalias !516, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false), !noalias !467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.12102.8..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx12.i.i.i.i.i.i, i64 7, i1 false), !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !510
  %119 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !496, !noalias !517, !noundef !3
  %120 = add i64 %119, 1
  store i64 %120, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !496, !noalias !517
  store i8 %.sroa.5.0.copyload11.i.i.i.i.i.i, ptr %.sroa.9.8..sroa_idx.i.i.i, align 8, !noalias !469
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !469
  store ptr %116, ptr %14, align 8, !noalias !469
  store i8 %118, ptr %93, align 8, !noalias !469
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !469
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !469
  invoke void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h32b680122ff441f2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(96) %29, i64 noundef %119)
          to label %121 unwind label %213, !noalias !467

.loopexit.i.i.i:                                  ; preds = %.backedge.i.i.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19f486dd4858c57bE.exit.i.i.i.i.i.i", %111, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !510
  invoke void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h0332eca0c344d33dE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %16)
          to label %219 unwind label %83, !noalias !467

.thread142.i.i.i:                                 ; preds = %140
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i.i.i

121:                                              ; preds = %114
  %122 = load i64, ptr %29, align 8, !range !405, !alias.scope !464, !noalias !467, !noundef !3
  %123 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !464, !noalias !467
  %124 = load ptr, ptr %20, align 8, !noalias !469, !nonnull !3, !noundef !3
  %125 = atomicrmw add ptr %124, i64 1 monotonic, align 8, !noalias !467
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %20, align 8, !noalias !469, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !469
  store i64 %122, ptr %13, align 8, !noalias !469
  store i64 %123, ptr %95, align 8, !noalias !469
  store ptr %116, ptr %97, align 8, !noalias !469
  store i8 %118, ptr %98, align 8, !noalias !469
  store ptr %128, ptr %99, align 8, !noalias !469
  store i64 %119, ptr %100, align 8, !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !469
  %129 = icmp eq i64 %119, 0
  %130 = load i8, ptr %101, align 8, !range !91, !alias.scope !464, !noalias !467
  %131 = trunc nuw i8 %130 to i1
  %or.cond.i.i.i = select i1 %129, i1 %131, i1 false
  br i1 %or.cond.i.i.i, label %135, label %133

132:                                              ; preds = %121
  call void @llvm.trap()
  unreachable

133:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(104) %13, i64 104, i1 false), !noalias !469
  %134 = invoke noundef ptr @"_ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn17h0b63ce31ceae7256E"(ptr noalias noundef nonnull align 1 %102, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %9)
          to label %196 unwind label %.body.thread151.loopexit.i.i.i, !noalias !467

135:                                              ; preds = %127
  %136 = invoke noundef ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hbded38b60f3c11a2E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.5062a4e0c78f412ac3bb4f81f58f9281.6)
          to label %137 unwind label %210, !noalias !467

.body.thread151.loopexit.i.i.i:                   ; preds = %188, %183, %155, %150, %139, %133
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i.i.i

.body.thread151.loopexit.split-lp.i.i.i:          ; preds = %191
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i.i.i

137:                                              ; preds = %135
  %138 = icmp eq ptr %136, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !469
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %13, i64 104, i1 false), !noalias !469
  invoke void @"_ZN117_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..convert..From$LT$rayon_core..registry..ThreadBuilder$GT$$GT$4from17hb65a83999c08aeb1E"(ptr noalias noundef nonnull sret([384 x i8]) align 128 captures(none) dereferenceable(384) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %10)
          to label %141 unwind label %.body.thread151.loopexit.i.i.i, !noalias !467

140:                                              ; preds = %137
  invoke void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17hc3672d53bc69f02dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %13)
          to label %.loopexit.i unwind label %.thread142.i.i.i, !noalias !467

141:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !469
  %142 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !518
  %143 = call noalias noundef align 128 dereferenceable_or_null(384) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 2377) 384, i64 noundef range(i64 1, 129) 128) #25, !noalias !521
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %150, !prof !25

145:                                              ; preds = %141
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 128, i64 noundef 384) #23
          to label %.noexc65.i.i.i unwind label %146, !noalias !467

.noexc65.i.i.i:                                   ; preds = %145
  unreachable

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$rayon_core..registry..WorkerThread$GT$17h5ef8ce47970b4836E"(ptr noalias noundef nonnull align 128 dereferenceable(384) %11) #24
          to label %.critedge.i.i.i unwind label %148, !noalias !467

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26, !noalias !467
  unreachable

150:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(384) %143, ptr noundef nonnull align 128 dereferenceable(384) %11, i64 384, i1 false), !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !469
  invoke void @_ZN10rayon_core8registry12WorkerThread11set_current17h43d6b3fdc43d3e79E(ptr noundef nonnull %143)
          to label %151 unwind label %.body.thread151.loopexit.i.i.i, !noalias !467

151:                                              ; preds = %150
  %152 = load ptr, ptr %20, align 8, !noalias !469, !nonnull !3, !noundef !3
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 520
  %154 = load i64, ptr %153, align 8, !noalias !467, !noundef !3
  %.not45.i.i.i = icmp eq i64 %154, 0
  br i1 %.not45.i.i.i, label %191, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 512
  %157 = load ptr, ptr %156, align 8, !noalias !467, !nonnull !3, !noundef !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !469
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h3903213c01ffd73dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 4 %158)
          to label %.noexc67.i.i.i unwind label %.body.thread151.loopexit.i.i.i, !noalias !467

.noexc67.i.i.i:                                   ; preds = %155
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %159 = load i64, ptr %5, align 8, !range !405, !alias.scope !522, !noalias !469, !noundef !3
  %160 = trunc nuw i64 %159 to i1
  br i1 %160, label %161, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h37d05beb7aaa7e9aE.exit.i.i.i.i", !prof !25

161:                                              ; preds = %.noexc67.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !525
  %162 = load ptr, ptr %103, align 8, !alias.scope !522, !noalias !469, !nonnull !3, !align !526, !noundef !3
  %163 = load i8, ptr %104, align 8, !range !91, !alias.scope !522, !noalias !469, !noundef !3
  store ptr %162, ptr %4, align 8, !noalias !525
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %163, ptr %164, align 8, !noalias !525
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.5062a4e0c78f412ac3bb4f81f58f9281.60, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5062a4e0c78f412ac3bb4f81f58f9281.61, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5062a4e0c78f412ac3bb4f81f58f9281.67) #23
          to label %167 unwind label %165, !noalias !527

165:                                              ; preds = %161
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17hda3917bb03eb303fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #24
          to label %.critedge.i.i.i unwind label %168, !noalias !527

167:                                              ; preds = %161
  unreachable

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26, !noalias !527
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h37d05beb7aaa7e9aE.exit.i.i.i.i": ; preds = %.noexc67.i.i.i
  %170 = load ptr, ptr %103, align 8, !alias.scope !522, !noalias !469, !nonnull !3, !align !526, !noundef !3
  %171 = load i8, ptr %104, align 8, !range !91, !alias.scope !522, !noalias !469, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !469
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 5
  store i8 1, ptr %172, align 1, !noalias !467
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 32
  invoke void @_ZN3std4sync6poison7condvar7Condvar10notify_all17hd55c8f795514dbeaE(ptr noundef nonnull align 4 %173)
          to label %176 unwind label %174, !noalias !467

174:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h37d05beb7aaa7e9aE.exit.i.i.i.i"
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$17h93c625c88b9c469eE"(ptr nonnull %170, i8 %171) #24
          to label %.critedge.i.i.i unwind label %189, !noalias !467

176:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h37d05beb7aaa7e9aE.exit.i.i.i.i"
  %177 = trunc nuw i8 %171 to i1
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 4
  br i1 %177, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i.i.i.i, label %179

179:                                              ; preds = %176
  %180 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8, !noalias !469
  %181 = and i64 %180, 9223372036854775807
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i.i.i.i, label %183, !prof !16

183:                                              ; preds = %179
  %184 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
          to label %.noexc71.i.i.i unwind label %.body.thread151.loopexit.i.i.i, !noalias !467

.noexc71.i.i.i:                                   ; preds = %183
  br i1 %184, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i.i.i.i, label %185

185:                                              ; preds = %.noexc71.i.i.i
  store atomic i8 1, ptr %178 monotonic, align 4, !noalias !467
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i.i.i.i

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i.i.i.i: ; preds = %185, %.noexc71.i.i.i, %179, %176
  %186 = atomicrmw xchg ptr %170, i32 0 release, align 4, !noalias !467
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %.backedge.i.i.i, !prof !25

188:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %170)
          to label %.backedge.i.i.i unwind label %.body.thread151.loopexit.i.i.i, !noalias !467

189:                                              ; preds = %174
  %190 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26, !noalias !467
  unreachable

191:                                              ; preds = %151
  invoke void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5062a4e0c78f412ac3bb4f81f58f9281.7) #23
          to label %192 unwind label %.body.thread151.loopexit.split-lp.i.i.i, !noalias !467

192:                                              ; preds = %191
  unreachable

.backedge.i.i.i:                                  ; preds = %196, %188, %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !469
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !534
  %193 = load ptr, ptr %.sroa.04.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !535, !noalias !506, !nonnull !3, !noundef !3
  %194 = load ptr, ptr %.sroa.04.sroa.0.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !535, !noalias !506, !nonnull !3, !noundef !3
  %195 = icmp eq ptr %194, %193
  br i1 %195, label %.loopexit.i.i.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19f486dd4858c57bE.exit.i.i.i.i.i.i"

.loopexit.i:                                      ; preds = %196, %140
  %.sroa.6.08.i = phi ptr [ undef, %140 ], [ %134, %196 ]
  %.sroa.0.07.i = phi i64 [ 1, %140 ], [ 2, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !469
  invoke void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h0332eca0c344d33dE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %16)
          to label %197 unwind label %83, !noalias !467

196:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !469
  %.not44.i.i.i = icmp eq ptr %134, null
  br i1 %.not44.i.i.i, label %.backedge.i.i.i, label %.loopexit.i

197:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !469
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h0abc8bd5b4e67e96E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %205 unwind label %203, !noalias !467

198:                                              ; preds = %203, %82
  %.pn46.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn46.pn.pn.i.i.i, %82 ], [ %204, %203 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %199 = load ptr, ptr %20, align 8, !alias.scope !543, !noalias !469, !nonnull !3, !noundef !3
  %200 = atomicrmw sub ptr %199, i64 1 release, align 8, !noalias !544
  %201 = icmp eq i64 %200, 1
  br i1 %201, label %202, label %33

202:                                              ; preds = %198
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7918f6892595a277E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %33 unwind label %211, !noalias !467

203:                                              ; preds = %197
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %198

205:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !469
  call void @llvm.experimental.noalias.scope.decl(metadata !545)
  call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %206 = load ptr, ptr %20, align 8, !alias.scope !551, !noalias !469, !nonnull !3, !noundef !3
  %207 = atomicrmw sub ptr %206, i64 1 release, align 8, !noalias !552
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %218

209:                                              ; preds = %205
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7918f6892595a277E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %218 unwind label %43, !noalias !467

210:                                              ; preds = %135
  %lpad.thr_comm.split-lp150.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17hc3672d53bc69f02dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %13) #24
          to label %.critedge.i.i.i unwind label %211, !noalias !467

211:                                              ; preds = %.thread159.i.i.i, %216, %215, %.thread109.i.i.i, %214, %213, %210, %202, %.critedge.i.i.i, %82, %57, %52, %33
  %212 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26, !noalias !467
  unreachable

213:                                              ; preds = %114
  %lpad.thr_comm.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h1f7aae7bb12afa25E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #24
          to label %214 unwind label %211, !noalias !467

214:                                              ; preds = %213
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h499d0628907cffc5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #24
          to label %.critedge.i.i.i unwind label %211, !noalias !467

.thread120.i.i.i:                                 ; preds = %.thread109.i.i.i
  br i1 %.sroa.010.1115.i.i.i, label %215, label %.thread159.i.i.i

.thread109.i.i.i:                                 ; preds = %78, %52, %.thread129.i.i.i
  %.pn46.pn.pn.pn.pn119.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %52 ], [ %50, %.thread129.i.i.i ], [ %79, %78 ]
  %.sroa.010.1115.i.i.i = phi i1 [ true, %52 ], [ true, %.thread129.i.i.i ], [ false, %78 ]
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hdd0f0f88993a5858E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #24
          to label %.thread120.i.i.i unwind label %211, !noalias !467

215:                                              ; preds = %.thread120.i.i.i
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h021ab025e48324dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #24
          to label %.thread159.i.i.i unwind label %211, !noalias !467

216:                                              ; preds = %41
  %217 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hdd0f0f88993a5858E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #24
          to label %.thread159.i.i.i unwind label %211, !noalias !467

.thread159.i.i.i:                                 ; preds = %216, %215, %.thread120.i.i.i
  %.pn46.pn.pn.pn.pn.pn108162.i.i.i = phi { ptr, i32 } [ %217, %216 ], [ %.pn46.pn.pn.pn.pn119.i.i.i, %.thread120.i.i.i ], [ %.pn46.pn.pn.pn.pn119.i.i.i, %215 ]
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h021ab025e48324dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #24
          to label %33 unwind label %211, !noalias !467

common.resume.i:                                  ; preds = %229, %33
  %common.resume.op.i = phi { ptr, i32 } [ %230, %229 ], [ %.pn46.pn.pn.pn.pn.pn.pn.i.i.i, %33 ]
  resume { ptr, i32 } %common.resume.op.i

218:                                              ; preds = %209, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !469
  call void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hd2c869ca28794ee6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %29), !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !457
  br label %225

219:                                              ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !469
  %220 = load ptr, ptr %20, align 8, !noalias !469, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !469
  call void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hd2c869ca28794ee6E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %29), !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !457
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !553
  store ptr %220, ptr %3, align 8, !noalias !553
  %221 = load ptr, ptr @_ZN10rayon_core8registry12THE_REGISTRY17h5521922b23873b8fE, align 8, !noalias !553, !noundef !3
  %.not.not.i.i = icmp eq ptr %221, null
  br i1 %.not.not.i.i, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$$GT$17h2abb00d8bc39183dE.exit.i.i", label %.critedge.i.i

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$$GT$17h2abb00d8bc39183dE.exit.i.i": ; preds = %219
  store ptr %220, ptr @_ZN10rayon_core8registry12THE_REGISTRY17h5521922b23873b8fE, align 8, !noalias !553
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h85cb63ededf14775E.exit.i"

.critedge.i.i:                                    ; preds = %219
  %222 = atomicrmw sub ptr %220, i64 1 release, align 8, !noalias !554
  %223 = icmp eq i64 %222, 1
  br i1 %223, label %224, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h85cb63ededf14775E.exit.i"

224:                                              ; preds = %.critedge.i.i
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7918f6892595a277E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !553
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h85cb63ededf14775E.exit.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h85cb63ededf14775E.exit.i": ; preds = %224, %.critedge.i.i, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$$GT$17h2abb00d8bc39183dE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !553
  br label %225

225:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h85cb63ededf14775E.exit.i", %218
  %.sroa.6.0.i = phi ptr [ %.sroa.6.08.i, %218 ], [ @_ZN10rayon_core8registry12THE_REGISTRY17h5521922b23873b8fE, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h85cb63ededf14775E.exit.i" ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.07.i, %218 ], [ 3, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h85cb63ededf14775E.exit.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.4.0.copyload) ]
  %226 = load i64, ptr %.sroa.5.sroa.4.0.copyload, align 8, !range !73, !alias.scope !561, !noalias !553, !noundef !3
  %227 = icmp eq i64 %226, 3
  br i1 %227, label %"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17ha0831d7421d24489E.exit", label %228

228:                                              ; preds = %225
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h2b2e103ca1f0d1d4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.4.0.copyload)
          to label %"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17ha0831d7421d24489E.exit" unwind label %229, !noalias !553

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.i, ptr %.sroa.5.sroa.4.0.copyload, align 8, !noalias !553
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.sroa.4.0.copyload, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !553
  br label %common.resume.i

"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17ha0831d7421d24489E.exit": ; preds = %225, %228
  store i64 %.sroa.0.0.i, ptr %.sroa.5.sroa.4.0.copyload, align 8, !noalias !553
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %.sroa.5.sroa.4.0.copyload, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx2.i, align 8, !noalias !553
  ret void

231:                                              ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5062a4e0c78f412ac3bb4f81f58f9281.32) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0f7daf0850088e2fE"(ptr noundef readonly captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !noalias !564
  call void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hbd7f6ee693a62571E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr nonnull readnone align 4 poison)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h0c41beb60b87cfc4E(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret ptr @"_ZN10rayon_core8registry19WORKER_THREAD_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8a34976b1d75e451E"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr102drop_in_place$LT$ty..MainLoop..main_loop$LT$ty..IndicatifReporter$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h38910e1c0400c52eE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hb081b29d416c051bE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr42drop_in_place$LT$ty..IndicatifReporter$GT$17h2fa3e1a07ebecedfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #24
          to label %8 unwind label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr42drop_in_place$LT$ty..IndicatifReporter$GT$17h2fa3e1a07ebecedfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %11 unwind label %9

8:                                                ; preds = %9, %3
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_channel..channel..Sender$LT$ty..MainLoopMessage$GT$$GT$17h0e4412dab5e3986aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #24
          to label %14 unwind label %12

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %8

11:                                               ; preds = %6
  tail call void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_channel..channel..Sender$LT$ty..MainLoopMessage$GT$$GT$17h0e4412dab5e3986aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %8, %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26
  unreachable

14:                                               ; preds = %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr106drop_in_place$LT$ty..MainLoop..main_loop$LT$ty_project..DummyReporter$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he5218d4652d83252E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hb081b29d416c051bE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_channel..channel..Sender$LT$ty..MainLoopMessage$GT$$GT$17h0e4412dab5e3986aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #24
          to label %8 unwind label %6

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_channel..channel..Sender$LT$ty..MainLoopMessage$GT$$GT$17h0e4412dab5e3986aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #26
  unreachable

8:                                                ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$17h93c625c88b9c469eE"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h9539389daf418384E monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, label %7, !prof !16

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, label %9

9:                                                ; preds = %7
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i

_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i: ; preds = %9, %7, %3, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53d5c8b392b2a36fE.exit", !prof !25

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53d5c8b392b2a36fE.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53d5c8b392b2a36fE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h10a53d883c6fda20E.exit.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hf04caf3c730c83bbE"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  invoke void %1(ptr noundef nonnull %.0.val)
          to label %3 unwind label %11

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !97, !invariant.load !3
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !98, !invariant.load !3
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5a74e9b86397038E.exit", label %10

10:                                               ; preds = %3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #25
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5a74e9b86397038E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5a74e9b86397038E.exit": ; preds = %3, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !97, !invariant.load !3
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !98, !invariant.load !3
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5a74e9b86397038E.exit4", label %19

19:                                               ; preds = %11
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #25
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5a74e9b86397038E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5a74e9b86397038E.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h0772e83c23898c36E(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.5062a4e0c78f412ac3bb4f81f58f9281.55, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h4395eb9ac6ed0223E(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.5062a4e0c78f412ac3bb4f81f58f9281.55, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h79a2a10f17b6156eE(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17hdf5fc17a6a6265dcE(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h7af73527feb72284E(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h95686d5357df76a9E(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h9c5ba1e2a8b6a3c9E(ptr noalias nonnull readonly align 1 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hccf8be613ef8d8a1E(ptr noalias nonnull readonly align 1 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17h14f621ba94a7b363E(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 7560399362560709902, i64 -2054379608288772853 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17h7c3c6142d56ab097E(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 4340675552051326248, i64 4881613999609981789 }
}

; Function Attrs: nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17haf5c6b3d40ceac20E(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, i64 noundef range(i64 0, 2305843009213693952) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = icmp samesign ugt i64 %3, 7
  br i1 %5, label %6, label %_ZN4core5slice4sort6shared5pivot7median317hcaf759192c8179d6E.exit

6:                                                ; preds = %4
  %7 = lshr i64 %3, 3
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %8
  %10 = mul nuw nsw i64 %7, 7
  %11 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %10
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17haf5c6b3d40ceac20E(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7)
  %13 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %8
  %14 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %10
  %15 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17haf5c6b3d40ceac20E(ptr noundef %1, ptr noundef %13, ptr noundef %14, i64 noundef %7)
  %16 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %8
  %17 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %10
  %18 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17haf5c6b3d40ceac20E(ptr noundef %2, ptr noundef %16, ptr noundef %17, i64 noundef %7)
  br label %_ZN4core5slice4sort6shared5pivot7median317hcaf759192c8179d6E.exit

_ZN4core5slice4sort6shared5pivot7median317hcaf759192c8179d6E.exit: ; preds = %4, %6
  %.sroa.08.0 = phi ptr [ %18, %6 ], [ %2, %4 ]
  %.sroa.04.0 = phi ptr [ %15, %6 ], [ %1, %4 ]
  %.sroa.0.0 = phi ptr [ %12, %6 ], [ %0, %4 ]
  %19 = getelementptr i8, ptr %.sroa.0.0, i64 8
  %.sroa.0.0.val13 = load i64, ptr %19, align 8, !noundef !3
  %20 = getelementptr i8, ptr %.sroa.04.0, i64 8
  %.sroa.04.0.val14 = load i64, ptr %20, align 8, !noundef !3
  %21 = icmp ult i64 %.sroa.0.0.val13, %.sroa.04.0.val14
  %22 = getelementptr i8, ptr %.sroa.08.0, i64 8
  %.sroa.08.0.val12 = load i64, ptr %22, align 8, !noundef !3
  %23 = icmp ult i64 %.sroa.0.0.val13, %.sroa.08.0.val12
  %24 = xor i1 %21, %23
  %25 = icmp ult i64 %.sroa.04.0.val14, %.sroa.08.0.val12
  %26 = xor i1 %21, %25
  %..i = select i1 %26, ptr %.sroa.08.0, ptr %.sroa.04.0
  %.sroa.0.0.i = select i1 %24, ptr %.sroa.0.0, ptr %..i
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h2366b7eee6b1aaafE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %1, 8
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = lshr i64 %1, 3
  %.idx = mul nuw nsw i64 %6, 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.idx1 = mul nuw i64 %6, 168
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx1
  %9 = icmp ult i64 %1, 64
  br i1 %9, label %_ZN4core5slice4sort6shared5pivot7median317hcaf759192c8179d6E.exit, label %11

10:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

11:                                               ; preds = %5
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17haf5c6b3d40ceac20E(ptr noundef %0, ptr noundef %7, ptr noundef %8, i64 noundef %6)
  br label %21

_ZN4core5slice4sort6shared5pivot7median317hcaf759192c8179d6E.exit: ; preds = %5
  %13 = getelementptr i8, ptr %0, i64 8
  %.val5 = load i64, ptr %13, align 8, !noundef !3
  %14 = getelementptr i8, ptr %7, i64 8
  %.val6 = load i64, ptr %14, align 8, !noundef !3
  %15 = icmp ult i64 %.val5, %.val6
  %16 = getelementptr i8, ptr %8, i64 8
  %.val4 = load i64, ptr %16, align 8, !noundef !3
  %17 = icmp ult i64 %.val5, %.val4
  %18 = xor i1 %15, %17
  %19 = icmp ult i64 %.val6, %.val4
  %20 = xor i1 %15, %19
  %..i = select i1 %20, ptr %8, ptr %7
  %.sroa.0.0.i = select i1 %18, ptr %0, ptr %..i
  br label %21

21:                                               ; preds = %_ZN4core5slice4sort6shared5pivot7median317hcaf759192c8179d6E.exit, %11
  %.sroa.0.0.i.sink = phi ptr [ %.sroa.0.0.i, %_ZN4core5slice4sort6shared5pivot7median317hcaf759192c8179d6E.exit ], [ %12, %11 ]
  %22 = ptrtoint ptr %.sroa.0.0.i.sink to i64
  %23 = ptrtoint ptr %0 to i64
  %24 = sub nuw i64 %22, %23
  %.sroa.0.0 = udiv exact i64 %24, 24
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd719c8d4230f1830E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !align !93, !noundef !3
  %.val2 = load ptr, ptr %1, align 8, !nonnull !3, !align !93, !noundef !3
  %3 = icmp eq ptr %.val, %.val2
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4074a8863f7f063E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5062a4e0c78f412ac3bb4f81f58f9281.63, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5062a4e0c78f412ac3bb4f81f58f9281.62)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$salsa..cancelled..Cancelled$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b8ded1a4b74c799E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 1, !range !91, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  %. = select i1 %4, i64 15, i64 12
  %anon.5062a4e0c78f412ac3bb4f81f58f9281.65.anon.5062a4e0c78f412ac3bb4f81f58f9281.64 = select i1 %4, ptr @anon.5062a4e0c78f412ac3bb4f81f58f9281.65, ptr @anon.5062a4e0c78f412ac3bb4f81f58f9281.64
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %anon.5062a4e0c78f412ac3bb4f81f58f9281.65.anon.5062a4e0c78f412ac3bb4f81f58f9281.64, i64 noundef %.)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN71_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..hash..Hash$GT$4hash17h98c4e620bfb56a3bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !93, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = ptrtoint ptr %4 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !567
  store i64 %7, ptr %3, align 8, !noalias !567
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8, !alias.scope !580, !noalias !581, !noundef !3
  %10 = add i64 %9, 8
  store i64 %10, ptr %8, align 8, !alias.scope !580, !noalias !581
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !alias.scope !580, !noalias !581, !noundef !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %42, label %14

14:                                               ; preds = %2
  %15 = sub i64 8, %12
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 range(i64 9, 8) %15, i64 8)
  %16 = icmp ugt i64 %15, 3
  %17 = and i64 %7, 4294967295
  %.sroa.011.0.i.i.i.i = select i1 %16, i64 %17, i64 0
  %.sroa.0.0.i.i.i.i = select i1 %16, i64 4, i64 0
  %18 = or disjoint i64 %.sroa.0.0.i.i.i.i, 1
  %19 = icmp samesign ult i64 %18, %.sroa.0.0.sroa.speculated.i.i.i.i
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %.sroa.0.0.i.i.i.sroa.phi.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %16, i64 4, i64 0
  %.sroa.0.0.i.i.i.sroa.phi.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.0.0.i.i.i.sroa.phi.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.sroa.015.0.copyload.i.i.i.i = load i16, ptr %.sroa.0.0.i.i.i.sroa.phi.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 4, !alias.scope !582, !noalias !580
  %21 = zext i16 %.sroa.015.0.copyload.i.i.i.i to i64
  %22 = shl nuw nsw i64 %.sroa.0.0.i.i.i.i, 3
  %23 = shl nuw nsw i64 %21, %22
  %24 = or i64 %23, %.sroa.011.0.i.i.i.i
  %25 = or disjoint i64 %.sroa.0.0.i.i.i.i, 2
  br label %26

26:                                               ; preds = %20, %14
  %.sroa.011.1.i.i.i.i = phi i64 [ %24, %20 ], [ %.sroa.011.0.i.i.i.i, %14 ]
  %.sroa.0.1.i.i.i.i = phi i64 [ %25, %20 ], [ %.sroa.0.0.i.i.i.i, %14 ]
  %27 = icmp samesign ult i64 %.sroa.0.1.i.i.i.i, %.sroa.0.0.sroa.speculated.i.i.i.i
  br i1 %27, label %28, label %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit.i.i.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.0.1.i.i.i.i
  %30 = load i8, ptr %29, align 1, !alias.scope !582, !noalias !580, !noundef !3
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %.sroa.0.1.i.i.i.i, 3
  %33 = shl nuw nsw i64 %31, %32
  %34 = or i64 %33, %.sroa.011.1.i.i.i.i
  br label %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit.i.i.i

_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit.i.i.i: ; preds = %28, %26
  %.sroa.011.2.i.i.i.i = phi i64 [ %34, %28 ], [ %.sroa.011.1.i.i.i.i, %26 ]
  %35 = shl i64 %12, 3
  %36 = and i64 %35, 56
  %37 = shl i64 %.sroa.011.2.i.i.i.i, %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load i64, ptr %38, align 8, !alias.scope !580, !noalias !581, !noundef !3
  %40 = or i64 %39, %37
  store i64 %40, ptr %38, align 8, !alias.scope !580, !noalias !581
  %41 = icmp ugt i64 %12, 8
  br i1 %41, label %71, label %47

42:                                               ; preds = %47, %2
  %.sroa.0.0.i.i.i = phi i64 [ 0, %2 ], [ %15, %47 ]
  %43 = sub nuw nsw i64 8, %.sroa.0.0.i.i.i
  %44 = and i64 %43, 7
  %45 = and i64 %43, 8
  %46 = icmp ult i64 %.sroa.0.0.i.i.i, %45
  br i1 %46, label %._crit_edge.i.i.i, label %94

47:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !580, !noalias !581, !noundef !3
  %50 = xor i64 %49, %40
  %51 = load i64, ptr %1, align 8, !alias.scope !585, !noalias !581, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8, !alias.scope !585, !noalias !581, !noundef !3
  %54 = add i64 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !alias.scope !585, !noalias !581, !noundef !3
  %57 = add i64 %56, %50
  %58 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 13)
  %59 = xor i64 %58, %54
  %60 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 16)
  %61 = xor i64 %57, %60
  %62 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 32)
  %63 = add i64 %57, %59
  %64 = add i64 %61, %62
  %65 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 17)
  %66 = xor i64 %63, %65
  store i64 %66, ptr %52, align 8, !alias.scope !585, !noalias !581
  %67 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 21)
  %68 = xor i64 %67, %64
  store i64 %68, ptr %48, align 8, !alias.scope !585, !noalias !581
  %69 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 32)
  store i64 %69, ptr %55, align 8, !alias.scope !585, !noalias !581
  %70 = xor i64 %64, %40
  store i64 %70, ptr %1, align 8, !alias.scope !580, !noalias !581
  br label %42

71:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit.i.i.i
  %72 = add i64 %12, 8
  br label %_ZN4core4hash6Hasher11write_usize17hf5285e09142232f1E.exit

._crit_edge.i.i.i:                                ; preds = %42
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = add nuw nsw i64 %.sroa.0.0.i.i.i, 8
  %.promoted23.i.i.i = load i64, ptr %75, align 8, !alias.scope !588, !noalias !581
  %.promoted20.i.i.i = load i64, ptr %73, align 8, !alias.scope !580, !noalias !581
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.0.0.i.i.i
  %.sroa.08.0.copyload.i.i.i = load i64, ptr %77, align 1, !alias.scope !581, !noalias !580
  %78 = xor i64 %.sroa.08.0.copyload.i.i.i, %.promoted20.i.i.i
  %79 = add i64 %78, %.promoted23.i.i.i
  %80 = tail call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 16)
  %81 = xor i64 %79, %80
  %.promoted21.i.i.i = load i64, ptr %74, align 8, !alias.scope !588, !noalias !581
  %.promoted.i.i.i = load i64, ptr %1, align 8, !alias.scope !580, !noalias !581
  %82 = add i64 %.promoted.i.i.i, %.promoted21.i.i.i
  %83 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 32)
  %84 = add i64 %83, %81
  %85 = xor i64 %84, %.sroa.08.0.copyload.i.i.i
  %86 = tail call i64 @llvm.fshl.i64(i64 %.promoted21.i.i.i, i64 %.promoted21.i.i.i, i64 13)
  %87 = xor i64 %82, %86
  %88 = add i64 %87, %79
  %89 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 32)
  %90 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 21)
  %91 = xor i64 %84, %90
  %92 = tail call i64 @llvm.fshl.i64(i64 %87, i64 %87, i64 17)
  %93 = xor i64 %88, %92
  store i64 %91, ptr %73, align 8, !alias.scope !580, !noalias !581
  store i64 %93, ptr %74, align 8, !alias.scope !588, !noalias !581
  store i64 %89, ptr %75, align 8, !alias.scope !588, !noalias !581
  store i64 %85, ptr %1, align 8, !alias.scope !580, !noalias !581
  br label %94

94:                                               ; preds = %._crit_edge.i.i.i, %42
  %.sroa.04.0.lcssa.i.i.i = phi i64 [ %76, %._crit_edge.i.i.i ], [ %.sroa.0.0.i.i.i, %42 ]
  %95 = icmp samesign ugt i64 %44, 3
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.04.0.lcssa.i.i.i
  %.sroa.014.0.copyload.i17.i.i.i = load i32, ptr %97, align 1, !alias.scope !591, !noalias !580
  %98 = zext i32 %.sroa.014.0.copyload.i17.i.i.i to i64
  br label %99

99:                                               ; preds = %96, %94
  %.sroa.011.0.i11.i.i.i = phi i64 [ %98, %96 ], [ 0, %94 ]
  %.sroa.0.0.i12.i.i.i = phi i64 [ 4, %96 ], [ 0, %94 ]
  %100 = or disjoint i64 %.sroa.0.0.i12.i.i.i, 1
  %101 = icmp samesign ult i64 %100, %44
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = getelementptr i8, ptr %3, i64 %.sroa.04.0.lcssa.i.i.i
  %104 = getelementptr i8, ptr %103, i64 %.sroa.0.0.i12.i.i.i
  %.sroa.015.0.copyload.i16.i.i.i = load i16, ptr %104, align 1, !alias.scope !591, !noalias !580
  %105 = zext i16 %.sroa.015.0.copyload.i16.i.i.i to i64
  %106 = shl nuw nsw i64 %.sroa.0.0.i12.i.i.i, 3
  %107 = shl nuw nsw i64 %105, %106
  %108 = or i64 %107, %.sroa.011.0.i11.i.i.i
  %109 = or disjoint i64 %.sroa.0.0.i12.i.i.i, 2
  br label %110

110:                                              ; preds = %102, %99
  %.sroa.011.1.i13.i.i.i = phi i64 [ %108, %102 ], [ %.sroa.011.0.i11.i.i.i, %99 ]
  %.sroa.0.1.i14.i.i.i = phi i64 [ %109, %102 ], [ %.sroa.0.0.i12.i.i.i, %99 ]
  %111 = icmp samesign ult i64 %.sroa.0.1.i14.i.i.i, %44
  br i1 %111, label %112, label %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit18.i.i.i

112:                                              ; preds = %110
  %113 = add nsw i64 %.sroa.0.1.i14.i.i.i, %.sroa.04.0.lcssa.i.i.i
  %114 = icmp ult i64 %113, 8
  tail call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 %113
  %116 = load i8, ptr %115, align 1, !alias.scope !591, !noalias !580, !noundef !3
  %117 = zext i8 %116 to i64
  %118 = shl nuw nsw i64 %.sroa.0.1.i14.i.i.i, 3
  %119 = shl nuw nsw i64 %117, %118
  %120 = or i64 %119, %.sroa.011.1.i13.i.i.i
  br label %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit18.i.i.i

_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit18.i.i.i: ; preds = %112, %110
  %.sroa.011.2.i15.i.i.i = phi i64 [ %120, %112 ], [ %.sroa.011.1.i13.i.i.i, %110 ]
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %.sroa.011.2.i15.i.i.i, ptr %121, align 8, !alias.scope !580, !noalias !581
  br label %_ZN4core4hash6Hasher11write_usize17hf5285e09142232f1E.exit

_ZN4core4hash6Hasher11write_usize17hf5285e09142232f1E.exit: ; preds = %71, %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit18.i.i.i
  %storemerge.i.i.i = phi i64 [ %72, %71 ], [ %44, %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit18.i.i.i ]
  store i64 %storemerge.i.i.i, ptr %11, align 8, !alias.scope !580, !noalias !581
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !567
  tail call void @_ZN4core3ptr4hash17h472eb692c6a69ce1E(ptr noundef nonnull %6, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr209drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17he509cbd42416a749E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr530drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hdd2243290d5cab45E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18tracing_subscriber6filter3env9EnvFilter11on_new_span17h37f741b9ebc91d8eE(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i64 0, 7) i64 @_ZN18tracing_subscriber6filter3env9EnvFilter14max_level_hint17h36ab7cffdf11c411E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN18tracing_subscriber6filter3env9EnvFilter17register_callsite17hdc97a12d3330179dE(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN18tracing_subscriber6filter3env9EnvFilter7enabled17hd9981d4be3947d94E(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18tracing_subscriber6filter3env9EnvFilter7on_exit17h879a511da9764e19E(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18tracing_subscriber6filter3env9EnvFilter8on_close17he5a6b6ebf4d62d62E(ptr noundef nonnull align 8, i64 noundef range(i64 1, 0), ptr noundef align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18tracing_subscriber6filter3env9EnvFilter8on_enter17h67a5da8750cf57aeE(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18tracing_subscriber6filter3env9EnvFilter9on_record17h57081e737dc2a8edE(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h888f4858c5cd31f1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i64 1, 0) i64 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17ha990e92fd5f94f2dE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN12sharded_slab4pool17Pool$LT$T$C$C$GT$11create_with17h47c3d3282c3f40caE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef range(i64 1, 0) i64 @_ZN12tracing_core4span2Id8from_u6417h48c723543eb8e278E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN10rayon_core8registry8Registry7current17h623311e793a0392fE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry8Registry14inject_or_push17h032c13c7b8874ff8E(ptr noundef nonnull align 128, ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17hcde86feff56ab2e7E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry8Registry25increment_terminate_count17h1d18fa0077e719e2E(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$rayon_core..job..HeapJob$LT$BODY$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17hd80f5fdecd0e71f0E"(ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$rayon_core..job..HeapJob$LT$BODY$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17hfbd7592b8acaac92E"(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads17h0951632a9680608cE"(ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator5unzip17h4eca6a84c8f99a0aE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator5unzip17h19f03d248d52995eE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core5sleep5Sleep3new17h12438052d3ccf71fE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN15crossbeam_deque5deque14Block$LT$T$GT$3new17h9c893f7323dc13fbE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h0332eca0c344d33dE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hd2c869ca28794ee6E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h32b680122ff441f2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(96), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hbded38b60f3c11a2E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN117_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..convert..From$LT$rayon_core..registry..ThreadBuilder$GT$$GT$4from17hb65a83999c08aeb1E"(ptr dead_on_unwind noalias noundef writable sret([384 x i8]) align 128 captures(none) dereferenceable(384), ptr noalias noundef align 8 captures(none) dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry12WorkerThread11set_current17h43d6b3fdc43d3e79E(ptr noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17hc3672d53bc69f02dE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn17h0b63ce31ceae7256E"(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h0abc8bd5b4e67e96E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h1f7aae7bb12afa25E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h499d0628907cffc5E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17hc369dccc0e214528E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h9fa3785864c364adE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hdd0f0f88993a5858E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h021ab025e48324dbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17h13f5371f2b8523fdE"(ptr noalias noundef readonly align 1 dereferenceable(7), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17h583eb786aa65b323E"(ptr noalias noundef readonly align 1 dereferenceable(13), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN18tracing_subscriber5layer5Layer12downcast_raw17h48aa8d59ed6c62f4E(ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN12tracing_core10subscriber10Subscriber12downcast_raw17h84266b8ca48df3bbE(ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17hf93eb6f3179c6309E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @_ZN18tracing_subscriber5layer5Layer17register_callsite17hdd9d8de1b8ba2a4fE(ptr noalias noundef readonly align 1 dereferenceable(7), ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @_ZN18tracing_subscriber5layer5Layer17register_callsite17h0ebb34ab46f0dbf4E(ptr noalias noundef readonly align 1 dereferenceable(13), ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h3f49cd1ffd743fdfE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17he49546236a17816cE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17h6cb11c78787de744E"(ptr noalias noundef readonly align 1 dereferenceable(13), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17h06f779dfe440799dE"(ptr noalias noundef readonly align 1 dereferenceable(7), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h557093ab59dbea1bE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17ha7b4ab8f842c79f4E"(ptr noalias noundef readonly align 1 dereferenceable(7), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17h5f7c4895ee257ff3E"(ptr noalias noundef readonly align 1 dereferenceable(13), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17hd618cebf06106c65E"(ptr noalias noundef readonly align 1 dereferenceable(13), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event17ha7644e259ebea280E"(ptr noalias noundef readonly align 1 dereferenceable(7), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$9on_record17hcce248335f171933E"(ptr noalias noundef readonly align 1 dereferenceable(7), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$9on_record17hdbdd4278d7e6f500E"(ptr noalias noundef readonly align 1 dereferenceable(13), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN18tracing_subscriber6filter13layer_filters11FilterState13clear_enabled17h3e5cc05076ff84bcE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h6a00e11fb75bb5c3E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$11on_new_span17h8cc3405c47ee3a3fE"(ptr noalias noundef readonly align 1 dereferenceable(7), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$11on_new_span17hef79cc72fd3c7f1cE"(ptr noalias noundef readonly align 1 dereferenceable(13), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr485drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h693546a2a6b2798aE"(ptr noalias noundef align 8 dereferenceable(2344)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN53_$LT$dyn$u20$tracing_core..subscriber..Subscriber$GT$12downcast_ref17hf24e3dc93ff17b0eE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN18tracing_subscriber8registry7sharded8Registry11start_close17ha301b6b2b89c18b0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_close17h81b7e9ff660d7ac5E"(ptr noalias noundef readonly align 1 dereferenceable(7), i64 noundef range(i64 1, 0), ptr noundef align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_close17h7de8840df110fc62E"(ptr noalias noundef readonly align 1 dereferenceable(13), i64 noundef range(i64 1, 0), ptr noundef align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr164drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h344a5525eab6d6b4E"(ptr noalias noundef align 8 dereferenceable(2320)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$tracing_subscriber..registry..sharded..Registry$GT$17h1cfea7eeff527be2E"(ptr noalias noundef align 8 dereferenceable(544)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17hce1d857bbea57dadE"(ptr noundef nonnull align 8, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h9d2f51ff431a941cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h69e8e9e3e3b5adfdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h0a480cf7c32788adE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h129b8cb884c45053E"(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7508c165576c4de4E"(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h413925faf4f65fd6E"(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h2db8f7f98c5b381fE"(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h197fc8f3a60b2c9bE"(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h85ed590e60761cf4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native5eager16Storage$LT$T$GT$10initialize17hfd9071df27658b5dE"(ptr noundef nonnull align 8) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell30panic_already_mutably_borrowed17h84e3060be1f0d147E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr1150drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$C$tracing_subscriber..fmt..format..DefaultFields$C$ty..logging..TyFormat$C$std..io..stdio..stderr$GT$$C$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hdb17c489679c88beE"(ptr noalias noundef align 8 dereferenceable(2360)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core8callsite17register_dispatch17h42b154d635df18c5E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hd6bf101280177735E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr1223drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$C$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$LT$tracing_subscriber..fmt..format..pretty..Pretty$GT$$C$std..io..stdio..stderr$GT$$C$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17h35986a0c43fdd14dE"(ptr noalias noundef align 8 dereferenceable(2360)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core10dispatcher18set_global_default17hb9817476c604355dE(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11tracing_log10log_tracer7Builder14with_max_level17hbd51c345a2d2918eE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32), i64 noundef range(i64 0, 6)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN11tracing_log10log_tracer7Builder4init17h916e88c665480ed6E(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Display$GT$3fmt17h8e8d6f9aaa2aff76E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN84_$LT$tracing_core..dispatcher..SetGlobalDefaultError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ec6db7a422e34b9E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN86_$LT$tracing_core..dispatcher..SetGlobalDefaultError$u20$as$u20$core..fmt..Display$GT$3fmt17h6a194328044f9bd9E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 4) i8 @_ZN18tracing_subscriber6filter13layer_filters11FilterState13take_interest17hbe040c4c4120e862E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$tracing_subscriber..filter..env..EnvFilter$GT$17h25bc3d8c36e6a1daE"(ptr noalias noundef align 8 dereferenceable(1768)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17ha9a80eefec772041E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h48eb64b570eb50ddE() unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17hc0bb6defe1aa0f88E(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold minsize nonlazybind optsize uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17he70a92f12a06d460E(ptr noundef) unnamed_addr #15

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hb081b29d416c051bE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$ty..IndicatifReporter$GT$17h2fa3e1a07ebecedfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_channel..channel..Sender$LT$ty..MainLoopMessage$GT$$GT$17h0e4412dab5e3986aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h2b2e103ca1f0d1d4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr260drop_in_place$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h975a1cba9e3ce016E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$17h425eb9949275bbefE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$crossbeam_channel..err..SendError$LT$ty..MainLoopMessage$GT$$GT$17h701221163c0eecd3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN79_$LT$crossbeam_channel..err..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h12a47985b18dc1cfE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17hda3917bb03eb303fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0ab1fa1c0dfbd8fE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h87204eec6dd8d0a9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Weak$LT$u8$GT$$GT$17h41b13e6fc08b31edE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Weak$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h16c73c102e516c97E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Weak$LT$ty..args..OutputFormat$GT$$GT$17h936ebb4ced67621fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Weak$LT$ty..args..TerminalColor$GT$$GT$17hae35b961f83c2575E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..sync..Weak$LT$bool$GT$$GT$17h5082d86cf6604dbdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Weak$LT$ty..python_version..PythonVersion$GT$$GT$17h2366181e4535dd8cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Weak$LT$clap_complete_command..Shell$GT$$GT$17h574a8e8700552929E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Weak$LT$alloc..string..String$GT$$GT$17h1d8c79231e0bb162E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$rayon_core..registry..WorkerThread$GT$17h5ef8ce47970b4836E"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..ArcInner$LT$rayon_core..registry..Registry$GT$$GT$17h99537bb374cbfaf3E"(ptr noalias noundef align 128 dereferenceable(640)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr199drop_in_place$LT$rayon_core..job..HeapJob$LT$rayon_core..spawn..spawn_job$LT$ty..MainLoop..main_loop$LT$ty..IndicatifReporter$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5434b854378dba8eE"(ptr noalias noundef align 8 dereferenceable(184)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..ArcInner$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17h5535d69341434106E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr1179drop_in_place$LT$alloc..sync..ArcInner$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$C$tracing_subscriber..fmt..format..DefaultFields$C$ty..logging..TyFormat$C$std..io..stdio..stderr$GT$$C$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$$GT$17he834305fa80d19f2E"(ptr noalias noundef align 8 dereferenceable(2376)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr1252drop_in_place$LT$alloc..sync..ArcInner$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$C$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$LT$tracing_subscriber..fmt..format..pretty..Pretty$GT$$C$std..io..stdio..stderr$GT$$C$tracing_subscriber..layer..layered..Layered$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$$GT$17h4bfcad5367b8c7ceE"(ptr noalias noundef align 8 dereferenceable(2376)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr203drop_in_place$LT$rayon_core..job..HeapJob$LT$rayon_core..spawn..spawn_job$LT$ty..MainLoop..main_loop$LT$ty_project..DummyReporter$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7ddc4eaec6ed2428E"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h851358c81c805696E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h388fd8941e207e4dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0bca2d2e22ab2022E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5f352e53f3e58fb6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h60d7cd9713e3289fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5c8788d79829450fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h60bb87c55351ffb9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1bdc91e8ae16e229E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h49f700fb5a542d92E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7918f6892595a277E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core3ptr4hash17h472eb692c6a69ce1E(ptr noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h3903213c01ffd73dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4sync6poison7condvar7Condvar10notify_all17hd55c8f795514dbeaE(ptr noundef nonnull align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6cf474d0c008d369E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h0439a4c6ca014734E(ptr noundef nonnull align 4) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN18tracing_subscriber5layer5Layer12downcast_raw17hcff23bf35b38d298E(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @_ZN18tracing_subscriber5layer5Layer17register_callsite17hebff3aa9a6ccb154E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$tracing_flame..FlameLayer$LT$S$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17h2a02e077222bd58fE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN100_$LT$tracing_flame..FlameLayer$LT$S$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17h3cca981e201d48c6E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h79661a8e3e9586cfE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$ty..IndicatifReporter$u20$as$u20$ty_project..Reporter$GT$9set_files17h11e5763f52e94038E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$ty..IndicatifReporter$u20$as$u20$ty_project..Reporter$GT$11report_file17h3e082298725196b4E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ty_project2db15ProjectDatabase19check_with_reporter17hc990737f5bc1737dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7channel15Sender$LT$T$GT$4send17h1ce32dae60c02fc4E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h92de654d42ab34eaE(ptr noundef nonnull align 8) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1b204460f5658196E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17hee5c72f01eb9143eE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h250ddf0dc5d39665E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17ha9f38d964e2cccf4E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$ty_project..DummyReporter$u20$as$u20$ty_project..Reporter$GT$9set_files17h8a29e6c49029b5f0E"(ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$ty_project..DummyReporter$u20$as$u20$ty_project..Reporter$GT$11report_file17he9e6751723e93e09E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17he849e180fa07dea7E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold minsize nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { noreturn }
attributes #24 = { cold }
attributes #25 = { nounwind }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN18tracing_subscriber8registry10LookupSpan4span17h26ecdeb7569eabd5E: argument 0"}
!7 = distinct !{!7, !"_ZN18tracing_subscriber8registry10LookupSpan4span17h26ecdeb7569eabd5E"}
!8 = distinct !{!8, !7, !"_ZN18tracing_subscriber8registry10LookupSpan4span17h26ecdeb7569eabd5E: argument 1"}
!9 = !{!6}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN18tracing_subscriber8registry10LookupSpan4span17h0b2fc37f91ac88b3E: argument 0"}
!12 = distinct !{!12, !"_ZN18tracing_subscriber8registry10LookupSpan4span17h0b2fc37f91ac88b3E"}
!13 = distinct !{!13, !12, !"_ZN18tracing_subscriber8registry10LookupSpan4span17h0b2fc37f91ac88b3E: argument 1"}
!14 = !{!11}
!15 = !{i64 0, i64 3}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN10rayon_core5spawn9spawn_job17hc4181deb0fa0eb2fE: argument 0"}
!19 = distinct !{!19, !"_ZN10rayon_core5spawn9spawn_job17hc4181deb0fa0eb2fE"}
!20 = distinct !{!20, !21, !"_ZN10rayon_core5spawn8spawn_in17he9bd628c282bf879E: argument 0"}
!21 = distinct !{!21, !"_ZN10rayon_core5spawn8spawn_in17he9bd628c282bf879E"}
!22 = !{!23, !18, !20}
!23 = distinct !{!23, !24, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf3bd52ad5c5a5cefE: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf3bd52ad5c5a5cefE"}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!26 = !{!20}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1b9386b5dd0098cE: argument 0"}
!32 = distinct !{!32, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1b9386b5dd0098cE"}
!33 = !{!31, !28}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1b9386b5dd0098cE: argument 0"}
!39 = distinct !{!39, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1b9386b5dd0098cE"}
!40 = !{!38, !35}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN10rayon_core5spawn9spawn_job17ha47ae75b22ca9b01E: argument 0"}
!43 = distinct !{!43, !"_ZN10rayon_core5spawn9spawn_job17ha47ae75b22ca9b01E"}
!44 = distinct !{!44, !45, !"_ZN10rayon_core5spawn8spawn_in17h4b1060be8aa669ecE: argument 0"}
!45 = distinct !{!45, !"_ZN10rayon_core5spawn8spawn_in17h4b1060be8aa669ecE"}
!46 = !{!47, !42, !44}
!47 = distinct !{!47, !48, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h84ca88ce4d04a9beE: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h84ca88ce4d04a9beE"}
!49 = !{!44}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1b9386b5dd0098cE: argument 0"}
!55 = distinct !{!55, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1b9386b5dd0098cE"}
!56 = !{!54, !51}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1b9386b5dd0098cE: argument 0"}
!62 = distinct !{!62, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1b9386b5dd0098cE"}
!63 = !{!61, !58}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN3std4sync6poison4once4Once9call_once17h0d93d92aa38cabafE: argument 0"}
!66 = distinct !{!66, !"_ZN3std4sync6poison4once4Once9call_once17h0d93d92aa38cabafE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hac29a1a816487a24E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hac29a1a816487a24E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hac29a1a816487a24E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hac29a1a816487a24E"}
!73 = !{i64 0, i64 4}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17ha117942679637f0aE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17ha117942679637f0aE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6902f8d0f374c1a6E: argument 0"}
!79 = distinct !{!79, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6902f8d0f374c1a6E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17hcdffcdcb2e1d7d31E: argument 0"}
!82 = distinct !{!82, !"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17hcdffcdcb2e1d7d31E"}
!83 = !{!81, !78}
!84 = !{i64 0, i64 -9223372036854775807}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h197b238e7cec3afbE: argument 0"}
!87 = distinct !{!87, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h197b238e7cec3afbE"}
!88 = !{i64 0, i64 -9223372036854775803}
!89 = !{!86, !81, !78}
!90 = !{!86, !78}
!91 = !{i8 0, i8 2}
!92 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!93 = !{i64 1}
!94 = !{!95, !81, !78}
!95 = distinct !{!95, !96, !"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc7471e64e13a2752E: argument 0"}
!96 = distinct !{!96, !"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc7471e64e13a2752E"}
!97 = !{i64 0, i64 -9223372036854775808}
!98 = !{i64 1, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h276d4c72ad09ebc4E: argument 0"}
!101 = distinct !{!101, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h276d4c72ad09ebc4E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17h5412aa633b76cfc1E: argument 0"}
!104 = distinct !{!104, !"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17h5412aa633b76cfc1E"}
!105 = !{!103, !100}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h197b238e7cec3afbE: argument 0"}
!108 = distinct !{!108, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h197b238e7cec3afbE"}
!109 = !{!107, !103, !100}
!110 = !{!107, !100}
!111 = !{!112, !103, !100}
!112 = distinct !{!112, !113, !"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcc732500aa1f70a3E: argument 0"}
!113 = distinct !{!113, !"_ZN2ty8MainLoop9main_loop28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcc732500aa1f70a3E"}
!114 = !{i8 0, i8 3}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE: argument 0"}
!117 = distinct !{!117, !"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE: argument 0"}
!120 = distinct !{!120, !"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE: argument 0"}
!123 = distinct !{!123, !"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE: argument 0"}
!126 = distinct !{!126, !"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE: argument 0"}
!129 = distinct !{!129, !"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE"}
!130 = distinct !{!130, !131, !"_ZN18tracing_subscriber5layer13layer_is_none17h57e1a01a4d06b3d9E: argument 0"}
!131 = distinct !{!131, !"_ZN18tracing_subscriber5layer13layer_is_none17h57e1a01a4d06b3d9E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE: argument 0"}
!134 = distinct !{!134, !"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$17register_callsite17h3779eea4cd940aaaE: argument 0"}
!137 = distinct !{!137, !"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$17register_callsite17h3779eea4cd940aaaE"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$17register_callsite17h3779eea4cd940aaaE: argument 1"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h794082ea247950b2E: argument 0"}
!142 = distinct !{!142, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h794082ea247950b2E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h794082ea247950b2E: argument 0"}
!145 = distinct !{!145, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17h794082ea247950b2E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17h15ef4399c09b40caE: argument 0"}
!148 = distinct !{!148, !"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17h15ef4399c09b40caE"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17h15ef4399c09b40caE: argument 1"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17h15ef4399c09b40caE: argument 0"}
!153 = distinct !{!153, !"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17h15ef4399c09b40caE"}
!154 = !{!155, !156}
!155 = distinct !{!155, !153, !"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17h15ef4399c09b40caE: argument 1"}
!156 = distinct !{!156, !157, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h16a9624317e84593E: argument 0"}
!157 = distinct !{!157, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h16a9624317e84593E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17h15ef4399c09b40caE: argument 0"}
!160 = distinct !{!160, !"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17h15ef4399c09b40caE"}
!161 = !{!162, !163}
!162 = distinct !{!162, !160, !"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$7on_exit17h15ef4399c09b40caE: argument 1"}
!163 = distinct !{!163, !164, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h16a9624317e84593E: argument 0"}
!164 = distinct !{!164, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h16a9624317e84593E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17h55326b132a7021c8E: argument 0"}
!167 = distinct !{!167, !"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17h55326b132a7021c8E"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17h55326b132a7021c8E: argument 1"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17h55326b132a7021c8E: argument 0"}
!172 = distinct !{!172, !"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17h55326b132a7021c8E"}
!173 = !{!174, !175}
!174 = distinct !{!174, !172, !"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17h55326b132a7021c8E: argument 1"}
!175 = distinct !{!175, !176, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h45ce82ada4283a78E: argument 0"}
!176 = distinct !{!176, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h45ce82ada4283a78E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17h55326b132a7021c8E: argument 0"}
!179 = distinct !{!179, !"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17h55326b132a7021c8E"}
!180 = !{!181, !182}
!181 = distinct !{!181, !179, !"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_enter17h55326b132a7021c8E: argument 1"}
!182 = distinct !{!182, !183, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h45ce82ada4283a78E: argument 0"}
!183 = distinct !{!183, !"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h45ce82ada4283a78E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17hd07087c4be9738faE: argument 0"}
!186 = distinct !{!186, !"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17hd07087c4be9738faE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$$GT$17hfa50026a44448793E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h5d158013878ecfe0E: argument 1"}
!210 = distinct !{!210, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h5d158013878ecfe0E"}
!211 = !{!212, !209}
!212 = distinct !{!212, !210, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h5d158013878ecfe0E: argument 0"}
!213 = !{!212}
!214 = !{!215, !217, !212, !209}
!215 = distinct !{!215, !216, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90147a1fe3f4d83E: argument 0"}
!216 = distinct !{!216, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90147a1fe3f4d83E"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3fbb3ba4e94ca063E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3fbb3ba4e94ca063E"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hd0b9d37adce9b918E: argument 0"}
!221 = distinct !{!221, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hd0b9d37adce9b918E"}
!222 = !{i8 0, i8 6}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2e75d7384a561c9E: argument 0"}
!225 = distinct !{!225, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2e75d7384a561c9E"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$clap_complete_command..Shell$GT$$GT$17hac1968e785ced3b8E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$clap_complete_command..Shell$GT$$GT$17hac1968e785ced3b8E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hf78a27103e519fabE: argument 1"}
!230 = distinct !{!230, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hf78a27103e519fabE"}
!231 = !{!232, !229}
!232 = distinct !{!232, !230, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hf78a27103e519fabE: argument 0"}
!233 = !{!232}
!234 = !{!235, !237, !232, !229}
!235 = distinct !{!235, !236, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90147a1fe3f4d83E: argument 0"}
!236 = distinct !{!236, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90147a1fe3f4d83E"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3fbb3ba4e94ca063E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3fbb3ba4e94ca063E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h464136e622eb7104E: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h464136e622eb7104E"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6196d8d5b2c33557E: argument 0"}
!244 = distinct !{!244, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6196d8d5b2c33557E"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ty..args..TerminalColor$GT$$GT$17hde3507cb47926872E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ty..args..TerminalColor$GT$$GT$17hde3507cb47926872E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h458f4f0cad68d723E: argument 1"}
!249 = distinct !{!249, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h458f4f0cad68d723E"}
!250 = !{!251, !248}
!251 = distinct !{!251, !249, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h458f4f0cad68d723E: argument 0"}
!252 = !{!251}
!253 = !{!254, !256, !251, !248}
!254 = distinct !{!254, !255, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90147a1fe3f4d83E: argument 0"}
!255 = distinct !{!255, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90147a1fe3f4d83E"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3fbb3ba4e94ca063E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3fbb3ba4e94ca063E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h34b0cd25a0ff31aeE: argument 0"}
!260 = distinct !{!260, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h34b0cd25a0ff31aeE"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17ha298fb9023589ab2E: argument 0"}
!263 = distinct !{!263, !"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17ha298fb9023589ab2E"}
!264 = !{!265, !267, !262}
!265 = distinct !{!265, !266, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4217c3a43d31a707E: argument 0"}
!266 = distinct !{!266, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4217c3a43d31a707E"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17hdeef74847bdda74aE: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17hdeef74847bdda74aE"}
!269 = !{!270, !272, !262}
!270 = distinct !{!270, !271, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4217c3a43d31a707E: argument 0"}
!271 = distinct !{!271, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4217c3a43d31a707E"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17hdeef74847bdda74aE: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17hdeef74847bdda74aE"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hc718778791d667a2E: argument 1"}
!276 = distinct !{!276, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hc718778791d667a2E"}
!277 = !{!278, !275}
!278 = distinct !{!278, !276, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hc718778791d667a2E: argument 0"}
!279 = !{!278}
!280 = !{!281, !283, !278, !275}
!281 = distinct !{!281, !282, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90147a1fe3f4d83E: argument 0"}
!282 = distinct !{!282, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90147a1fe3f4d83E"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3fbb3ba4e94ca063E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3fbb3ba4e94ca063E"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h3d805dd1e009c267E: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h3d805dd1e009c267E"}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ccab4b15f322a99E: argument 0"}
!290 = distinct !{!290, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ccab4b15f322a99E"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$ty..args..OutputFormat$GT$$GT$17hb6e9c261d97c05b8E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Arc$LT$ty..args..OutputFormat$GT$$GT$17hb6e9c261d97c05b8E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h8bca1c3e4d8ef305E: argument 1"}
!295 = distinct !{!295, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h8bca1c3e4d8ef305E"}
!296 = !{!297, !294}
!297 = distinct !{!297, !295, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h8bca1c3e4d8ef305E: argument 0"}
!298 = !{!297}
!299 = !{!300, !302, !297, !294}
!300 = distinct !{!300, !301, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90147a1fe3f4d83E: argument 0"}
!301 = distinct !{!301, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90147a1fe3f4d83E"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3fbb3ba4e94ca063E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3fbb3ba4e94ca063E"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hb33c328701c0699bE: argument 0"}
!306 = distinct !{!306, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hb33c328701c0699bE"}
!307 = !{i8 0, i8 7}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b161ed84ba0896dE: argument 0"}
!310 = distinct !{!310, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b161ed84ba0896dE"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$ty..python_version..PythonVersion$GT$$GT$17h484840056467c9a2E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$ty..python_version..PythonVersion$GT$$GT$17h484840056467c9a2E"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17ha602914c3422557eE: argument 1"}
!315 = distinct !{!315, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17ha602914c3422557eE"}
!316 = !{!317, !314}
!317 = distinct !{!317, !315, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17ha602914c3422557eE: argument 0"}
!318 = !{!317}
!319 = !{!320, !322, !317, !314}
!320 = distinct !{!320, !321, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90147a1fe3f4d83E: argument 0"}
!321 = distinct !{!321, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90147a1fe3f4d83E"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3fbb3ba4e94ca063E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3fbb3ba4e94ca063E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h4cef09ba613eaa1cE: argument 0"}
!326 = distinct !{!326, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h4cef09ba613eaa1cE"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core5clone5impls53_$LT$impl$u20$core..clone..Clone$u20$for$u20$bool$GT$5clone17h3c1a0518fd3a3cfeE: argument 0"}
!329 = distinct !{!329, !"_ZN4core5clone5impls53_$LT$impl$u20$core..clone..Clone$u20$for$u20$bool$GT$5clone17h3c1a0518fd3a3cfeE"}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a3f573133cb5036E: argument 0"}
!332 = distinct !{!332, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a3f573133cb5036E"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr49drop_in_place$LT$alloc..sync..Arc$LT$bool$GT$$GT$17hd1169b647593c053E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr49drop_in_place$LT$alloc..sync..Arc$LT$bool$GT$$GT$17hd1169b647593c053E"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hc8cfdb4a0e6dd222E: argument 1"}
!337 = distinct !{!337, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hc8cfdb4a0e6dd222E"}
!338 = !{!339, !336}
!339 = distinct !{!339, !337, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17hc8cfdb4a0e6dd222E: argument 0"}
!340 = !{!339}
!341 = !{!342, !344, !339, !336}
!342 = distinct !{!342, !343, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90147a1fe3f4d83E: argument 0"}
!343 = distinct !{!343, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90147a1fe3f4d83E"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3fbb3ba4e94ca063E: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3fbb3ba4e94ca063E"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hfef01b0cd4bc79fdE: argument 0"}
!348 = distinct !{!348, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17hfef01b0cd4bc79fdE"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h3cba2ac611f329f6E: argument 0"}
!351 = distinct !{!351, !"_ZN12clap_builder4util9any_value8AnyValue13downcast_into28_$u7b$$u7b$closure$u7d$$u7d$17h3cba2ac611f329f6E"}
!352 = !{!353, !355, !350}
!353 = distinct !{!353, !354, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae3b49446272e3a4E: argument 0"}
!354 = distinct !{!354, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae3b49446272e3a4E"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$alloc..string..String$GT$$GT$17h598ee88b7f4ddf9aE: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$alloc..string..String$GT$$GT$17h598ee88b7f4ddf9aE"}
!357 = !{!358, !360, !350}
!358 = distinct !{!358, !359, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae3b49446272e3a4E: argument 0"}
!359 = distinct !{!359, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae3b49446272e3a4E"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$alloc..string..String$GT$$GT$17h598ee88b7f4ddf9aE: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$alloc..string..String$GT$$GT$17h598ee88b7f4ddf9aE"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h45369a6ffb8c934bE: argument 1"}
!364 = distinct !{!364, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h45369a6ffb8c934bE"}
!365 = !{!366, !363}
!366 = distinct !{!366, !364, !"_ZN5alloc4sync83Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$C$A$GT$8downcast17h45369a6ffb8c934bE: argument 0"}
!367 = !{!366}
!368 = !{!369, !371, !366, !363}
!369 = distinct !{!369, !370, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90147a1fe3f4d83E: argument 0"}
!370 = distinct !{!370, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90147a1fe3f4d83E"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3fbb3ba4e94ca063E: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3fbb3ba4e94ca063E"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h2d59c42335bf6502E: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h2d59c42335bf6502E"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17hd291bd339a4fc8abE: argument 0"}
!378 = distinct !{!378, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17hd291bd339a4fc8abE"}
!379 = !{!380, !382}
!380 = distinct !{!380, !381, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6255949fe1d705d4E: argument 0"}
!381 = distinct !{!381, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6255949fe1d705d4E"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr47drop_in_place$LT$alloc..sync..Arc$LT$u8$GT$$GT$17h1aecede4346c2cc1E: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr47drop_in_place$LT$alloc..sync..Arc$LT$u8$GT$$GT$17h1aecede4346c2cc1E"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8b66591d4b2c46f4E: argument 0"}
!386 = distinct !{!386, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8b66591d4b2c46f4E"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb326453e374e8427E: argument 0"}
!389 = distinct !{!389, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb326453e374e8427E"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcc57696138e682ceE: argument 0"}
!392 = distinct !{!392, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcc57696138e682ceE"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1332466f229da7e7E: argument 0"}
!395 = distinct !{!395, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1332466f229da7e7E"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hccd5280ea697d842E: argument 0"}
!398 = distinct !{!398, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hccd5280ea697d842E"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hca3ae86bacd12c62E: argument 0"}
!401 = distinct !{!401, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hca3ae86bacd12c62E"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h304f017bafc3b0edE: argument 0"}
!404 = distinct !{!404, !"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h304f017bafc3b0edE"}
!405 = !{i64 0, i64 2}
!406 = !{!"branch_weights", i32 1, i32 1, i32 2000, i32 2000}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN12tracing_core10dispatcher7Entered7current28_$u7b$$u7b$closure$u7d$$u7d$17hfcd2449d19396e9eE: argument 0"}
!409 = distinct !{!409, !"_ZN12tracing_core10dispatcher7Entered7current28_$u7b$$u7b$closure$u7d$$u7d$17hfcd2449d19396e9eE"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h304f017bafc3b0edE: argument 0"}
!412 = distinct !{!412, !"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h304f017bafc3b0edE"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h304f017bafc3b0edE: argument 0"}
!415 = distinct !{!415, !"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h304f017bafc3b0edE"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h304f017bafc3b0edE: argument 0"}
!418 = distinct !{!418, !"_ZN10ty_project2db15ProjectDatabase3new28_$u7b$$u7b$closure$u7d$$u7d$17h304f017bafc3b0edE"}
!419 = !{!420, !422, !423, !425, !426, !428}
!420 = distinct !{!420, !421, !"_ZN12tracing_core10dispatcher8Dispatch3new17hc2f718092817f6e2E: argument 0"}
!421 = distinct !{!421, !"_ZN12tracing_core10dispatcher8Dispatch3new17hc2f718092817f6e2E"}
!422 = distinct !{!422, !421, !"_ZN12tracing_core10dispatcher8Dispatch3new17hc2f718092817f6e2E: argument 1"}
!423 = distinct !{!423, !424, !"_ZN83_$LT$tracing_core..dispatcher..Dispatch$u20$as$u20$core..convert..From$LT$S$GT$$GT$4from17h5ff6fe2213a4881bE: argument 0"}
!424 = distinct !{!424, !"_ZN83_$LT$tracing_core..dispatcher..Dispatch$u20$as$u20$core..convert..From$LT$S$GT$$GT$4from17h5ff6fe2213a4881bE"}
!425 = distinct !{!425, !424, !"_ZN83_$LT$tracing_core..dispatcher..Dispatch$u20$as$u20$core..convert..From$LT$S$GT$$GT$4from17h5ff6fe2213a4881bE: argument 1"}
!426 = distinct !{!426, !427, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h08736dfdd9d492ebE: argument 0"}
!427 = distinct !{!427, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h08736dfdd9d492ebE"}
!428 = distinct !{!428, !427, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h08736dfdd9d492ebE: argument 1"}
!429 = !{!420, !423, !426}
!430 = !{!431, !420, !422, !423, !425, !426, !428}
!431 = distinct !{!431, !432, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc444425f8eb43c17E: argument 0"}
!432 = distinct !{!432, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc444425f8eb43c17E"}
!433 = !{!422, !425, !428}
!434 = !{!435, !437, !438, !440, !441, !443}
!435 = distinct !{!435, !436, !"_ZN12tracing_core10dispatcher8Dispatch3new17he8916dc158f942e1E: argument 0"}
!436 = distinct !{!436, !"_ZN12tracing_core10dispatcher8Dispatch3new17he8916dc158f942e1E"}
!437 = distinct !{!437, !436, !"_ZN12tracing_core10dispatcher8Dispatch3new17he8916dc158f942e1E: argument 1"}
!438 = distinct !{!438, !439, !"_ZN83_$LT$tracing_core..dispatcher..Dispatch$u20$as$u20$core..convert..From$LT$S$GT$$GT$4from17hada72f187e4f78c4E: argument 0"}
!439 = distinct !{!439, !"_ZN83_$LT$tracing_core..dispatcher..Dispatch$u20$as$u20$core..convert..From$LT$S$GT$$GT$4from17hada72f187e4f78c4E"}
!440 = distinct !{!440, !439, !"_ZN83_$LT$tracing_core..dispatcher..Dispatch$u20$as$u20$core..convert..From$LT$S$GT$$GT$4from17hada72f187e4f78c4E: argument 1"}
!441 = distinct !{!441, !442, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdf513b5f70a1045fE: argument 0"}
!442 = distinct !{!442, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdf513b5f70a1045fE"}
!443 = distinct !{!443, !442, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdf513b5f70a1045fE: argument 1"}
!444 = !{!435, !438, !441}
!445 = !{!446, !435, !437, !438, !440, !441, !443}
!446 = distinct !{!446, !447, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdfcc2ed4f7082854E: argument 0"}
!447 = distinct !{!447, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdfcc2ed4f7082854E"}
!448 = !{!437, !440, !443}
!449 = !{!450, !452}
!450 = distinct !{!450, !451, !"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE: argument 0"}
!451 = distinct !{!451, !"_ZN91_$LT$core..option..Option$LT$L$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$12downcast_raw17hfe20217e274f18abE"}
!452 = distinct !{!452, !453, !"_ZN18tracing_subscriber6filter13layer_filters13layer_has_plf17h4ad6d25ee8893010E: argument 0"}
!453 = distinct !{!453, !"_ZN18tracing_subscriber6filter13layer_filters13layer_has_plf17h4ad6d25ee8893010E"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3ptr288drop_in_place$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$GT$17he50e4d415eabdbc9E: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr288drop_in_place$LT$core..option..Option$LT$tracing_flame..FlameLayer$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..registry..sharded..Registry$GT$$C$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$$GT$17he50e4d415eabdbc9E"}
!457 = !{!458, !460, !461}
!458 = distinct !{!458, !459, !"_ZN10rayon_core8registry20init_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17h5d4c6aa9b4df4b7bE: argument 0"}
!459 = distinct !{!459, !"_ZN10rayon_core8registry20init_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17h5d4c6aa9b4df4b7bE"}
!460 = distinct !{!460, !459, !"_ZN10rayon_core8registry20init_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17h5d4c6aa9b4df4b7bE: argument 1"}
!461 = distinct !{!461, !462, !"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17ha0831d7421d24489E: argument 0"}
!462 = distinct !{!462, !"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17ha0831d7421d24489E"}
!463 = !{!458}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN10rayon_core8registry8Registry3new17h662a634b6deab3d3E: argument 1"}
!466 = distinct !{!466, !"_ZN10rayon_core8registry8Registry3new17h662a634b6deab3d3E"}
!467 = !{!468, !458, !460, !461}
!468 = distinct !{!468, !466, !"_ZN10rayon_core8registry8Registry3new17h662a634b6deab3d3E: argument 0"}
!469 = !{!468, !465, !458, !460, !461}
!470 = !{!471, !473, !474, !476, !468, !465, !458, !460, !461}
!471 = distinct !{!471, !472, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd32a124d48fc040bE: argument 0"}
!472 = distinct !{!472, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd32a124d48fc040bE"}
!473 = distinct !{!473, !472, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd32a124d48fc040bE: argument 1"}
!474 = distinct !{!474, !475, !"_ZN4core4iter6traits8iterator8Iterator7collect17h40846e29051430a8E: argument 0"}
!475 = distinct !{!475, !"_ZN4core4iter6traits8iterator8Iterator7collect17h40846e29051430a8E"}
!476 = distinct !{!476, !475, !"_ZN4core4iter6traits8iterator8Iterator7collect17h40846e29051430a8E: argument 1"}
!477 = !{!478, !480}
!478 = distinct !{!478, !479, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e8fe79eb7fc7422E: argument 0"}
!479 = distinct !{!479, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e8fe79eb7fc7422E"}
!480 = distinct !{!480, !479, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e8fe79eb7fc7422E: argument 1"}
!481 = !{!471, !474, !468, !465, !458, !460, !461}
!482 = !{!483, !468, !465, !458, !460, !461}
!483 = distinct !{!483, !484, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h47106926d506e6c8E: argument 0"}
!484 = distinct !{!484, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h47106926d506e6c8E"}
!485 = !{!483, !468, !458, !460, !461}
!486 = !{!487, !489, !490, !492, !493, !495, !468, !465, !458, !460, !461}
!487 = distinct !{!487, !488, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2cc256ee93085b9eE: argument 0"}
!488 = distinct !{!488, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2cc256ee93085b9eE"}
!489 = distinct !{!489, !488, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2cc256ee93085b9eE: argument 1:pre.rot"}
!490 = distinct !{!490, !491, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27c85fa9bd9fdefdE: argument 0"}
!491 = distinct !{!491, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27c85fa9bd9fdefdE"}
!492 = distinct !{!492, !491, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27c85fa9bd9fdefdE: argument 1:pre.rot"}
!493 = distinct !{!493, !494, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7243f847a28409adE: argument 0"}
!494 = distinct !{!494, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7243f847a28409adE"}
!495 = distinct !{!495, !494, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7243f847a28409adE: argument 1:pre.rot"}
!496 = !{!497}
!497 = distinct !{!497, !494, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7243f847a28409adE: argument 1"}
!498 = !{!499}
!499 = distinct !{!499, !491, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27c85fa9bd9fdefdE: argument 1"}
!500 = !{!501}
!501 = distinct !{!501, !488, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2cc256ee93085b9eE: argument 1"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19f486dd4858c57bE: argument 1"}
!504 = distinct !{!504, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19f486dd4858c57bE"}
!505 = !{!503, !501, !499, !497}
!506 = !{!507, !487, !490, !493, !468, !465, !458, !460, !461}
!507 = distinct !{!507, !504, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19f486dd4858c57bE: argument 0"}
!508 = !{!503, !487, !501, !490, !499, !493, !497, !468, !458, !460, !461}
!509 = !{!487, !501, !490, !499, !493, !497, !468, !458, !460, !461}
!510 = !{!487, !501, !490, !499, !493, !497, !468, !465, !458, !460, !461}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda04fbe059b0e65aE: argument 0"}
!513 = distinct !{!513, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda04fbe059b0e65aE"}
!514 = !{!512, !501, !499, !497}
!515 = !{!487, !490, !493, !468, !465, !458, !460, !461}
!516 = !{!512, !487, !501, !490, !499, !493, !497, !468, !458, !460, !461}
!517 = !{!493, !468, !465, !458, !460, !461}
!518 = !{!519, !468, !465, !458, !460, !461}
!519 = distinct !{!519, !520, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h46934c852cbba32cE: argument 0"}
!520 = distinct !{!520, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h46934c852cbba32cE"}
!521 = !{!519, !468, !458, !460, !461}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h37d05beb7aaa7e9aE: argument 0"}
!524 = distinct !{!524, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h37d05beb7aaa7e9aE"}
!525 = !{!523, !468, !465, !458, !460, !461}
!526 = !{i64 4}
!527 = !{!523, !468, !458, !460, !461}
!528 = !{!529}
!529 = distinct !{!529, !494, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7243f847a28409adE: argument 1:h.rot"}
!530 = !{!531}
!531 = distinct !{!531, !491, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27c85fa9bd9fdefdE: argument 1:h.rot"}
!532 = !{!533}
!533 = distinct !{!533, !488, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2cc256ee93085b9eE: argument 1:h.rot"}
!534 = !{!487, !533, !490, !531, !493, !529, !468, !465, !458, !460, !461}
!535 = !{!536, !533, !531, !529}
!536 = distinct !{!536, !504, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19f486dd4858c57bE: argument 1:h.rot"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1b9386b5dd0098cE: argument 0"}
!542 = distinct !{!542, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1b9386b5dd0098cE"}
!543 = !{!541, !538}
!544 = !{!541, !538, !468, !458, !460, !461}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1b9386b5dd0098cE: argument 0"}
!550 = distinct !{!550, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1b9386b5dd0098cE"}
!551 = !{!549, !546}
!552 = !{!549, !546, !468, !458, !460, !461}
!553 = !{!461}
!554 = !{!555, !557, !559, !461}
!555 = distinct !{!555, !556, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1b9386b5dd0098cE: argument 0"}
!556 = distinct !{!556, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1b9386b5dd0098cE"}
!557 = distinct !{!557, !558, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hd237f14a41a02425E"}
!559 = distinct !{!559, !560, !"_ZN4core3ptr147drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$..get_or_insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc4425c532cc8d45fE: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr147drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$..get_or_insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc4425c532cc8d45fE"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17ha117942679637f0aE: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17ha117942679637f0aE"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ops8function6FnOnce9call_once17h835cfb2af853f5beE: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ops8function6FnOnce9call_once17h835cfb2af853f5beE"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core4hash6Hasher11write_usize17hf5285e09142232f1E: argument 0"}
!569 = distinct !{!569, !"_ZN4core4hash6Hasher11write_usize17hf5285e09142232f1E"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h9353d959393c0ae0E: argument 0"}
!572 = distinct !{!572, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h9353d959393c0ae0E"}
!573 = !{!574}
!574 = distinct !{!574, !572, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h9353d959393c0ae0E: argument 1"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h543185e8e5967198E: argument 0"}
!577 = distinct !{!577, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h543185e8e5967198E"}
!578 = !{!579}
!579 = distinct !{!579, !577, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h543185e8e5967198E: argument 1"}
!580 = !{!576, !571, !568}
!581 = !{!579, !574}
!582 = !{!583, !579, !574}
!583 = distinct !{!583, !584, !"_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E: argument 0"}
!584 = distinct !{!584, !"_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E"}
!585 = !{!586, !576, !571, !568}
!586 = distinct !{!586, !587, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h2ac0f9a86b25fbadE: argument 0"}
!587 = distinct !{!587, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h2ac0f9a86b25fbadE"}
!588 = !{!589, !576, !571, !568}
!589 = distinct !{!589, !590, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h2ac0f9a86b25fbadE: argument 0"}
!590 = distinct !{!590, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h2ac0f9a86b25fbadE"}
!591 = !{!592, !579, !574}
!592 = distinct !{!592, !593, !"_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E: argument 0"}
!593 = distinct !{!593, !"_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E"}
