; ModuleID = 'bench/wasmtime-rs/original/o5hc9u3mlvace0j.ll'
source_filename = "bench/wasmtime-rs/original/o5hc9u3mlvace0j.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN10rayon_core8registry12THE_REGISTRY17hfb444b84d9cf3de9E = external global ptr
@_ZN12sharded_slab3tid8REGISTRY17h0835a2c65c03a23eE = external global { {} }
@anon.4546acaf7eac7bd177d8f828934a5776.0.llvm.2108000528430856095 = hidden unnamed_addr constant <{ [8 x i8], [1 x i8], [7 x i8] }> <{ [8 x i8] undef, [1 x i8] c"\02", [7 x i8] undef }>, align 8
@anon.4546acaf7eac7bd177d8f828934a5776.1.llvm.2108000528430856095 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.4546acaf7eac7bd177d8f828934a5776.2 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"creating a new thread ID (" }>, align 1
@anon.4546acaf7eac7bd177d8f828934a5776.3 = private unnamed_addr constant <{ [65 x i8] }> <{ [65 x i8] c") would exceed the maximum number of thread ID bits specified in " }>, align 1
@anon.4546acaf7eac7bd177d8f828934a5776.4 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c" (" }>, align 1
@anon.4546acaf7eac7bd177d8f828934a5776.5 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.4546acaf7eac7bd177d8f828934a5776.6 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4546acaf7eac7bd177d8f828934a5776.2, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.4546acaf7eac7bd177d8f828934a5776.3, [8 x i8] c"A\00\00\00\00\00\00\00", ptr @anon.4546acaf7eac7bd177d8f828934a5776.4, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.4546acaf7eac7bd177d8f828934a5776.5, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.4546acaf7eac7bd177d8f828934a5776.7 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"sharded_slab::cfg::DefaultConfig" }>, align 1
@anon.4546acaf7eac7bd177d8f828934a5776.8 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\FF\1F\00\00\00\00\00\00" }>, align 8
@anon.4546acaf7eac7bd177d8f828934a5776.9 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/sharded-slab-0.1.4/src/tid.rs" }>, align 1
@anon.4546acaf7eac7bd177d8f828934a5776.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4546acaf7eac7bd177d8f828934a5776.9, [16 x i8] c"`\00\00\00\00\00\00\00\A4\00\00\00\15\00\00\00" }>, align 8
@anon.4546acaf7eac7bd177d8f828934a5776.11 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"thread '" }>, align 1
@anon.4546acaf7eac7bd177d8f828934a5776.12 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"' attempted to panic at 'creating a new thread ID (" }>, align 1
@anon.4546acaf7eac7bd177d8f828934a5776.13 = private unnamed_addr constant <{ [165 x i8] }> <{ [165 x i8] c")', /home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/sharded-slab-0.1.4/src/tid.rs:164:21\0Anote: we were already unwinding due to a previous panic.\0A" }>, align 1
@anon.4546acaf7eac7bd177d8f828934a5776.14 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4546acaf7eac7bd177d8f828934a5776.11, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.4546acaf7eac7bd177d8f828934a5776.12, [8 x i8] c"3\00\00\00\00\00\00\00", ptr @anon.4546acaf7eac7bd177d8f828934a5776.3, [8 x i8] c"A\00\00\00\00\00\00\00", ptr @anon.4546acaf7eac7bd177d8f828934a5776.4, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.4546acaf7eac7bd177d8f828934a5776.13, [8 x i8] c"\A5\00\00\00\00\00\00\00" }>, align 8
@anon.4546acaf7eac7bd177d8f828934a5776.15 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"<unnamed>" }>, align 1
@anon.4546acaf7eac7bd177d8f828934a5776.16.llvm.2108000528430856095 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr334drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..registry..sharded..Registry$C$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$C$std..io..stdio..stderr$GT$$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc1fce0055437ecbaE", [16 x i8] c"H\02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_ZN12tracing_core10subscriber10Subscriber20on_register_dispatch17ha28db2c27901c24eE.llvm.2108000528430856095, ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17he4b25d782abe5dceE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h6ca973d09a8da7bcE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17hca87e572a1c60129E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17h3d4007bfc0d1d850E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17hff16e36df480e231E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17haaac6740cf42088aE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17hefc4c8d69cfa0e2eE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h3642628d1cf67ed1E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h85b3c7563a960526E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h0e3de57f09418113E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17hbe782cbbb58af96fE", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9drop_span17h8f19ab493ad2e93aE.llvm.2108000528430856095", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17hb7e35f3d34d46896E", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h3d8df6e545e2b542E.llvm.2108000528430856095", ptr @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17hda61e9d9ba0791f0E" }>, align 8
@anon.4546acaf7eac7bd177d8f828934a5776.17.llvm.2108000528430856095 = hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"lock poisoned" }>, align 1
@anon.4546acaf7eac7bd177d8f828934a5776.18.llvm.2108000528430856095 = hidden unnamed_addr constant <{ [114 x i8] }> <{ [114 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tracing-subscriber-0.3.17/src/filter/env/mod.rs" }>, align 1
@anon.4546acaf7eac7bd177d8f828934a5776.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4546acaf7eac7bd177d8f828934a5776.18.llvm.2108000528430856095, [16 x i8] c"r\00\00\00\00\00\00\00(\02\00\00\0D\00\00\00" }>, align 8
@anon.4546acaf7eac7bd177d8f828934a5776.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4546acaf7eac7bd177d8f828934a5776.18.llvm.2108000528430856095, [16 x i8] c"r\00\00\00\00\00\00\00%\02\00\00\15\00\00\00" }>, align 8
@anon.4546acaf7eac7bd177d8f828934a5776.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4546acaf7eac7bd177d8f828934a5776.18.llvm.2108000528430856095, [16 x i8] c"r\00\00\00\00\00\00\00\F3\01\00\009\00\00\00" }>, align 8
@anon.4546acaf7eac7bd177d8f828934a5776.22.llvm.2108000528430856095 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4546acaf7eac7bd177d8f828934a5776.18.llvm.2108000528430856095, [16 x i8] c"r\00\00\00\00\00\00\00A\02\00\00)\00\00\00" }>, align 8
@anon.4546acaf7eac7bd177d8f828934a5776.23.llvm.2108000528430856095 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4546acaf7eac7bd177d8f828934a5776.18.llvm.2108000528430856095, [16 x i8] c"r\00\00\00\00\00\00\00P\02\00\00\19\00\00\00" }>, align 8
@anon.4546acaf7eac7bd177d8f828934a5776.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4546acaf7eac7bd177d8f828934a5776.18.llvm.2108000528430856095, [16 x i8] c"r\00\00\00\00\00\00\006\02\00\00)\00\00\00" }>, align 8
@anon.4546acaf7eac7bd177d8f828934a5776.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4546acaf7eac7bd177d8f828934a5776.18.llvm.2108000528430856095, [16 x i8] c"r\00\00\00\00\00\00\005\02\00\00\1D\00\00\00" }>, align 8
@anon.4546acaf7eac7bd177d8f828934a5776.26.llvm.2108000528430856095 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4546acaf7eac7bd177d8f828934a5776.18.llvm.2108000528430856095, [16 x i8] c"r\00\00\00\00\00\00\00[\02\00\00\1D\00\00\00" }>, align 8
@anon.4546acaf7eac7bd177d8f828934a5776.27 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Once instance has previously been poisoned" }>, align 1
@anon.4546acaf7eac7bd177d8f828934a5776.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4546acaf7eac7bd177d8f828934a5776.27, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.4546acaf7eac7bd177d8f828934a5776.29 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.4546acaf7eac7bd177d8f828934a5776.35 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"internal error: entered unreachable code: state is never set to invalid values" }>, align 1
@anon.4546acaf7eac7bd177d8f828934a5776.36 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4546acaf7eac7bd177d8f828934a5776.35, [8 x i8] c"N\00\00\00\00\00\00\00" }>, align 8
@anon.4546acaf7eac7bd177d8f828934a5776.37.llvm.2108000528430856095 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/sync/mpmc/zero.rs" }>, align 1
@anon.4546acaf7eac7bd177d8f828934a5776.38.llvm.2108000528430856095 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4546acaf7eac7bd177d8f828934a5776.37.llvm.2108000528430856095, [16 x i8] c"Q\00\00\00\00\00\00\00\1E\01\00\00+\00\00\00" }>, align 8
@anon.4546acaf7eac7bd177d8f828934a5776.41 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/sync/once.rs" }>, align 1
@anon.4546acaf7eac7bd177d8f828934a5776.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4546acaf7eac7bd177d8f828934a5776.41, [16 x i8] c"L\00\00\00\00\00\00\00\95\00\00\002\00\00\00" }>, align 8
@anon.4546acaf7eac7bd177d8f828934a5776.44 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.4546acaf7eac7bd177d8f828934a5776.45 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4546acaf7eac7bd177d8f828934a5776.44, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.4546acaf7eac7bd177d8f828934a5776.46 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.4546acaf7eac7bd177d8f828934a5776.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4546acaf7eac7bd177d8f828934a5776.46, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.4546acaf7eac7bd177d8f828934a5776.48 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.4546acaf7eac7bd177d8f828934a5776.49 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4546acaf7eac7bd177d8f828934a5776.48, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.4546acaf7eac7bd177d8f828934a5776.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4546acaf7eac7bd177d8f828934a5776.46, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.4546acaf7eac7bd177d8f828934a5776.51 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.4546acaf7eac7bd177d8f828934a5776.52 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4546acaf7eac7bd177d8f828934a5776.51, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.4546acaf7eac7bd177d8f828934a5776.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4546acaf7eac7bd177d8f828934a5776.46, [16 x i8] c"O\00\00\00\00\00\00\00\D1\0C\00\00\18\00\00\00" }>, align 8
@anon.4546acaf7eac7bd177d8f828934a5776.54 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.4546acaf7eac7bd177d8f828934a5776.55 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4546acaf7eac7bd177d8f828934a5776.54, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.4546acaf7eac7bd177d8f828934a5776.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4546acaf7eac7bd177d8f828934a5776.46, [16 x i8] c"O\00\00\00\00\00\00\00\D2\0C\00\00\17\00\00\00" }>, align 8
@anon.4546acaf7eac7bd177d8f828934a5776.57 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.4546acaf7eac7bd177d8f828934a5776.58 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4546acaf7eac7bd177d8f828934a5776.57, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.4546acaf7eac7bd177d8f828934a5776.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4546acaf7eac7bd177d8f828934a5776.46, [16 x i8] c"O\00\00\00\00\00\00\005\0D\00\00\1D\00\00\00" }>, align 8
@anon.4546acaf7eac7bd177d8f828934a5776.60 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.4546acaf7eac7bd177d8f828934a5776.61 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4546acaf7eac7bd177d8f828934a5776.60, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.4546acaf7eac7bd177d8f828934a5776.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4546acaf7eac7bd177d8f828934a5776.46, [16 x i8] c"O\00\00\00\00\00\00\004\0D\00\00\1C\00\00\00" }>, align 8
@anon.4546acaf7eac7bd177d8f828934a5776.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4546acaf7eac7bd177d8f828934a5776.46, [16 x i8] c"O\00\00\00\00\00\00\00X\0D\00\00\1D\00\00\00" }>, align 8
@anon.4546acaf7eac7bd177d8f828934a5776.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4546acaf7eac7bd177d8f828934a5776.46, [16 x i8] c"O\00\00\00\00\00\00\00W\0D\00\00\1C\00\00\00" }>, align 8
@anon.4546acaf7eac7bd177d8f828934a5776.68.llvm.2108000528430856095 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.4546acaf7eac7bd177d8f828934a5776.69.llvm.2108000528430856095 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr123drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$$GT$17hda5ba8840593e25eE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h61d611428c582a32E" }>, align 8
@anon.4546acaf7eac7bd177d8f828934a5776.70 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h21894e4d9f30bf31E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9223422f3be90777E" }>, align 8
@anon.f74588e7af1feb10feed5dc84ddd2ea4.21.llvm.12946352342990680951 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = and i64 %5, %1
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$tracing_subscriber..registry..Scope$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd355758977bfecbbE"(ptr noalias nocapture noundef writeonly sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !6
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h137d1b37f6af5112E"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4), !noalias !10
  %10 = load ptr, ptr %3, align 8, !noalias !6, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !6
  br label %._crit_edge

13:                                               ; preds = %8
  %.sroa.5.i.sroa.0.0.copyload = load ptr, ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !6
  %.sroa.5.i.sroa.4.0.copyload = load i64, ptr %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx, align 8, !noalias !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !6
  %14 = load i64, ptr %7, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %16, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !11, !noundef !4
  %19 = and i64 %18, %14
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %13
  %22 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %10), !noalias !14
  br i1 %22, label %23, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

23:                                               ; preds = %21
  %24 = icmp ne ptr %.sroa.5.i.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %24)
  tail call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.5.i.sroa.0.0.copyload, i64 noundef %.sroa.5.i.sroa.4.0.copyload), !noalias !14
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit": ; preds = %21, %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %._crit_edge, label %8

27:                                               ; preds = %13
  store ptr %9, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.i.sroa.0.0.copyload, ptr %.sroa.521.0..sroa_idx, align 8
  %.sroa.622.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.5.i.sroa.4.0.copyload, ptr %.sroa.622.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.7.0..sroa_idx, align 8
  br label %28

28:                                               ; preds = %._crit_edge, %27
  ret void

._crit_edge:                                      ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit", %2, %12
  store ptr null, ptr %0, align 8
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h3d8df6e545e2b542E.llvm.2108000528430856095"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 {
  tail call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17he92ebc7e9e8c8b17E"(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9drop_span17h8f19ab493ad2e93aE.llvm.2108000528430856095"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17hb7e35f3d34d46896E"(ptr noundef nonnull align 8 %0, i64 noundef %1)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i64 @_ZN12sharded_slab3tid12Registration8register17h0343257a097fd4a6E(ptr nocapture noundef nonnull writeonly align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN71_$LT$sharded_slab..tid..REGISTRY$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9092d23f3d676f8dE"(ptr noalias noundef nonnull readonly align 1 @_ZN12sharded_slab3tid8REGISTRY17h0835a2c65c03a23eE)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = cmpxchg ptr %3, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %4, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2108000528430856095.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %3)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2108000528430856095.exit

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2108000528430856095.exit: ; preds = %1, %5
  %6 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.5675496289134165373(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !23
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf018ef3f554a5c3dE.exit.thread", label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf018ef3f554a5c3dE.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf018ef3f554a5c3dE.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2108000528430856095.exit
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !23
  %10 = xor i1 %9, true
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  %12 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h760adea334ff5eb8E.llvm.5675496289134165373(ptr noundef nonnull %11, i8 noundef 0), !noalias !23
  %.not.not = icmp eq i8 %12, 0
  br i1 %.not.not, label %.critedge, label %15

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf018ef3f554a5c3dE.exit.thread": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2108000528430856095.exit
  %13 = getelementptr inbounds i8, ptr %2, i64 12
  %14 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h760adea334ff5eb8E.llvm.5675496289134165373(ptr noundef nonnull %13, i8 noundef 0), !noalias !23
  %.not.not23 = icmp eq i8 %14, 0
  br i1 %.not.not23, label %.critedge, label %.thread26

15:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf018ef3f554a5c3dE.exit"
  br i1 %9, label %.thread26, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i.i

.thread26:                                        ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf018ef3f554a5c3dE.exit.thread", %15
  %16 = phi ptr [ %11, %15 ], [ %13, %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf018ef3f554a5c3dE.exit.thread" ]
  %17 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.3847999990672408200(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !26
  %18 = and i64 %17, 9223372036854775807
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i.i: ; preds = %.thread26
  %20 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !26
  br i1 %20, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i.i, label %21

21:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i.i
  tail call void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.3847999990672408200(ptr noundef nonnull %16, i8 noundef 1, i8 noundef 0), !noalias !26
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i.i: ; preds = %21, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i.i, %.thread26, %15
  %22 = atomicrmw xchg ptr %3, i32 0 release, align 4, !noalias !37
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.2108000528430856095.exit.sink.split.i", label %.thread

"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.2108000528430856095.exit.sink.split.i": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %3), !noalias !38
  br label %.thread

.critedge:                                        ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf018ef3f554a5c3dE.exit.thread", %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf018ef3f554a5c3dE.exit"
  %24 = phi ptr [ %13, %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf018ef3f554a5c3dE.exit.thread" ], [ %11, %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf018ef3f554a5c3dE.exit" ]
  %.0.i.i.i25 = phi i1 [ false, %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf018ef3f554a5c3dE.exit.thread" ], [ %10, %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf018ef3f554a5c3dE.exit" ]
  %25 = getelementptr inbounds i8, ptr %2, i64 40
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = icmp ult i64 %26, 2
  br i1 %27, label %40, label %28

28:                                               ; preds = %.critedge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = getelementptr inbounds i8, ptr %2, i64 32
  %31 = load i64, ptr %30, align 8, !alias.scope !39, !noundef !4
  %32 = add i64 %31, 1
  %33 = load i64, ptr %29, align 8, !alias.scope !42, !noundef !4
  %.not.i.i.i = icmp ult i64 %32, %33
  %34 = select i1 %.not.i.i.i, i64 0, i64 %33
  %.0.i.i.i12 = sub i64 %32, %34
  store i64 %.0.i.i.i12, ptr %30, align 8, !alias.scope !39
  %35 = add i64 %26, -1
  store i64 %35, ptr %25, align 8, !alias.scope !39
  %36 = getelementptr inbounds i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8, !alias.scope !39, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds i64, ptr %37, i64 %31
  %39 = load i64, ptr %38, align 8, !noalias !39, !noundef !4
  br label %40

40:                                               ; preds = %28, %.critedge
  %.sroa.3.0.i = phi i64 [ undef, %.critedge ], [ %39, %28 ]
  br i1 %.0.i.i.i25, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i.i11, label %41

41:                                               ; preds = %40
  %42 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !45
  %43 = and i64 %42, 9223372036854775807
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i.i11, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i.i.i10

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i.i.i10: ; preds = %41
  %45 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !45
  br i1 %45, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i.i11, label %46

46:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i.i.i10
  store atomic i8 1, ptr %24 monotonic, align 1, !noalias !45
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i.i11

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i.i11: ; preds = %46, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i.i.i10, %41, %40
  %47 = atomicrmw xchg ptr %3, i32 0 release, align 4, !noalias !52
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i.i11
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %3), !noalias !52
  br label %50

50:                                               ; preds = %49, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i.i11
  br i1 %27, label %.thread, label %52

.thread:                                          ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i.i, %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.2108000528430856095.exit.sink.split.i", %50
  %51 = tail call noundef i64 @"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17h1945dc9c8209674cE.llvm.2108000528430856095"()
  br label %52

52:                                               ; preds = %50, %.thread
  %.0 = phi i64 [ %51, %.thread ], [ %.sroa.3.0.i, %50 ]
  store i64 1, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.0, ptr %53, align 8
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17h1945dc9c8209674cE.llvm.2108000528430856095"() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i64 }, align 8
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca [4 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca [3 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %10 = tail call noundef nonnull align 8 ptr @"_ZN71_$LT$sharded_slab..tid..REGISTRY$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9092d23f3d676f8dE"(ptr noalias noundef nonnull readonly align 1 @_ZN12sharded_slab3tid8REGISTRY17h0835a2c65c03a23eE)
  %11 = atomicrmw add ptr %10, i64 1 acq_rel, align 8
  store i64 %11, ptr %9, align 8
  %12 = icmp ugt i64 %11, 8191
  br i1 %12, label %13, label %18

13:                                               ; preds = %0
  %14 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %15 = and i64 %14, 9223372036854775807
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit: ; preds = %13
  %17 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %17, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread, label %30

18:                                               ; preds = %0, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit"
  %19 = phi i64 [ %11, %0 ], [ %.pre, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret i64 %19

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread: ; preds = %13, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.7, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 32, ptr %20, align 8
  store ptr %9, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE", ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.8, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %25, align 8
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.6, ptr %8, align 8, !alias.scope !53, !noalias !56
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 4, ptr %26, align 8, !alias.scope !53, !noalias !56
  %27 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %27, align 8, !alias.scope !53, !noalias !56
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %28, align 8, !alias.scope !53, !noalias !56
  %29 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 3, ptr %29, align 8, !alias.scope !53, !noalias !56
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.10) #26
  unreachable

30:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = tail call noundef nonnull ptr @_ZN3std6thread7current17h0a0c91c8785c4a84E()
  store ptr %31, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %32 = invoke { ptr, i64 } @_ZN3std6thread6Thread4name17hf92b2e543b0a22bcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %35 unwind label %33

33:                                               ; preds = %35, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #27
          to label %59 unwind label %57

35:                                               ; preds = %30
  %36 = extractvalue { ptr, i64 } %32, 0
  %37 = icmp eq ptr %36, null
  %38 = extractvalue { ptr, i64 } %32, 1
  %spec.select = select i1 %37, ptr @anon.4546acaf7eac7bd177d8f828934a5776.15, ptr %36
  %spec.select19 = select i1 %37, i64 9, i64 %38
  store ptr %spec.select, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %spec.select19, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.7, ptr %1, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 32, ptr %40, align 8
  store ptr %2, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE", ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %9, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %1, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE", ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.8, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %47, align 8
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.14, ptr %4, align 8, !alias.scope !59, !noalias !62
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 5, ptr %48, align 8, !alias.scope !59, !noalias !62
  %49 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %49, align 8, !alias.scope !59, !noalias !62
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %50, align 8, !alias.scope !59, !noalias !62
  %51 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 4, ptr %51, align 8, !alias.scope !59, !noalias !62
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
          to label %52 unwind label %33

52:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %53 = load ptr, ptr %5, align 8, !alias.scope !77, !nonnull !4, !noundef !4
  %54 = atomicrmw sub ptr %53, i64 1 release, align 8, !noalias !77
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit"

56:                                               ; preds = %52
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2), !noalias !77
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he11b290d561c9c6aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E.exit": ; preds = %52, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.pre = load i64, ptr %9, align 8
  br label %18

57:                                               ; preds = %33
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

59:                                               ; preds = %33
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17h823ca00205aef90dE.llvm.2108000528430856095"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 1
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !78, !noundef !4
  %10 = add i64 %9, 1
  %11 = load i64, ptr %7, align 8, !alias.scope !81, !noundef !4
  %.not.i.i = icmp ult i64 %10, %11
  %12 = select i1 %.not.i.i, i64 0, i64 %11
  %.0.i.i = sub i64 %10, %12
  store i64 %.0.i.i, ptr %8, align 8, !alias.scope !78
  %13 = add i64 %4, -1
  store i64 %13, ptr %3, align 8, !alias.scope !78
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !78, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i64, ptr %15, i64 %9
  %17 = load i64, ptr %16, align 8, !noalias !78, !noundef !4
  br label %18

18:                                               ; preds = %6, %2
  %.sroa.3.0 = phi i64 [ undef, %2 ], [ %17, %6 ]
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ 1, %6 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  br i1 %1, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i, label %20

20:                                               ; preds = %18
  %21 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !84
  %22 = and i64 %21, 9223372036854775807
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i.i: ; preds = %20
  %24 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !84
  br i1 %24, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i, label %25

25:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i.i
  store atomic i8 1, ptr %19 monotonic, align 4, !noalias !84
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i: ; preds = %25, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i.i, %20, %18
  %26 = atomicrmw xchg ptr %0, i32 0 release, align 4, !noalias !91
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.2108000528430856095.exit"

28:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %0), !noalias !91
  br label %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.2108000528430856095.exit"

"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.2108000528430856095.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i, %28
  %29 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %30 = insertvalue { i64, i64 } %29, i64 %.sroa.3.0, 1
  ret { i64, i64 } %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN12tracing_core10subscriber10Subscriber20on_register_dispatch17ha28db2c27901c24eE.llvm.2108000528430856095(ptr nocapture nonnull readnone align 8 %0, ptr noalias nocapture readonly align 8 %1) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN18tracing_subscriber5layer5Layer12downcast_raw17h36208f55a9c4ebbaE(ptr noundef nonnull align 8 %0, i128 noundef %1) unnamed_addr #4 {
  %3 = icmp eq i128 %1, -126699910044459607814569778676284200562
  %. = zext i1 %3 to i64
  %4 = insertvalue { i64, ptr } poison, i64 %., 0
  %5 = insertvalue { i64, ptr } %4, ptr %0, 1
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber5layer5Layer15with_subscriber17h900072ed80c05f3aE(ptr noalias nocapture noundef writeonly sret({ { { i64, { { i64, ptr, {} }, i64 } }, { i64, { { i64, ptr, {} }, i64 } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, i8, [6 x i8] }, { { { { { { { { ptr, i64 } }, {} }, {} }, { i64 } }, {} }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, {}, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }) align 8 dereferenceable(1328) %0, ptr noalias nocapture noundef align 8 dereferenceable(736) %1, ptr noalias nocapture noundef align 8 dereferenceable(584) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = invoke { i64, ptr } @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17hda61e9d9ba0791f0E"(ptr noundef nonnull align 1 %2, i128 noundef -110737292302776128229346477461718194448)
          to label %5 unwind label %15

5:                                                ; preds = %3
  %6 = extractvalue { i64, ptr } %4, 0
  %7 = extractvalue { i64, ptr } %4, 1
  %switch.i = icmp ne i64 %6, 0
  %8 = icmp ne ptr %7, null
  %9 = select i1 %switch.i, i1 %8, i1 false
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(736) %1, i64 736, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 736
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %10, ptr noundef nonnull align 8 dereferenceable(584) %2, i64 584, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 1320
  store i8 0, ptr %11, align 8, !alias.scope !92, !noalias !95
  %12 = getelementptr inbounds i8, ptr %0, i64 1321
  store i8 0, ptr %12, align 1, !alias.scope !92, !noalias !95
  %13 = getelementptr inbounds i8, ptr %0, i64 1322
  %14 = zext i1 %9 to i8
  store i8 %14, ptr %13, align 2, !alias.scope !92, !noalias !95
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr334drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..registry..sharded..Registry$C$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$C$std..io..stdio..stderr$GT$$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc1fce0055437ecbaE"(ptr noalias noundef nonnull align 8 dereferenceable(584) %2) #27
          to label %19 unwind label %17

17:                                               ; preds = %19, %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

.critedge:                                        ; preds = %19
  resume { ptr, i32 } %16

19:                                               ; preds = %15
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tracing_subscriber..filter..env..EnvFilter$GT$17h5434219a5591c532E"(ptr noalias noundef nonnull align 8 dereferenceable(736) %1) #27
          to label %.critedge unwind label %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN18tracing_subscriber5layer5Layer8on_layer17hb173a6262b15c4baE.llvm.2108000528430856095(ptr noalias nocapture noundef readnone align 8 dereferenceable(736) %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(584) %1) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber6filter3env9EnvFilter11on_new_span17h59097e19e61693a4E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2, ptr nocapture noundef readnone align 8 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { i64, i64, i64, i64 }, align 16
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %12 = alloca { i64, { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { ptr, i8, [7 x i8] }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { i64, { { i64, ptr, {} }, i64 } }, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  %18 = load atomic i32, ptr %17 monotonic, align 8
  %or.cond3.i = icmp ult i32 %18, 1073741822
  br i1 %or.cond3.i, label %19, label %.critedge.i

19:                                               ; preds = %5
  %20 = add nuw nsw i32 %18, 1
  %21 = cmpxchg weak ptr %17, i32 %18, i32 %20 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %21, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock4read17h6e07bcfccebc1fafE.llvm.2108000528430856095.exit, label %.critedge.i

.critedge.i:                                      ; preds = %19, %5
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock14read_contended17h9c885f857d82d8dcE(ptr noundef nonnull align 4 %17)
  br label %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock4read17h6e07bcfccebc1fafE.llvm.2108000528430856095.exit

_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock4read17h6e07bcfccebc1fafE.llvm.2108000528430856095.exit: ; preds = %19, %.critedge.i
  %22 = getelementptr inbounds i8, ptr %0, i64 136
  %23 = load atomic i8, ptr %22 monotonic, align 8, !noalias !98
  %.not = icmp eq i8 %23, 0
  %.sink.i.i = getelementptr inbounds i8, ptr %0, i64 144
  br i1 %.not, label %30, label %24

24:                                               ; preds = %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock4read17h6e07bcfccebc1fafE.llvm.2108000528430856095.exit
  %25 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %26 = and i64 %25, 9223372036854775807
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread, label %28

28:                                               ; preds = %24
  %29 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit unwind label %198

30:                                               ; preds = %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock4read17h6e07bcfccebc1fafE.llvm.2108000528430856095.exit
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %33 = getelementptr inbounds i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !101, !noundef !4
  %35 = getelementptr inbounds i8, ptr %32, i64 72
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %37 = getelementptr inbounds i8, ptr %0, i64 168
  %38 = load i64, ptr %37, align 8, !alias.scope !102, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11), !noalias !108
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %42 = load <2 x i64>, ptr %41, align 8, !alias.scope !115, !noalias !116
  %43 = shufflevector <2 x i64> %42, <2 x i64> poison, <2 x i32> zeroinitializer
  %44 = xor <2 x i64> %43, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %44, ptr %11, align 16, !alias.scope !110, !noalias !117
  %45 = shufflevector <2 x i64> %42, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %46 = xor <2 x i64> %45, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %46, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 16, !alias.scope !110, !noalias !117
  store <2 x i64> %42, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 16, !alias.scope !110, !noalias !117
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %11, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !110, !noalias !117
  %47 = ptrtoint ptr %34 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !118
  store i64 %47, ptr %10, align 8, !noalias !118
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.2108000528430856095"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 8), !noalias !127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !118
  %48 = ptrtoint ptr %36 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !128
  store i64 %48, ptr %9, align 8, !noalias !128
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.51833738392561384"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 8)
          to label %.noexc20 unwind label %88

.noexc20:                                         ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !128
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) %11, i64 32, i1 false), !noalias !108
  %49 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 16, !alias.scope !140, !noalias !108, !noundef !4
  %50 = shl i64 %49, 56
  %51 = getelementptr inbounds i8, ptr %11, i64 56
  %52 = load i64, ptr %51, align 8, !alias.scope !140, !noalias !108, !noundef !4
  %53 = or i64 %50, %52
  %54 = getelementptr inbounds i8, ptr %8, i64 24
  %55 = load i64, ptr %54, align 8, !noalias !139, !noundef !4
  %56 = xor i64 %55, %53
  store i64 %56, ptr %54, align 8, !noalias !139
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc21 unwind label %88

.noexc21:                                         ; preds = %.noexc20
  %57 = load <2 x i64>, ptr %8, align 16, !noalias !139
  %58 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %53, i64 0
  %59 = xor <2 x i64> %57, %58
  store <2 x i64> %59, ptr %8, align 16, !noalias !139
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc22 unwind label %88

.noexc22:                                         ; preds = %.noexc21
  %60 = load <4 x i64>, ptr %8, align 16, !noalias !139
  %61 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !139
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11), !noalias !108
  %.val.i = load ptr, ptr %.sink.i.i, align 8, !alias.scope !141, !noalias !144, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds i8, ptr %0, i64 152
  %.val5.i = load i64, ptr %62, align 8, !alias.scope !146, !noalias !149, !noundef !4
  %63 = lshr i64 %61, 57
  %64 = trunc nuw nsw i64 %63 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %64, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %.val.i, i64 -48
  br label %65

65:                                               ; preds = %81, %.noexc22
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %.noexc22 ], [ %82, %81 ]
  %.pn.i.i = phi i64 [ %61, %.noexc22 ], [ %83, %81 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i, %.val5.i
  %66 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i25.i.i.i = load <16 x i8>, ptr %66, align 1, !noalias !151
  %67 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, %.15.vec.insert.i.i.i.i
  %68 = bitcast <16 x i1> %67 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i": ; preds = %72, %65
  %.022.i.i.i = phi i16 [ %68, %65 ], [ %76, %72 ]
  %.not.i4.not.i.i.i = icmp eq i16 %.022.i.i.i, 0
  br i1 %.not.i4.not.i.i.i, label %69, label %72

69:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %70 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %71 = bitcast <16 x i1> %70 to i16
  %.not.i.i.i.i = icmp eq i16 %71, 0
  br i1 %.not.i.i.i.i, label %81, label %.thread

72:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %73 = call i16 @llvm.cttz.i16(i16 %.022.i.i.i, i1 true), !range !160
  %74 = zext nneg i16 %73 to i64
  %75 = add i16 %.022.i.i.i, -1
  %76 = and i16 %75, %.022.i.i.i
  %77 = add i64 %.sroa.01.0.i.i.i.i, %74
  %78 = and i64 %77, %.val5.i
  %79 = sub nsw i64 0, %78
  %gep.i.i.i = getelementptr { { { ptr, ptr } }, { i64, { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i.i.i, i64 %79
  %.val4.i.i.i.i = load ptr, ptr %gep.i.i.i, align 8, !alias.scope !161, !noalias !166, !nonnull !4, !align !101, !noundef !4
  %80 = icmp eq ptr %.val4.i.i.i.i, %34
  br i1 %80, label %90, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"

81:                                               ; preds = %69
  %82 = add i64 %.sroa.9.0.i.i.i.i, 16
  %83 = add i64 %.sroa.01.0.i.i.i.i, %82
  br label %65

.body45:                                          ; preds = %.body, %178, %88, %197, %101
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %197 ], [ %.pn8, %101 ], [ %89, %88 ], [ %179, %178 ], [ %eh.lpad-body, %.body ]
  %84 = atomicrmw sub ptr %17, i32 1 release, align 4, !noalias !171
  %85 = add i32 %84, -1
  %86 = and i32 %85, -1073741825
  %or.cond.not.i.i = icmp eq i32 %86, -2147483648
  br i1 %or.cond.not.i.i, label %87, label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit"

87:                                               ; preds = %.body45
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %17, i32 noundef %85)
          to label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit" unwind label %168

88:                                               ; preds = %182, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i", %.noexc21, %.noexc20, %40, %90
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

90:                                               ; preds = %72
  %91 = getelementptr inbounds { { { ptr, ptr } }, { i64, { { i64, ptr, {} }, i64 } } }, ptr %.val.i, i64 %79
  %92 = getelementptr inbounds i8, ptr %91, i64 -32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  invoke void @"_ZN18tracing_subscriber6filter3env9directive69MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$13to_span_match17h1a093c87f8db905bE"(ptr noalias nocapture noundef nonnull sret({ i64, { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %97 unwind label %88

.thread:                                          ; preds = %69, %30, %166
  %93 = atomicrmw sub ptr %17, i32 1 release, align 4, !noalias !176
  %94 = add i32 %93, -1
  %95 = and i32 %94, -1073741825
  %or.cond.not.i.i25 = icmp eq i32 %95, -2147483648
  br i1 %or.cond.not.i.i25, label %96, label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit26"

96:                                               ; preds = %.thread
  call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %17, i32 noundef %94), !noalias !176
  br label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit26"

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %98 = getelementptr inbounds i8, ptr %0, i64 64
  %99 = cmpxchg weak ptr %98, i32 0, i32 1073741823 acquire monotonic, align 4
  %.sroa.18.0.in.i.i27 = extractvalue { i32, i1 } %99, 1
  br i1 %.sroa.18.0.in.i.i27, label %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.llvm.2108000528430856095.exit, label %100

100:                                              ; preds = %97
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock15write_contended17hf98ef931bc9462c4E(ptr noundef nonnull align 4 %98)
          to label %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.llvm.2108000528430856095.exit unwind label %103

101:                                              ; preds = %196, %195, %193, %103
  %.05 = phi i8 [ %.16, %103 ], [ %.1, %196 ], [ %.1, %193 ], [ %.1, %195 ]
  %.pn8 = phi { ptr, i32 } [ %104, %103 ], [ %162, %196 ], [ %162, %193 ], [ %162, %195 ]
  %102 = trunc nuw i8 %.05 to i1
  br i1 %102, label %197, label %.body45

103:                                              ; preds = %108, %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.llvm.2108000528430856095.exit, %100, %170, %167
  %.16 = phi i8 [ 0, %167 ], [ 1, %170 ], [ 1, %100 ], [ 1, %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.llvm.2108000528430856095.exit ], [ 1, %108 ]
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %101

_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.llvm.2108000528430856095.exit: ; preds = %97, %100
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %105 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.1804880793895523134(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc31 unwind label %103

.noexc31:                                         ; preds = %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.llvm.2108000528430856095.exit
  %106 = and i64 %105, 9223372036854775807
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %.noexc31
  %109 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc32 unwind label %103

.noexc32:                                         ; preds = %108
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i8
  br label %112

112:                                              ; preds = %.noexc32, %.noexc31
  %113 = phi i8 [ %111, %.noexc32 ], [ 0, %.noexc31 ]
  %114 = getelementptr inbounds i8, ptr %0, i64 72
  %115 = load atomic i8, ptr %114 monotonic, align 8, !noalias !181
  %116 = icmp ne i8 %115, 0
  %spec.select.i.i30 = zext i1 %116 to i64
  %117 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %98, ptr %117, align 8, !alias.scope !184
  %118 = getelementptr inbounds i8, ptr %13, i64 16
  store i8 %113, ptr %118, align 8, !alias.scope !184
  store i64 %spec.select.i.i30, ptr %13, align 8, !alias.scope !184
  br i1 %116, label %123, label %119

119:                                              ; preds = %112
  store ptr %98, ptr %14, align 8
  %120 = getelementptr inbounds i8, ptr %14, i64 8
  store i8 %113, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 80
  %122 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf741e7333834c792E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %15, ptr noalias noundef nonnull align 8 dereferenceable(48) %121, i64 noundef %122, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %12)
          to label %131 unwind label %129

123:                                              ; preds = %112
  %124 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %125 = and i64 %124, 9223372036854775807
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit35.thread, label %127

127:                                              ; preds = %123
  %128 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit35 unwind label %161

129:                                              ; preds = %144, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i", %119
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %140, %129
  %eh.lpad-body = phi { ptr, i32 } [ %130, %129 ], [ %141, %140 ]
  invoke void @"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #27
          to label %.body45 unwind label %168

131:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %132 = load i64, ptr %15, align 8, !range !190, !alias.scope !187, !noundef !4
  %133 = icmp eq i64 %132, 6
  br i1 %133, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095.exit", label %134

134:                                              ; preds = %131
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %135 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %136 = getelementptr inbounds i8, ptr %15, i64 16
  %137 = load ptr, ptr %136, align 8, !alias.scope !197, !nonnull !4, !noundef !4
  %138 = getelementptr inbounds i8, ptr %15, i64 24
  %139 = load i64, ptr %138, align 8, !alias.scope !197, !noundef !4
  invoke void @"_ZN4core3ptr80drop_in_place$LT$$u5b$tracing_subscriber..filter..env..field..SpanMatch$u5d$$GT$17h08e27842d2ecdc26E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 %137, i64 noundef %139)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i" unwind label %140, !noalias !200

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %135) #27
          to label %.body unwind label %148

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i": ; preds = %134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !201
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5553cb0aab9d06abE.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %135)
          to label %.noexc36 unwind label %129

.noexc36:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i"
  %142 = getelementptr inbounds i8, ptr %7, i64 8
  %143 = load i64, ptr %142, align 8, !range !206, !noalias !201, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E.exit.i", label %144

144:                                              ; preds = %.noexc36
  %145 = load ptr, ptr %7, align 8, !noalias !201, !nonnull !4, !noundef !4
  %146 = getelementptr inbounds i8, ptr %7, i64 16
  %147 = load i64, ptr %146, align 8, !noalias !201, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %138, ptr noundef nonnull %145, i64 noundef %143, i64 noundef %147)
          to label %"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E.exit.i" unwind label %129

148:                                              ; preds = %140
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E.exit.i": ; preds = %144, %.noexc36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !201
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095.exit"

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095.exit": ; preds = %"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E.exit.i", %131
  %150 = getelementptr inbounds i8, ptr %0, i64 72
  %151 = trunc nuw i8 %113 to i1
  br i1 %151, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i, label %152

152:                                              ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095.exit"
  %153 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.3847999990672408200(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc38 unwind label %161

.noexc38:                                         ; preds = %152
  %154 = and i64 %153, 9223372036854775807
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i: ; preds = %.noexc38
  %156 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc39 unwind label %161

.noexc39:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i
  br i1 %156, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i, label %157

157:                                              ; preds = %.noexc39
  invoke void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.3847999990672408200(ptr noundef nonnull %150, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i unwind label %161

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i: ; preds = %157, %.noexc39, %.noexc38, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095.exit"
  %158 = atomicrmw sub ptr %98, i32 1073741823 release, align 4, !noalias !207
  %159 = add i32 %158, -1073741823
  %or.cond.i.i = icmp ult i32 %159, 1073741824
  br i1 %or.cond.i.i, label %"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E.exit", label %160

160:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %98, i32 noundef %159)
          to label %"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E.exit" unwind label %161

161:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit35.thread, %127, %152, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i, %157, %160
  %.1 = phi i8 [ 1, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit35.thread ], [ 1, %127 ], [ 0, %152 ], [ 0, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i ], [ 0, %157 ], [ 0, %160 ]
  %162 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i64, ptr %13, align 8, !range !212
  %163 = icmp eq i64 %.pre, 0
  br i1 %163, label %193, label %195

"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i, %160
  %164 = load i64, ptr %13, align 8, !range !212, !noundef !4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %167, %"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  br label %.thread

167:                                              ; preds = %"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E.exit"
  invoke void @"_ZN4core3ptr532drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17hfce0769c73914b67E.llvm.2108000528430856095"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %166 unwind label %103

168:                                              ; preds = %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.sink.split.i50", %87, %197, %196, %195, %.body
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit35: ; preds = %127
  br i1 %128, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit35.thread, label %170

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit35.thread: ; preds = %123, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit35
  invoke void @_ZN3std9panicking11begin_panic17hf5809042cb591212E(ptr noalias noundef nonnull readonly align 1 @anon.4546acaf7eac7bd177d8f828934a5776.17.llvm.2108000528430856095, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.19) #26
          to label %171 unwind label %161

170:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit35
  invoke void @"_ZN4core3ptr532drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17hfce0769c73914b67E.llvm.2108000528430856095"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %172 unwind label %103

171:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit35.thread
  unreachable

172:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %173 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %174 = getelementptr inbounds i8, ptr %16, i64 16
  %175 = load ptr, ptr %174, align 8, !alias.scope !219, !nonnull !4, !noundef !4
  %176 = getelementptr inbounds i8, ptr %16, i64 24
  %177 = load i64, ptr %176, align 8, !alias.scope !219, !noundef !4
  invoke void @"_ZN4core3ptr80drop_in_place$LT$$u5b$tracing_subscriber..filter..env..field..SpanMatch$u5d$$GT$17h08e27842d2ecdc26E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 %175, i64 noundef %177)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i" unwind label %178, !noalias !222

178:                                              ; preds = %172
  %179 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %173) #27
          to label %.body45 unwind label %186

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i": ; preds = %172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !223
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5553cb0aab9d06abE.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %173)
          to label %.noexc43 unwind label %88

.noexc43:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i"
  %180 = getelementptr inbounds i8, ptr %6, i64 8
  %181 = load i64, ptr %180, align 8, !range !206, !noalias !223, !noundef !4
  %.not.i.i.i.i42 = icmp eq i64 %181, 0
  br i1 %.not.i.i.i.i42, label %188, label %182

182:                                              ; preds = %.noexc43
  %183 = load ptr, ptr %6, align 8, !noalias !223, !nonnull !4, !noundef !4
  %184 = getelementptr inbounds i8, ptr %6, i64 16
  %185 = load i64, ptr %184, align 8, !noalias !223, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %176, ptr noundef nonnull %183, i64 noundef %181, i64 noundef %185)
          to label %188 unwind label %88

186:                                              ; preds = %178
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

188:                                              ; preds = %.noexc43, %182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %189 = atomicrmw sub ptr %17, i32 1 release, align 4, !noalias !228
  %190 = add i32 %189, -1
  %191 = and i32 %190, -1073741825
  %or.cond.not.i.i47 = icmp eq i32 %191, -2147483648
  br i1 %or.cond.not.i.i47, label %192, label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit26"

192:                                              ; preds = %188
  call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %17, i32 noundef %190), !noalias !228
  br label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit26"

"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit26": ; preds = %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.sink.split.i54", %203, %192, %188, %96, %.thread
  ret void

193:                                              ; preds = %161
  %194 = trunc nuw i8 %.1 to i1
  br i1 %194, label %196, label %101

195:                                              ; preds = %161
  invoke void @"_ZN4core3ptr532drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17hfce0769c73914b67E.llvm.2108000528430856095"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #27
          to label %101 unwind label %168

196:                                              ; preds = %193
  invoke void @"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %117) #27
          to label %101 unwind label %168

197:                                              ; preds = %101
  invoke void @"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #27
          to label %.body45 unwind label %168

"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit": ; preds = %198, %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.sink.split.i50", %.body45, %87
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %87 ], [ %.pn8.pn, %.body45 ], [ %199, %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.sink.split.i50" ], [ %199, %198 ]
  resume { ptr, i32 } %.pn8.pn.pn

198:                                              ; preds = %28, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = atomicrmw sub ptr %17, i32 1 release, align 4, !noalias !4
  %201 = add i32 %200, -1
  %202 = and i32 %201, -1073741825
  %or.cond.not.i.i.i49 = icmp eq i32 %202, -2147483648
  br i1 %or.cond.not.i.i.i49, label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.sink.split.i50", label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit"

"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.sink.split.i50": ; preds = %198
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %17, i32 noundef %201)
          to label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit" unwind label %168

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit: ; preds = %28
  br i1 %29, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread, label %203

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread: ; preds = %24, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit
  invoke void @_ZN3std9panicking11begin_panic17hf5809042cb591212E(ptr noalias noundef nonnull readonly align 1 @anon.4546acaf7eac7bd177d8f828934a5776.17.llvm.2108000528430856095, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.20) #26
          to label %171 unwind label %198

203:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit
  %204 = atomicrmw sub ptr %17, i32 1 release, align 4, !noalias !4
  %205 = add i32 %204, -1
  %206 = and i32 %205, -1073741825
  %or.cond.not.i.i.i53 = icmp eq i32 %206, -2147483648
  br i1 %or.cond.not.i.i.i53, label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.sink.split.i54", label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit26"

"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.sink.split.i54": ; preds = %203
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %17, i32 noundef %205), !noalias !4
  br label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit26"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN18tracing_subscriber6filter3env9EnvFilter7enabled17h286f872120d6a1a5E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr nocapture noundef readnone align 8 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, ptr } }, align 16
  %6 = alloca { i64, { { { i64, ptr, {} }, i64 } } }, align 8
  %7 = alloca { i64, i64, i64, i64 }, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 728
  %9 = load i8, ptr %8, align 8, !range !233, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  %.pre62 = load i64, ptr %1, align 8, !range !234
  br i1 %10, label %14, label %11

11:                                               ; preds = %14, %72, %4
  %12 = phi i64 [ %.pre62, %14 ], [ %.pre, %72 ], [ %.pre62, %4 ]
  %13 = load i64, ptr %0, align 8, !range !235, !noundef !4
  %.not39 = icmp ult i64 %12, %13
  br i1 %.not39, label %78, label %76

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !range !235, !noundef !4
  %.not = icmp ult i64 %.pre62, %16
  br i1 %.not, label %11, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 112
  %19 = load i8, ptr %18, align 8, !noundef !4
  %20 = and i8 %19, 2
  %.not37 = icmp eq i8 %20, 0
  br i1 %.not37, label %.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 128
  %23 = load atomic i32, ptr %22 monotonic, align 8
  %or.cond3.i = icmp ult i32 %23, 1073741822
  br i1 %or.cond3.i, label %24, label %.critedge.i

24:                                               ; preds = %21
  %25 = add nuw nsw i32 %23, 1
  %26 = cmpxchg weak ptr %22, i32 %23, i32 %25 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %26, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock4read17h6e07bcfccebc1fafE.llvm.2108000528430856095.exit, label %.critedge.i

.critedge.i:                                      ; preds = %24, %21
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock14read_contended17h9c885f857d82d8dcE(ptr noundef nonnull align 4 %22)
  br label %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock4read17h6e07bcfccebc1fafE.llvm.2108000528430856095.exit

_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock4read17h6e07bcfccebc1fafE.llvm.2108000528430856095.exit: ; preds = %24, %.critedge.i
  %27 = getelementptr inbounds i8, ptr %0, i64 136
  %28 = load atomic i8, ptr %27 monotonic, align 8, !noalias !236
  %.not61.not = icmp eq i8 %28, 0
  br i1 %.not61.not, label %.critedge, label %43

.thread:                                          ; preds = %43, %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.sink.split.i", %17, %63
  %29 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @_ZN12thread_local9thread_id3get17hb56bd0be0aee5203E(ptr noalias nocapture noundef nonnull sret({ i64, i64, i64, i64 }) align 8 dereferenceable(32) %7)
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.412.0.copyload.i = load i64, ptr %.sroa.412.0..sroa_idx.i, align 8
  %30 = icmp ult i64 %.sroa.3.0.copyload.i, 65
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds { ptr }, ptr %29, i64 %.sroa.3.0.copyload.i
  %32 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h4aae7da11237d69eE.llvm.16499899741897752019(ptr noundef nonnull %31, i8 noundef 2), !noalias !239
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %32, i64 %.sroa.412.0.copyload.i
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load i8, ptr %36, align 1, !range !233, !noalias !239, !noundef !4
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h555b1bdff16ebcb4E.exit", label %39

39:                                               ; preds = %34, %.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.sroa.6.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.6.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.6.sroa.6.0..sroa_idx.i, align 8
  %40 = call noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h637b70e49922a96fE.llvm.16499899741897752019"(ptr noundef nonnull align 8 %29, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
  br label %"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h555b1bdff16ebcb4E.exit"

"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h555b1bdff16ebcb4E.exit": ; preds = %34, %39
  %.1.i = phi ptr [ %40, %39 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %41 = load i64, ptr %.1.i, align 8, !noundef !4
  %42 = icmp ult i64 %41, 9223372036854775807
  br i1 %42, label %65, label %64

43:                                               ; preds = %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock4read17h6e07bcfccebc1fafE.llvm.2108000528430856095.exit
  %44 = atomicrmw sub ptr %22, i32 1 release, align 4, !noalias !4
  %45 = add i32 %44, -1
  %46 = and i32 %45, -1073741825
  %or.cond.not.i.i.i = icmp eq i32 %46, -2147483648
  br i1 %or.cond.not.i.i.i, label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.sink.split.i", label %.thread

"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.sink.split.i": ; preds = %43
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %22, i32 noundef %45), !noalias !4
  br label %.thread

.critedge:                                        ; preds = %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock4read17h6e07bcfccebc1fafE.llvm.2108000528430856095.exit
  %.sink.i.i = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %47 = getelementptr inbounds i8, ptr %1, i64 64
  %48 = load <2 x ptr>, ptr %47, align 8
  store <2 x ptr> %48, ptr %5, align 16
  %49 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h70d0bf94e3bf5dc2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sink.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %56 unwind label %50

50:                                               ; preds = %.critedge
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = atomicrmw sub ptr %22, i32 1 release, align 4, !noalias !242
  %53 = add i32 %52, -1
  %54 = and i32 %53, -1073741825
  %or.cond.not.i.i.i46 = icmp eq i32 %54, -2147483648
  br i1 %or.cond.not.i.i.i46, label %55, label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.i"

55:                                               ; preds = %50
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %22, i32 noundef %53)
          to label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.i" unwind label %61

56:                                               ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %57 = atomicrmw sub ptr %22, i32 1 release, align 4, !noalias !247
  %58 = add i32 %57, -1
  %59 = and i32 %58, -1073741825
  %or.cond.not.i.i1.i = icmp eq i32 %59, -2147483648
  br i1 %or.cond.not.i.i1.i, label %60, label %63

60:                                               ; preds = %56
  call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %22, i32 noundef %58), !noalias !247
  br label %63

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.i": ; preds = %55, %50
  resume { ptr, i32 } %51

63:                                               ; preds = %60, %56
  br i1 %49, label %78, label %.thread

64:                                               ; preds = %"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h555b1bdff16ebcb4E.exit"
  call void @_ZN4core4cell30panic_already_mutably_borrowed17h5e26f9d15722c1e9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.21) #26
  unreachable

65:                                               ; preds = %"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h555b1bdff16ebcb4E.exit"
  %66 = add nuw nsw i64 %41, 1
  store i64 %66, ptr %.1.i, align 8
  %67 = getelementptr i8, ptr %.1.i, i64 16
  %.val44 = load ptr, ptr %67, align 8, !nonnull !4, !noundef !4
  %68 = getelementptr i8, ptr %.1.i, i64 24
  %.val45 = load i64, ptr %68, align 8, !noundef !4
  %69 = getelementptr inbounds i64, ptr %.val44, i64 %.val45
  br label %70

70:                                               ; preds = %73, %65
  %.sroa.054.0 = phi ptr [ %.val44, %65 ], [ %74, %73 ]
  %71 = icmp eq ptr %.sroa.054.0, %69
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  store i64 %41, ptr %.1.i, align 8, !noalias !252
  %.pre = load i64, ptr %1, align 8, !range !234
  br label %11

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %.sroa.054.0, i64 8
  %75 = load i64, ptr %.sroa.054.0, align 8, !range !235, !noundef !4
  %.not38 = icmp ult i64 %.pre62, %75
  br i1 %.not38, label %70, label %79

76:                                               ; preds = %11
  %77 = call noundef zeroext i1 @"_ZN18tracing_subscriber6filter9directive74DirectiveSet$LT$tracing_subscriber..filter..directive..StaticDirective$GT$7enabled17hd8886b6d92736464E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  br label %78

78:                                               ; preds = %11, %63, %79, %76
  %.0 = phi i1 [ %77, %76 ], [ true, %79 ], [ true, %63 ], [ false, %11 ]
  ret i1 %.0

79:                                               ; preds = %73
  store i64 %41, ptr %.1.i, align 8, !noalias !259
  br label %78
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber6filter3env9EnvFilter7on_exit17h4576c7f853fa01d5E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr nocapture noundef readnone align 8 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, { { { i64, ptr, {} }, i64 } } }, align 8
  %6 = alloca { i64, i64, i64, i64 }, align 8
  %7 = tail call noundef zeroext i1 @_ZN18tracing_subscriber6filter3env9EnvFilter16cares_about_span17hb0e54956773135aaE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  br i1 %7, label %9, label %8

8:                                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hd6677b4efa6b841fE.llvm.2108000528430856095.exit", %4
  ret void

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZN12thread_local9thread_id3get17hb56bd0be0aee5203E(ptr noalias nocapture noundef nonnull sret({ i64, i64, i64, i64 }) align 8 dereferenceable(32) %6)
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.412.0.copyload.i = load i64, ptr %.sroa.412.0..sroa_idx.i, align 8
  %11 = icmp ult i64 %.sroa.3.0.copyload.i, 65
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds { ptr }, ptr %10, i64 %.sroa.3.0.copyload.i
  %13 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h4aae7da11237d69eE.llvm.16499899741897752019(ptr noundef nonnull %12, i8 noundef 2), !noalias !266
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %13, i64 %.sroa.412.0.copyload.i
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load i8, ptr %17, align 1, !range !233, !noalias !266, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h555b1bdff16ebcb4E.exit", label %20

20:                                               ; preds = %15, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %.sroa.6.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.6.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.6.sroa.6.0..sroa_idx.i, align 8
  %21 = call noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h637b70e49922a96fE.llvm.16499899741897752019"(ptr noundef nonnull align 8 %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
  br label %"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h555b1bdff16ebcb4E.exit"

"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h555b1bdff16ebcb4E.exit": ; preds = %15, %20
  %.1.i = phi ptr [ %21, %20 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %22 = load i64, ptr %.1.i, align 8, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h555b1bdff16ebcb4E.exit"
  %25 = getelementptr inbounds i8, ptr %.1.i, i64 24
  %26 = load i64, ptr %25, align 8, !alias.scope !269, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hd6677b4efa6b841fE.llvm.2108000528430856095.exit", label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %.1.i, i64 8
  %30 = add i64 %26, -1
  store i64 %30, ptr %25, align 8, !alias.scope !269
  %31 = load i64, ptr %29, align 8, !alias.scope !269, !noundef !4
  %32 = icmp ult i64 %30, %31
  tail call void @llvm.assume(i1 %32)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hd6677b4efa6b841fE.llvm.2108000528430856095.exit"

33:                                               ; preds = %"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h555b1bdff16ebcb4E.exit"
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.22.llvm.2108000528430856095) #26
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hd6677b4efa6b841fE.llvm.2108000528430856095.exit": ; preds = %28, %24
  store i64 0, ptr %.1.i, align 8, !noalias !272
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber6filter3env9EnvFilter8from_env17h92c8e967d9ee38c9E(ptr noalias nocapture noundef sret({ { i64, { { i64, ptr, {} }, i64 } }, { i64, { { i64, ptr, {} }, i64 } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, i8, [6 x i8] }) align 8 dereferenceable(736) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] } }, align 8
  %5 = alloca { { i64, [9 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %6 = alloca { { i64, [9 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %7 = alloca { { i64, [9 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  %8 = getelementptr inbounds i8, ptr %5, i64 104
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 80
  store i64 -9223372036854775808, ptr %9, align 8
  store i64 6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 -9223372036854775808, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 56
  store i64 -9223372036854775808, ptr %12, align 8
  store i64 4, ptr %4, align 8
  call void @_ZN18tracing_subscriber6filter3env7builder7Builder22with_default_directive17h84a06bddc21b0049E(ptr noalias nocapture noundef nonnull sret({ { i64, [9 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(112) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(112) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  call void @_ZN18tracing_subscriber6filter3env7builder7Builder12with_env_var17h914639da312aa078E(ptr noalias nocapture noundef nonnull sret({ { i64, [9 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(112) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(112) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  invoke void @_ZN18tracing_subscriber6filter3env7builder7Builder14from_env_lossy17hbdaa5ac9b19c1809E(ptr noalias nocapture noundef nonnull sret({ { i64, { { i64, ptr, {} }, i64 } }, { i64, { { i64, ptr, {} }, i64 } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, i8, [6 x i8] }) align 8 dereferenceable(736) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %7)
          to label %15 unwind label %13

common.resume:                                    ; preds = %20, %24, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %21, %24 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..env..builder..Builder$GT$17h678fc1374bfd524bE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %7) #27
          to label %common.resume unwind label %30

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %7, i64 80
  %17 = load i64, ptr %16, align 8, !range !206, !alias.scope !279, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74dfd0e330b39771E.llvm.3847999990672408200.exit.i", label %19

19:                                               ; preds = %15
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74dfd0e330b39771E.llvm.3847999990672408200.exit.i" unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load i64, ptr %7, align 8, !range !190, !alias.scope !284, !noundef !4
  %23 = icmp eq i64 %22, 6
  br i1 %23, label %common.resume, label %24

24:                                               ; preds = %20
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..directive..Directive$GT$17hbbf166dcab39aa65E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7)
          to label %common.resume unwind label %28

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74dfd0e330b39771E.llvm.3847999990672408200.exit.i": ; preds = %19, %15
  %25 = load i64, ptr %7, align 8, !range !190, !alias.scope !287, !noundef !4
  %26 = icmp eq i64 %25, 6
  br i1 %26, label %"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..env..builder..Builder$GT$17h678fc1374bfd524bE.exit", label %27

27:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74dfd0e330b39771E.llvm.3847999990672408200.exit.i"
  call void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..directive..Directive$GT$17hbbf166dcab39aa65E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7)
  br label %"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..env..builder..Builder$GT$17h678fc1374bfd524bE.exit"

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..env..builder..Builder$GT$17h678fc1374bfd524bE.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74dfd0e330b39771E.llvm.3847999990672408200.exit.i", %27
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  ret void

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber6filter3env9EnvFilter8on_close17h93bc82d38378cfbdE(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr nocapture noundef readnone align 8 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { ptr, i8, [7 x i8] }, align 8
  %10 = alloca i64, align 8
  store i64 %1, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZN18tracing_subscriber6filter3env9EnvFilter16cares_about_span17hb0e54956773135aaE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %29

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = cmpxchg weak ptr %13, i32 0, i32 1073741823 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %14, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.llvm.2108000528430856095.exit, label %15

15:                                               ; preds = %12
  call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock15write_contended17hf98ef931bc9462c4E(ptr noundef nonnull align 4 %13)
  br label %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.llvm.2108000528430856095.exit

_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.llvm.2108000528430856095.exit: ; preds = %12, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %16 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.1804880793895523134(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !290
  %17 = and i64 %16, 9223372036854775807
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17he97be09aebb901e0E.exit", label %19

19:                                               ; preds = %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.llvm.2108000528430856095.exit
  %20 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !290
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i8
  br label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17he97be09aebb901e0E.exit"

"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17he97be09aebb901e0E.exit": ; preds = %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.llvm.2108000528430856095.exit, %19
  %23 = phi i8 [ %22, %19 ], [ 0, %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.llvm.2108000528430856095.exit ]
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load atomic i8, ptr %24 monotonic, align 8, !noalias !290
  %26 = icmp ne i8 %25, 0
  %spec.select.i.i = zext i1 %26 to i64
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %13, ptr %27, align 8, !alias.scope !293
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 %23, ptr %28, align 8, !alias.scope !293
  store i64 %spec.select.i.i, ptr %8, align 8, !alias.scope !293
  br i1 %26, label %30, label %36

29:                                               ; preds = %4, %78, %"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E.exit"
  ret void

30:                                               ; preds = %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17he97be09aebb901e0E.exit"
  %31 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %32 = and i64 %31, 9223372036854775807
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread, label %34

34:                                               ; preds = %30
  %35 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit unwind label %76

36:                                               ; preds = %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17he97be09aebb901e0E.exit"
  store ptr %13, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  store i8 %23, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !296
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h715a2158306b214cE.llvm.12580687237527604788"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [3 x i64] }) align 8 dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
          to label %.noexc2 unwind label %42

.noexc2:                                          ; preds = %36
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !range !190, !noalias !296, !noundef !4
  %41 = icmp eq i64 %40, 6
  br i1 %41, label %.thread, label %44

.thread:                                          ; preds = %.noexc2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !296
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095.exit"

42:                                               ; preds = %56, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i", %36
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %52, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %53, %52 ]
  invoke void @"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #27
          to label %75 unwind label %73

44:                                               ; preds = %.noexc2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false), !noalias !301
  %.pr = load i64, ptr %7, align 8, !alias.scope !302
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !296
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %45 = icmp eq i64 %.pr, 6
  br i1 %45, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095.exit", label %46

46:                                               ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %48 = getelementptr inbounds i8, ptr %7, i64 16
  %49 = load ptr, ptr %48, align 8, !alias.scope !311, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %7, i64 24
  %51 = load i64, ptr %50, align 8, !alias.scope !311, !noundef !4
  invoke void @"_ZN4core3ptr80drop_in_place$LT$$u5b$tracing_subscriber..filter..env..field..SpanMatch$u5d$$GT$17h08e27842d2ecdc26E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 %49, i64 noundef %51)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i" unwind label %52, !noalias !314

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %47) #27
          to label %.body unwind label %60

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i": ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !315
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5553cb0aab9d06abE.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %47)
          to label %.noexc3 unwind label %42

.noexc3:                                          ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i"
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !range !206, !noalias !315, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E.exit.i", label %56

56:                                               ; preds = %.noexc3
  %57 = load ptr, ptr %5, align 8, !noalias !315, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds i8, ptr %5, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !315, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %50, ptr noundef nonnull %57, i64 noundef %55, i64 noundef %59)
          to label %"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E.exit.i" unwind label %42

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E.exit.i": ; preds = %56, %.noexc3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !315
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095.exit"

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095.exit": ; preds = %"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E.exit.i", %44, %.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %62 = getelementptr inbounds i8, ptr %0, i64 72
  %63 = trunc nuw i8 %23 to i1
  br i1 %63, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i, label %64

64:                                               ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095.exit"
  %65 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.3847999990672408200(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !320
  %66 = and i64 %65, 9223372036854775807
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i: ; preds = %64
  %68 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !320
  br i1 %68, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i, label %69

69:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i
  call void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.3847999990672408200(ptr noundef nonnull %62, i8 noundef 1, i8 noundef 0), !noalias !320
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i: ; preds = %69, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i, %64, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095.exit"
  %70 = atomicrmw sub ptr %13, i32 1073741823 release, align 4, !noalias !327
  %71 = add i32 %70, -1073741823
  %or.cond.i.i = icmp ult i32 %71, 1073741824
  br i1 %or.cond.i.i, label %"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E.exit", label %72

72:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i
  call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %13, i32 noundef %71), !noalias !327
  br label %"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E.exit"

"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %29

73:                                               ; preds = %76, %.body
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

75:                                               ; preds = %76, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %77, %76 ]
  resume { ptr, i32 } %.pn

76:                                               ; preds = %34, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr532drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17hfce0769c73914b67E.llvm.2108000528430856095"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #27
          to label %75 unwind label %73

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit: ; preds = %34
  br i1 %35, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread, label %78

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread: ; preds = %30, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit
  invoke void @_ZN3std9panicking11begin_panic17hf5809042cb591212E(ptr noalias noundef nonnull readonly align 1 @anon.4546acaf7eac7bd177d8f828934a5776.17.llvm.2108000528430856095, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.23.llvm.2108000528430856095) #26
          to label %79 unwind label %76

78:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit
  call void @"_ZN4core3ptr532drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17hfce0769c73914b67E.llvm.2108000528430856095"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %29

79:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber6filter3env9EnvFilter8on_enter17h5e1e0800577e91f0E(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr nocapture noundef readnone align 8 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, { { { i64, ptr, {} }, i64 } } }, align 8
  %6 = alloca { i64, i64, i64, i64 }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load atomic i32, ptr %8 monotonic, align 8
  %or.cond3.i = icmp ult i32 %9, 1073741822
  br i1 %or.cond3.i, label %10, label %.critedge.i

10:                                               ; preds = %4
  %11 = add nuw nsw i32 %9, 1
  %12 = cmpxchg weak ptr %8, i32 %9, i32 %11 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %12, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock4read17h6e07bcfccebc1fafE.llvm.2108000528430856095.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %4
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock14read_contended17h9c885f857d82d8dcE(ptr noundef nonnull align 4 %8)
  br label %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock4read17h6e07bcfccebc1fafE.llvm.2108000528430856095.exit

_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock4read17h6e07bcfccebc1fafE.llvm.2108000528430856095.exit: ; preds = %10, %.critedge.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = load atomic i8, ptr %13 monotonic, align 8, !noalias !328
  %15 = icmp ne i8 %14, 0
  %spec.select.i.i = zext i1 %15 to i64
  %.sink.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sink.i.i, ptr %16, align 8, !alias.scope !331
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %17, align 8, !alias.scope !331
  store i64 %spec.select.i.i, ptr %7, align 8, !alias.scope !331
  br i1 %15, label %20, label %18

18:                                               ; preds = %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock4read17h6e07bcfccebc1fafE.llvm.2108000528430856095.exit
  %19 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17he6be3481ba2da478E.llvm.2108000528430856095"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sink.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %33 unwind label %31

20:                                               ; preds = %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock4read17h6e07bcfccebc1fafE.llvm.2108000528430856095.exit
  %21 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %22 = and i64 %21, 9223372036854775807
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread, label %24

24:                                               ; preds = %20
  %25 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit unwind label %83

26:                                               ; preds = %59, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %60, %59 ]
  %27 = atomicrmw sub ptr %8, i32 1 release, align 4, !noalias !334
  %28 = add i32 %27, -1
  %29 = and i32 %28, -1073741825
  %or.cond.not.i.i = icmp eq i32 %29, -2147483648
  br i1 %or.cond.not.i.i, label %30, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit"

30:                                               ; preds = %26
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %8, i32 noundef %28)
          to label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit" unwind label %78

31:                                               ; preds = %45, %.noexc9, %34, %58, %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %26

33:                                               ; preds = %18
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %47, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN12thread_local9thread_id3get17hb56bd0be0aee5203E(ptr noalias nocapture noundef nonnull sret({ i64, i64, i64, i64 }) align 8 dereferenceable(32) %6)
          to label %.noexc9 unwind label %31

.noexc9:                                          ; preds = %34
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.412.0.copyload.i = load i64, ptr %.sroa.412.0..sroa_idx.i, align 8
  %36 = icmp ult i64 %.sroa.3.0.copyload.i, 65
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds { ptr }, ptr %35, i64 %.sroa.3.0.copyload.i
  %38 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17h4aae7da11237d69eE.llvm.16499899741897752019(ptr noundef nonnull %37, i8 noundef 2)
          to label %.noexc10 unwind label %31

.noexc10:                                         ; preds = %.noexc9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %.noexc10
  %41 = getelementptr inbounds { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %38, i64 %.sroa.412.0.copyload.i
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load i8, ptr %42, align 1, !range !233, !noalias !339, !noundef !4
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %52, label %45

45:                                               ; preds = %40, %.noexc10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %.sroa.6.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.6.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.6.sroa.6.0..sroa_idx.i, align 8
  %46 = invoke noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h637b70e49922a96fE.llvm.16499899741897752019"(ptr noundef nonnull align 8 %35, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
          to label %52 unwind label %31

47:                                               ; preds = %69, %33
  %48 = atomicrmw sub ptr %8, i32 1 release, align 4, !noalias !342
  %49 = add i32 %48, -1
  %50 = and i32 %49, -1073741825
  %or.cond.not.i.i12 = icmp eq i32 %50, -2147483648
  br i1 %or.cond.not.i.i12, label %51, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit14"

51:                                               ; preds = %47
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %8, i32 noundef %49)
          to label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit14" unwind label %83

52:                                               ; preds = %40, %45
  %.1.i = phi ptr [ %41, %40 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %53 = load i64, ptr %.1.i, align 8, !noundef !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  store i64 -1, ptr %.1.i, align 8
  %56 = getelementptr inbounds i8, ptr %.1.i, i64 8
  %57 = invoke noundef i64 @"_ZN18tracing_subscriber6filter3env9directive65MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$5level17h20bf5088cebe541dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %19)
          to label %63 unwind label %59, !range !235

58:                                               ; preds = %52
  invoke void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.24) #26
          to label %80 unwind label %31

59:                                               ; preds = %68, %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load i64, ptr %.1.i, align 8, !noalias !347, !noundef !4
  %62 = add i64 %61, 1
  store i64 %62, ptr %.1.i, align 8, !noalias !347
  br label %26

63:                                               ; preds = %55
  %64 = getelementptr inbounds i8, ptr %.1.i, i64 24
  %65 = load i64, ptr %64, align 8, !alias.scope !354, !noundef !4
  %66 = load i64, ptr %56, align 8, !alias.scope !354, !noundef !4
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcf37ace122efbfeeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %56, i64 noundef %65)
          to label %.noexc16 unwind label %59

.noexc16:                                         ; preds = %68
  %.pre.i = load i64, ptr %64, align 8, !alias.scope !354
  br label %69

69:                                               ; preds = %63, %.noexc16
  %70 = phi i64 [ %.pre.i, %.noexc16 ], [ %65, %63 ]
  %71 = getelementptr inbounds i8, ptr %.1.i, i64 16
  %72 = load ptr, ptr %71, align 8, !alias.scope !354, !nonnull !4, !noundef !4
  %73 = getelementptr inbounds i64, ptr %72, i64 %70
  store i64 %57, ptr %73, align 8
  %74 = load i64, ptr %64, align 8, !alias.scope !354, !noundef !4
  %75 = add i64 %74, 1
  store i64 %75, ptr %64, align 8, !alias.scope !354
  %76 = load i64, ptr %.1.i, align 8, !noalias !357, !noundef !4
  %77 = add i64 %76, 1
  store i64 %77, ptr %.1.i, align 8, !noalias !357
  br label %47

78:                                               ; preds = %106, %30, %100
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

80:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread, %58
  unreachable

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit": ; preds = %26, %30, %83
  %.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn, %30 ], [ %.pn, %26 ]
  %81 = load i64, ptr %7, align 8, !range !212, !noundef !4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %99, label %100

83:                                               ; preds = %51, %24, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit"

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit14": ; preds = %47, %51
  %85 = load i64, ptr %7, align 8, !range !212, !noundef !4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit", label %87

"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit": ; preds = %92, %87, %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit14"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %93

87:                                               ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit14"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %88 = load ptr, ptr %17, align 8, !alias.scope !376, !nonnull !4, !align !377, !noundef !4
  %89 = atomicrmw sub ptr %88, i32 1 release, align 4, !noalias !376
  %90 = add i32 %89, -1
  %91 = and i32 %90, -1073741825
  %or.cond.not.i.i.i.i = icmp eq i32 %91, -2147483648
  br i1 %or.cond.not.i.i.i.i, label %92, label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit"

92:                                               ; preds = %87
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %88, i32 noundef %90), !noalias !376
  br label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit"

93:                                               ; preds = %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit19", %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit"
  ret void

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit: ; preds = %24
  br i1 %25, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread, label %94

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread: ; preds = %20, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit
  invoke void @_ZN3std9panicking11begin_panic17hf5809042cb591212E(ptr noalias noundef nonnull readonly align 1 @anon.4546acaf7eac7bd177d8f828934a5776.17.llvm.2108000528430856095, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.25) #26
          to label %80 unwind label %83

94:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit
  %95 = atomicrmw sub ptr %8, i32 1 release, align 4, !noalias !378
  %96 = add i32 %95, -1
  %97 = and i32 %96, -1073741825
  %or.cond.not.i.i.i.i17 = icmp eq i32 %97, -2147483648
  br i1 %or.cond.not.i.i.i.i17, label %98, label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit19"

98:                                               ; preds = %94
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %8, i32 noundef %96), !noalias !378
  br label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit19"

"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit19": ; preds = %94, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %93

99:                                               ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit"
  br i1 %15, label %101, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit22"

100:                                              ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit"
  invoke void @"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #27
          to label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit22" unwind label %78

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit22": ; preds = %101, %106, %100, %99
  resume { ptr, i32 } %.pn.pn

101:                                              ; preds = %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %102 = load ptr, ptr %17, align 8, !alias.scope !393, !nonnull !4, !align !377, !noundef !4
  %103 = atomicrmw sub ptr %102, i32 1 release, align 4, !noalias !393
  %104 = add i32 %103, -1
  %105 = and i32 %104, -1073741825
  %or.cond.not.i.i20 = icmp eq i32 %105, -2147483648
  br i1 %or.cond.not.i.i20, label %106, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit22"

106:                                              ; preds = %101
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %102, i32 noundef %104)
          to label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit22" unwind label %78
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber6filter3env9EnvFilter9on_record17h2105276d72b98a3dE(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr nocapture noundef readnone align 8 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load atomic i32, ptr %7 monotonic, align 8
  %or.cond3.i = icmp ult i32 %8, 1073741822
  br i1 %or.cond3.i, label %9, label %.critedge.i

9:                                                ; preds = %5
  %10 = add nuw nsw i32 %8, 1
  %11 = cmpxchg weak ptr %7, i32 %8, i32 %10 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %11, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock4read17h6e07bcfccebc1fafE.llvm.2108000528430856095.exit, label %.critedge.i

.critedge.i:                                      ; preds = %9, %5
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock14read_contended17h9c885f857d82d8dcE(ptr noundef nonnull align 4 %7)
  br label %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock4read17h6e07bcfccebc1fafE.llvm.2108000528430856095.exit

_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock4read17h6e07bcfccebc1fafE.llvm.2108000528430856095.exit: ; preds = %9, %.critedge.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load atomic i8, ptr %12 monotonic, align 8, !noalias !394
  %14 = icmp ne i8 %13, 0
  %spec.select.i.i = zext i1 %14 to i64
  %.sink.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sink.i.i, ptr %15, align 8, !alias.scope !397
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %7, ptr %16, align 8, !alias.scope !397
  store i64 %spec.select.i.i, ptr %6, align 8, !alias.scope !397
  br i1 %14, label %19, label %17

17:                                               ; preds = %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock4read17h6e07bcfccebc1fafE.llvm.2108000528430856095.exit
  %18 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17he6be3481ba2da478E.llvm.2108000528430856095"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sink.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %31 unwind label %25

19:                                               ; preds = %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock4read17h6e07bcfccebc1fafE.llvm.2108000528430856095.exit
  %20 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %21 = and i64 %20, 9223372036854775807
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread, label %23

23:                                               ; preds = %19
  %24 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit unwind label %40

25:                                               ; preds = %32, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = atomicrmw sub ptr %7, i32 1 release, align 4, !noalias !400
  %28 = add i32 %27, -1
  %29 = and i32 %28, -1073741825
  %or.cond.not.i.i = icmp eq i32 %29, -2147483648
  br i1 %or.cond.not.i.i, label %30, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit"

30:                                               ; preds = %25
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %7, i32 noundef %28)
          to label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit" unwind label %51

31:                                               ; preds = %17
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %33, label %32

32:                                               ; preds = %31
  invoke void @"_ZN18tracing_subscriber6filter3env9directive65MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$13record_update17he866a80dd1aa5e6dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %33 unwind label %25

33:                                               ; preds = %32, %31
  %34 = atomicrmw sub ptr %7, i32 1 release, align 4, !noalias !405
  %35 = add i32 %34, -1
  %36 = and i32 %35, -1073741825
  %or.cond.not.i.i4 = icmp eq i32 %36, -2147483648
  br i1 %or.cond.not.i.i4, label %37, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit6"

37:                                               ; preds = %33
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %7, i32 noundef %35)
          to label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit6" unwind label %40

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit": ; preds = %25, %30, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %26, %30 ], [ %26, %25 ]
  %38 = load i64, ptr %6, align 8, !range !212, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %59, label %60

40:                                               ; preds = %37, %23, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit"

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit6": ; preds = %33, %37
  %42 = load i64, ptr %6, align 8, !range !212, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit", label %44

"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit": ; preds = %49, %44, %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit6"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %50

44:                                               ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit6"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %45 = load ptr, ptr %16, align 8, !alias.scope !422, !nonnull !4, !align !377, !noundef !4
  %46 = atomicrmw sub ptr %45, i32 1 release, align 4, !noalias !422
  %47 = add i32 %46, -1
  %48 = and i32 %47, -1073741825
  %or.cond.not.i.i.i.i = icmp eq i32 %48, -2147483648
  br i1 %or.cond.not.i.i.i.i, label %49, label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit"

49:                                               ; preds = %44
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %45, i32 noundef %47), !noalias !422
  br label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit"

50:                                               ; preds = %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit9", %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit"
  ret void

51:                                               ; preds = %66, %30, %60
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit: ; preds = %23
  br i1 %24, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread, label %53

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread: ; preds = %19, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit
  invoke void @_ZN3std9panicking11begin_panic17hf5809042cb591212E(ptr noalias noundef nonnull readonly align 1 @anon.4546acaf7eac7bd177d8f828934a5776.17.llvm.2108000528430856095, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.26.llvm.2108000528430856095) #26
          to label %58 unwind label %40

53:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit
  %54 = atomicrmw sub ptr %7, i32 1 release, align 4, !noalias !423
  %55 = add i32 %54, -1
  %56 = and i32 %55, -1073741825
  %or.cond.not.i.i.i.i7 = icmp eq i32 %56, -2147483648
  br i1 %or.cond.not.i.i.i.i7, label %57, label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit9"

57:                                               ; preds = %53
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %7, i32 noundef %55), !noalias !423
  br label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit9"

"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit9": ; preds = %53, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %50

58:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread
  unreachable

59:                                               ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit"
  br i1 %14, label %61, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit12"

60:                                               ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit"
  invoke void @"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #27
          to label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit12" unwind label %51

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit12": ; preds = %61, %66, %60, %59
  resume { ptr, i32 } %.pn

61:                                               ; preds = %59
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %62 = load ptr, ptr %16, align 8, !alias.scope !438, !nonnull !4, !align !377, !noundef !4
  %63 = atomicrmw sub ptr %62, i32 1 release, align 4, !noalias !438
  %64 = add i32 %63, -1
  %65 = and i32 %64, -1073741825
  %or.cond.not.i.i10 = icmp eq i32 %65, -2147483648
  br i1 %or.cond.not.i.i10, label %66, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit12"

66:                                               ; preds = %61
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %62, i32 noundef %64)
          to label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit12" unwind label %51
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber8registry14Scope$LT$R$GT$9from_root17h706072573f54c2eeE"(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr, i64, ptr, {}, { {} } } } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h06eeada62b1dce5dE.llvm.12946352342990680951"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !alias.scope !439, !noalias !442
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !439, !noalias !442, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !439, !noalias !442
  %4 = getelementptr inbounds { ptr, { { ptr, ptr, i64 } }, i64 }, ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store ptr %.sroa.4.0.copyload.i, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E"(ptr noalias nocapture noundef writeonly sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !444, !noundef !4
  %8 = and i64 %7, %2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %11 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %5), !noalias !459
  br i1 %11, label %12, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !459, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !459, !noundef !4
  tail call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14, i64 noundef %16), !noalias !459
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

17:                                               ; preds = %3
  %18 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %18, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit": ; preds = %12, %10, %17
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17he23f5cdbda251894E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { i64, [1 x i64] }, { { { ptr, i64 } } }, i64, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, i8, [6 x i8] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { ptr, i32, [1 x i32] }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.0.us = phi i32 [ %.0.us.be, %.split.us.backedge ], [ %13, %4 ]
  switch i32 %.0.us, label %.split18.us [
    i32 1, label %19
    i32 0, label %19
    i32 4, label %.loopexit
    i32 2, label %14
    i32 3, label %16
  ]

14:                                               ; preds = %.split.us
  %15 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13.us = extractvalue { i32, i1 } %15, 1
  %.sroa.07.0.i16.us = extractvalue { i32, i1 } %15, 0
  br i1 %.sroa.18.0.in.i13.us, label %16, label %.split.us.backedge

16:                                               ; preds = %14, %.split.us
  %17 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %18 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

19:                                               ; preds = %.split.us, %.split.us
  %20 = cmpxchg weak ptr %0, i32 %.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %20, 1
  %.sroa.07.0.i.us = extractvalue { i32, i1 } %20, 0
  br i1 %.sroa.18.0.in.i.us, label %.split20.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %19, %16, %14
  %.0.us.be = phi i32 [ %18, %16 ], [ %.sroa.07.0.i.us, %19 ], [ %.sroa.07.0.i16.us, %14 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %13, %4 ]
  switch i32 %.0, label %.split18.us [
    i32 1, label %27
    i32 0, label %25
    i32 4, label %.loopexit
    i32 2, label %58
    i32 3, label %60
  ]

.split18.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.36, ptr %10, align 8, !alias.scope !460, !noalias !463
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %21, align 8, !alias.scope !460, !noalias !463
  %22 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %22, align 8, !alias.scope !460, !noalias !463
  %23 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %5, ptr %23, align 8, !alias.scope !460, !noalias !463
  %24 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %24, align 8, !alias.scope !460, !noalias !463
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #26
  unreachable

25:                                               ; preds = %.split
  %26 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %26, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %26, 0
  br i1 %.sroa.18.0.in.i, label %.split20.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %55
  ret void

27:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.28, ptr %12, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 0, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #26
  unreachable

.split20.us:                                      ; preds = %25, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %0, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 1, ptr %32, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %.sroa.0.0.copyload.i = load i64, ptr %.val, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %.val, i64 112
  %.sroa.5.sroa.4.0.copyload.i = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8
  store i64 2, ptr %.val, align 8
  %33 = icmp eq i64 %.sroa.0.0.copyload.i, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split20.us
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.42) #26
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %.split20.us
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %.val, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8), !noalias !466
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.5.0..sroa_idx.i, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !472
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 8, !noalias !473
  invoke void @_ZN10rayon_core8registry8Registry3new17h1c17be2088e16477E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(112) %8)
          to label %.noexc10 unwind label %53

.noexc10:                                         ; preds = %35
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8), !noalias !466
  %.val.i.i = load i64, ptr %9, align 8, !range !474, !noalias !472, !noundef !4
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  %.val1.i.i = load ptr, ptr %36, align 8, !noalias !472
  %37 = icmp eq i64 %.val.i.i, 3
  br i1 %37, label %38, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc57a2bfda30bf832E.exit.i.i"

38:                                               ; preds = %.noexc10
  %39 = icmp ne ptr %.val1.i.i, null
  tail call void @llvm.assume(i1 %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !475
  store ptr %.val1.i.i, ptr %7, align 8, !noalias !475
  %40 = load ptr, ptr @_ZN10rayon_core8registry12THE_REGISTRY17hfb444b84d9cf3de9E, align 8, !noalias !475, !noundef !4
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %41

.thread.i.i.i.i.i:                                ; preds = %38
  store ptr %.val1.i.i, ptr @_ZN10rayon_core8registry12THE_REGISTRY17hfb444b84d9cf3de9E, align 8, !noalias !475
  br label %"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h36154c5a66b09b09E.exit.i.i.i"

41:                                               ; preds = %38
  %42 = atomicrmw sub ptr %.val1.i.i, i64 1 release, align 8, !noalias !478
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h36154c5a66b09b09E.exit.i.i.i"

44:                                               ; preds = %41
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h184bf5ef59350bb4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h36154c5a66b09b09E.exit.i.i.i" unwind label %53

"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h36154c5a66b09b09E.exit.i.i.i": ; preds = %44, %41, %.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !475
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc57a2bfda30bf832E.exit.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc57a2bfda30bf832E.exit.i.i": ; preds = %"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h36154c5a66b09b09E.exit.i.i.i", %.noexc10
  %.sroa.6.0.i.i = phi ptr [ @_ZN10rayon_core8registry12THE_REGISTRY17hfb444b84d9cf3de9E, %"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h36154c5a66b09b09E.exit.i.i.i" ], [ %.val1.i.i, %.noexc10 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !472
  %45 = icmp ne ptr %.sroa.5.sroa.4.0.copyload.i, null
  call void @llvm.assume(i1 %45)
  %.val2.i.i = load i64, ptr %.sroa.5.sroa.4.0.copyload.i, align 8, !range !474, !noalias !472, !noundef !4
  %46 = getelementptr i8, ptr %.sroa.5.sroa.4.0.copyload.i, i64 8
  switch i64 %.val2.i.i, label %47 [
    i64 3, label %55
    i64 1, label %55
    i64 0, label %55
  ]

47:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc57a2bfda30bf832E.exit.i.i"
  %.val3.i.i = load ptr, ptr %46, align 8, !noalias !472, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !483
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfb184674e937b00bE.llvm.3847999990672408200(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noundef nonnull %.val3.i.i)
          to label %.noexc.i.i unwind label %51, !noalias !472

.noexc.i.i:                                       ; preds = %47
  %48 = load i8, ptr %6, align 8, !range !494, !alias.scope !495, !noalias !483, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %48, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i.i, label %49, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i.i.i.i.i"

49:                                               ; preds = %.noexc.i.i
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h37dddf034ad5d8deE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i.i.i.i.i" unwind label %51, !noalias !472

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i.i.i.i.i": ; preds = %49, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !483
  br label %55

51:                                               ; preds = %49, %47
  %52 = landingpad { ptr, i32 }
          cleanup
  store i64 %.val.i.i, ptr %.sroa.5.sroa.4.0.copyload.i, align 8, !noalias !472
  store ptr %.sroa.6.0.i.i, ptr %46, align 8, !noalias !472
  br label %.body

53:                                               ; preds = %44, %35, %34
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %51, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17h32981eb6591777b0E.exit" unwind label %56

55:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i.i.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc57a2bfda30bf832E.exit.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc57a2bfda30bf832E.exit.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc57a2bfda30bf832E.exit.i.i"
  store i64 %.val.i.i, ptr %.sroa.5.sroa.4.0.copyload.i, align 8, !noalias !472
  store ptr %.sroa.6.0.i.i, ptr %46, align 8, !noalias !472
  store i32 4, ptr %32, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %.loopexit

56:                                               ; preds = %.body
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17h32981eb6591777b0E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

58:                                               ; preds = %.split
  %59 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i13 = extractvalue { i32, i1 } %59, 1
  %.sroa.07.0.i16 = extractvalue { i32, i1 } %59, 0
  br i1 %.sroa.18.0.in.i13, label %60, label %.split.backedge

60:                                               ; preds = %.split, %58
  %61 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %62 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %60, %25, %58
  %.0.be = phi i32 [ %62, %60 ], [ %.sroa.07.0.i, %25 ], [ %.sroa.07.0.i16, %58 ]
  br label %.split
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2108000528430856095(ptr noundef nonnull align 4 %0) unnamed_addr #2 {
  %2 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %2, 1
  br i1 %.sroa.18.0.in.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %0)
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock4read17h6e07bcfccebc1fafE.llvm.2108000528430856095(ptr noundef nonnull align 4 %0) unnamed_addr #2 {
  %2 = load atomic i32, ptr %0 monotonic, align 4
  %or.cond3 = icmp ult i32 %2, 1073741822
  br i1 %or.cond3, label %3, label %.critedge

3:                                                ; preds = %1
  %4 = add nuw nsw i32 %2, 1
  %5 = cmpxchg weak ptr %0, i32 %2, i32 %4 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %5, 1
  br i1 %.sroa.18.0.in.i, label %6, label %.critedge

.critedge:                                        ; preds = %1, %3
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock14read_contended17h9c885f857d82d8dcE(ptr noundef nonnull align 4 %0)
  br label %6

6:                                                ; preds = %3, %.critedge
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.llvm.2108000528430856095(ptr noundef nonnull align 4 %0) unnamed_addr #2 {
  %2 = cmpxchg weak ptr %0, i32 0, i32 1073741823 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %2, 1
  br i1 %.sroa.18.0.in.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock15write_contended17hf98ef931bc9462c4E(ptr noundef nonnull align 4 %0)
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17hc5dfc4b385c6e917E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %3 = alloca { ptr, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %4, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2108000528430856095.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %0)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2108000528430856095.exit

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2108000528430856095.exit: ; preds = %1, %5
  %6 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.5675496289134165373(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !498
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he171a075bb639aa4E.exit", label %9

9:                                                ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2108000528430856095.exit
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !498
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he171a075bb639aa4E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he171a075bb639aa4E.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2108000528430856095.exit, %9
  %.0.i.i.i = phi i8 [ %12, %9 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2108000528430856095.exit ]
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h760adea334ff5eb8E.llvm.5675496289134165373(ptr noundef nonnull %13, i8 noundef 0), !noalias !498
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e4c951b1c17d63E.llvm.2108000528430856095.exit", label %15

15:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he171a075bb639aa4E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !501
  store ptr %0, ptr %2, align 8, !noalias !501
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %.0.i.i.i, ptr %16, align 8, !noalias !501
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4546acaf7eac7bd177d8f828934a5776.68.llvm.2108000528430856095, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.69.llvm.2108000528430856095, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.38.llvm.2108000528430856095) #26
          to label %19 unwind label %17, !noalias !505

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr123drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$$GT$17hda5ba8840593e25eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #27
          to label %common.resume unwind label %20, !noalias !505

19:                                               ; preds = %15
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !505
  unreachable

common.resume:                                    ; preds = %29, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e4c951b1c17d63E.llvm.2108000528430856095.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he171a075bb639aa4E.exit"
  %22 = trunc nuw i8 %.0.i.i.i to i1
  store ptr %0, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %.0.i.i.i, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  %25 = load i8, ptr %24, align 8, !range !233, !noundef !4
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %33, label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e4c951b1c17d63E.llvm.2108000528430856095.exit"
  store i8 1, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN3std4sync4mpmc5waker5Waker10disconnect17hb7d793ca29eab969E.llvm.2108000528430856095(ptr noalias noundef nonnull align 8 dereferenceable(48) %28)
          to label %31 unwind label %29

29:                                               ; preds = %31, %27
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$17h2f8fa053ea9a47c7E.llvm.2108000528430856095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #27
          to label %common.resume unwind label %43

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @_ZN3std4sync4mpmc5waker5Waker10disconnect17hb7d793ca29eab969E.llvm.2108000528430856095(ptr noalias noundef nonnull align 8 dereferenceable(48) %32)
          to label %33 unwind label %29

33:                                               ; preds = %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e4c951b1c17d63E.llvm.2108000528430856095.exit"
  br i1 %22, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i, label %34

34:                                               ; preds = %33
  %35 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !506
  %36 = and i64 %35, 9223372036854775807
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i.i: ; preds = %34
  %38 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !506
  br i1 %38, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i, label %39

39:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i.i
  store atomic i8 1, ptr %13 monotonic, align 4, !noalias !506
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i: ; preds = %39, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i.i, %34, %33
  %40 = atomicrmw xchg ptr %0, i32 0 release, align 4, !noalias !513
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$17h2f8fa053ea9a47c7E.llvm.2108000528430856095.exit"

42:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %0), !noalias !513
  br label %"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$17h2f8fa053ea9a47c7E.llvm.2108000528430856095.exit"

"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$17h2f8fa053ea9a47c7E.llvm.2108000528430856095.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i, %42
  %.0 = xor i1 %26, true
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %.0

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync4mpmc5waker5Waker10disconnect17hb7d793ca29eab969E.llvm.2108000528430856095(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, ptr }, align 8
  %.sroa.7.i = alloca [2 x i64], align 8
  %3 = alloca { { ptr, ptr, {} }, ptr, i64, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, i64, ptr }, ptr %5, i64 %7
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !520, !noalias !521, !noundef !4
  %13 = tail call { i64, i64 } @_ZN4core5slice5index5range17h13c2d23ce75cbba9E(i64 noundef %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f74588e7af1feb10feed5dc84ddd2ea4.21.llvm.12946352342990680951), !noalias !523
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  store i64 %14, ptr %11, align 8, !alias.scope !520, !noalias !521
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !520, !noalias !521, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { ptr, i64, ptr }, ptr %17, i64 %14
  %19 = sub i64 %12, %15
  %20 = getelementptr inbounds { ptr, i64, ptr }, ptr %17, i64 %15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !514
  store ptr %18, ptr %3, align 8, !noalias !514
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %20, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !514
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %10, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !514
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !514
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %19, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !514
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i)
  %21 = icmp eq i64 %14, %15
  br i1 %21, label %_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds i8, ptr %2, i64 8
  br label %25

22:                                               ; preds = %34, %23
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %35, %34 ]
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ede1e5e09c98f70E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..drain..Drain$LT$std..sync..mpmc..waker..Entry$GT$$GT$17h8d5c60cd621f622bE.exit.i" unwind label %52

23:                                               ; preds = %.noexc11.i, %48
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %22

25:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i", %.lr.ph.i
  %26 = phi ptr [ %18, %.lr.ph.i ], [ %50, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i" ]
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %27, ptr %3, align 8, !alias.scope !524, !noalias !514
  %.sroa.06.0.copyload.i = load ptr, ptr %26, align 8
  %.sroa.47.0..0.5.sroa_idx.i = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.47.0..0.5.sroa_idx.i, i64 16, i1 false)
  %28 = icmp eq ptr %.sroa.06.0.copyload.i, null
  br i1 %28, label %_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E.exit, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !514
  store ptr %.sroa.06.0.copyload.i, ptr %2, align 8, !noalias !514
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i, i64 16, i1 false), !noalias !514
  %30 = load i64, ptr %.sroa.7.0..sroa_idx2.i, align 8, !noalias !514, !noundef !4
  %31 = getelementptr inbounds i8, ptr %.sroa.06.0.copyload.i, i64 24
  %32 = cmpxchg ptr %31, i64 0, i64 %30 acq_rel acquire, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %36, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i

34:                                               ; preds = %43
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #27
          to label %22 unwind label %52

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8, !noalias !514, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %41 = atomicrmw xchg ptr %40, i32 1 release, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i

43:                                               ; preds = %36
  %44 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4 %40)
          to label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i unwind label %34

_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i: ; preds = %43, %36, %29
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %45 = load ptr, ptr %2, align 8, !alias.scope !539, !noalias !514, !nonnull !4, !noundef !4
  %46 = atomicrmw sub ptr %45, i64 1 release, align 8, !noalias !539
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i"

48:                                               ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2)
          to label %.noexc11.i unwind label %23

.noexc11.i:                                       ; preds = %48
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcdf76badc4b3e66aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i" unwind label %23

"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i": ; preds = %.noexc11.i, %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !514
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i)
  %49 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !524, !noalias !514, !nonnull !4, !noundef !4
  %50 = load ptr, ptr %3, align 8, !alias.scope !524, !noalias !514, !nonnull !4, !noundef !4
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E.exit, label %25

52:                                               ; preds = %34, %22
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..drain..Drain$LT$std..sync..mpmc..waker..Entry$GT$$GT$17h8d5c60cd621f622bE.exit.i": ; preds = %22
  resume { ptr, i32 } %.pn.i

_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E.exit: ; preds = %25, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i", %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7.i)
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ede1e5e09c98f70E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !514
  ret void

.lr.ph:                                           ; preds = %1, %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit
  %.sroa.0.011 = phi ptr [ %54, %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit ], [ %5, %1 ]
  %54 = getelementptr inbounds i8, ptr %.sroa.0.011, i64 24
  %.val = load ptr, ptr %.sroa.0.011, align 8, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %.val, i64 24
  %56 = cmpxchg ptr %55, i64 0, i64 2 acq_rel acquire, align 8
  %57 = extractvalue { i64, i1 } %56, 1
  br i1 %57, label %58, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit

58:                                               ; preds = %.lr.ph
  %59 = load ptr, ptr %.sroa.0.011, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds i8, ptr %61, i64 40
  %63 = atomicrmw xchg ptr %62, i32 1 release, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit

65:                                               ; preds = %58
  %66 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4 %62)
  br label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit

_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit: ; preds = %.lr.ph, %65, %58
  %67 = icmp eq ptr %54, %8
  br i1 %67, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095(ptr nocapture noundef nonnull writeonly align 1 %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #2 {
  %3 = load i8, ptr %1, align 1, !range !233, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit: ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %9, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread, label %10

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread: ; preds = %5, %10, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit, %2
  ret void

10:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095() unnamed_addr #2 {
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
define hidden void @"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.2108000528430856095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %2 = load ptr, ptr %0, align 8, !alias.scope !540, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %5 = load i8, ptr %4, align 8, !range !233, !alias.scope !546, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !546
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !546
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !546
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !540
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde9b732a473d2a69E.llvm.2108000528430856095.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !540
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde9b732a473d2a69E.llvm.2108000528430856095.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde9b732a473d2a69E.llvm.2108000528430856095.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !190, !noundef !4
  %4 = icmp eq i64 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E.exit", %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !553, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !553, !noundef !4
  invoke void @"_ZN4core3ptr80drop_in_place$LT$$u5b$tracing_subscriber..filter..env..field..SpanMatch$u5d$$GT$17h08e27842d2ecdc26E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 %9, i64 noundef %11)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i" unwind label %12, !noalias !556

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #27
          to label %22 unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i": ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !557
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5553cb0aab9d06abE.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !range !206, !noalias !557, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E.exit", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i"
  %17 = load ptr, ptr %2, align 8, !noalias !557, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !557, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %17, i64 noundef %15, i64 noundef %19)
  br label %"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E.exit"

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

22:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i", %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !557
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr266drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$$GT$17he414c89e030622aaE.llvm.2108000528430856095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !212, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %3, label %5, label %19

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %6 = load ptr, ptr %4, align 8, !alias.scope !568, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %9 = load i8, ptr %8, align 8, !range !233, !alias.scope !572, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i, label %11

11:                                               ; preds = %5
  %12 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !572
  %13 = and i64 %12, 9223372036854775807
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i.i: ; preds = %11
  %15 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !572
  br i1 %15, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i, label %16

16:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i.i
  store atomic i8 1, ptr %7 monotonic, align 4, !noalias !572
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i: ; preds = %16, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i.i, %11, %5
  %17 = atomicrmw xchg ptr %6, i32 0 release, align 4, !noalias !568
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.2108000528430856095.exit.sink.split", label %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.2108000528430856095.exit"

19:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %20 = load ptr, ptr %4, align 8, !alias.scope !582, !nonnull !4, !align !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %23 = load i8, ptr %22, align 8, !range !233, !alias.scope !586, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %25

25:                                               ; preds = %19
  %26 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.3847999990672408200(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !586
  %27 = and i64 %26, 9223372036854775807
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i: ; preds = %25
  %29 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !586
  br i1 %29, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %30

30:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i
  tail call void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.3847999990672408200(ptr noundef nonnull %21, i8 noundef 1, i8 noundef 0), !noalias !586
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i: ; preds = %30, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i, %25, %19
  %31 = atomicrmw xchg ptr %20, i32 0 release, align 4, !noalias !582
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.2108000528430856095.exit.sink.split", label %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.2108000528430856095.exit"

"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.2108000528430856095.exit.sink.split": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i
  %.sink = phi ptr [ %6, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i ], [ %20, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i ]
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.sink), !noalias !4
  br label %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.2108000528430856095.exit"

"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.2108000528430856095.exit": ; preds = %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.2108000528430856095.exit.sink.split", %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !212, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !593, !nonnull !4, !align !377, !noundef !4
  %7 = atomicrmw sub ptr %6, i32 1 release, align 4, !noalias !593
  %8 = add i32 %7, -1
  %9 = and i32 %8, -1073741825
  %or.cond.not.i.i = icmp eq i32 %9, -2147483648
  br i1 %or.cond.not.i.i, label %10, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit"

10:                                               ; preds = %4
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %6, i32 noundef %8), !noalias !593
  br label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit"

11:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !603, !nonnull !4, !align !377, !noundef !4
  %14 = atomicrmw sub ptr %13, i32 1 release, align 4, !noalias !603
  %15 = add i32 %14, -1
  %16 = and i32 %15, -1073741825
  %or.cond.not.i.i.i = icmp eq i32 %16, -2147483648
  br i1 %or.cond.not.i.i.i, label %17, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit"

17:                                               ; preds = %11
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %13, i32 noundef %15), !noalias !603
  br label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit"

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit": ; preds = %17, %11, %10, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr532drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17hfce0769c73914b67E.llvm.2108000528430856095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !212, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %3, label %5, label %20

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %6 = load ptr, ptr %4, align 8, !alias.scope !610, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %9 = load i8, ptr %8, align 8, !range !233, !alias.scope !614, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i, label %11

11:                                               ; preds = %5
  %12 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.3847999990672408200(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !614
  %13 = and i64 %12, 9223372036854775807
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i: ; preds = %11
  %15 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !614
  br i1 %15, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i, label %16

16:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i
  tail call void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.3847999990672408200(ptr noundef nonnull %7, i8 noundef 1, i8 noundef 0), !noalias !614
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i: ; preds = %16, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i, %11, %5
  %17 = atomicrmw sub ptr %6, i32 1073741823 release, align 4, !noalias !610
  %18 = add i32 %17, -1073741823
  %or.cond.i.i = icmp ult i32 %18, 1073741824
  br i1 %or.cond.i.i, label %"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E.exit", label %19

19:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %6, i32 noundef %18), !noalias !610
  br label %"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E.exit"

20:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %21 = load ptr, ptr %4, align 8, !alias.scope !624, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %24 = load i8, ptr %23, align 8, !range !233, !alias.scope !628, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %26

26:                                               ; preds = %20
  %27 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.3847999990672408200(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !628
  %28 = and i64 %27, 9223372036854775807
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i: ; preds = %26
  %30 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !628
  br i1 %30, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %31

31:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i
  tail call void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.3847999990672408200(ptr noundef nonnull %22, i8 noundef 1, i8 noundef 0), !noalias !628
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i: ; preds = %31, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i, %26, %20
  %32 = atomicrmw sub ptr %21, i32 1073741823 release, align 4, !noalias !624
  %33 = add i32 %32, -1073741823
  %or.cond.i.i.i = icmp ult i32 %33, 1073741824
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E.exit", label %34

34:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %21, i32 noundef %33), !noalias !624
  br label %"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E.exit"

"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E.exit": ; preds = %34, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, %19, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h21894e4d9f30bf31E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$17h2f8fa053ea9a47c7E.llvm.2108000528430856095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %2 = load ptr, ptr %0, align 8, !alias.scope !629, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %5 = load i8, ptr %4, align 8, !range !233, !alias.scope !635, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !635
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !635
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !635
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !629
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e50956745ed1b6E.llvm.2108000528430856095.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !629
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e50956745ed1b6E.llvm.2108000528430856095.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e50956745ed1b6E.llvm.2108000528430856095.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h650cc02ce8f03922E.llvm.2108000528430856095"(ptr noundef nonnull align 8 %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ null, %1 ]
  %6 = icmp eq ptr %.0, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %6, ptr null, ptr %7
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17h82f1197a3df8ca54E.llvm.2108000528430856095(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.2108000528430856095"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @_ZN4core4sync6atomic11atomic_load17h0ef740e675087cd3E.llvm.2108000528430856095(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #2 {
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
  %7 = load atomic i32, ptr %0 monotonic, align 4
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.45, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.29, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.47) #26
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.49, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.29, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.50) #26
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i32, ptr %0 seq_cst, align 4
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i32 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.2108000528430856095(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #2 {
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
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.45, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.29, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.47) #26
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.49, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.29, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.50) #26
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.2108000528430856095(ptr nocapture noundef writeonly %0, i8 noundef %1, i8 noundef %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %20

8:                                                ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.52, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.29, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.53) #26
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.55, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.29, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.56) #26
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h52e63c06953469aaE.llvm.2108000528430856095(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #2 {
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
  %15 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i32, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %.sroa.18.0.in = extractvalue { i32, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i32
  %.sroa.07.0 = extractvalue { i32, i1 } %.pn, 0
  %21 = insertvalue { i32, i32 } poison, i32 %., 0
  %22 = insertvalue { i32, i32 } %21, i32 %.sroa.07.0, 1
  ret { i32, i32 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i32 %1, i32 %2 release monotonic, align 4
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i32 %1, i32 %2 release acquire, align 4
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.58, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.29, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.59) #26
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.61, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.29, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.62) #26
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17he9835f61e882ebd9E.llvm.2108000528430856095(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #2 {
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
  %15 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i32, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %.sroa.18.0.in = extractvalue { i32, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i32
  %.sroa.07.0 = extractvalue { i32, i1 } %.pn, 0
  %21 = insertvalue { i32, i32 } poison, i32 %., 0
  %22 = insertvalue { i32, i32 } %21, i32 %.sroa.07.0, 1
  ret { i32, i32 } %22

23:                                               ; preds = %10
  %24 = cmpxchg weak ptr %0, i32 %1, i32 %2 release monotonic, align 4
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg weak ptr %0, i32 %1, i32 %2 release acquire, align 4
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg weak ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.58, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.29, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.63) #26
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.61, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.29, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.64) #26
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e4c951b1c17d63E.llvm.2108000528430856095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %4 = load i64, ptr %0, align 8, !range !212, !noundef !4
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !range !233, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  %11 = insertvalue { ptr, i1 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i1 } %11, i1 %10, 1
  ret { ptr, i1 } %12

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i8, ptr %16, align 8, !range !233, !noundef !4
  store ptr %15, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %17, ptr %18, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4546acaf7eac7bd177d8f828934a5776.68.llvm.2108000528430856095, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.69.llvm.2108000528430856095, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #26
          to label %21 unwind label %19

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr123drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$$GT$17hda5ba8840593e25eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #27
          to label %24 unwind label %22

21:                                               ; preds = %13
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h60710b97481ea5abE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.70, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.70, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd51006b68f1f1f34E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %.val to i64
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hdc95aa70a43630dcE(i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h0d7e421fe47ae615E.llvm.2108000528430856095"(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f95476fb3334812E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %3 = load ptr, ptr %0, align 8, !alias.scope !636, !noalias !639, !nonnull !4, !align !101, !noundef !4
  %4 = load ptr, ptr %1, align 8, !alias.scope !639, !noalias !636, !nonnull !4, !align !101, !noundef !4
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hdb22b05d00052431E.llvm.2108000528430856095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !101, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$str$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17he56224991bc61a18E.llvm.2108000528430856095"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #12 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hd6677b4efa6b841fE.llvm.2108000528430856095"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %0, align 8, !noundef !4
  %8 = icmp ult i64 %6, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i64, ptr %10, i64 %6
  %12 = load i64, ptr %11, align 8, !range !235, !noundef !4
  br label %13

13:                                               ; preds = %1, %5
  %.0 = phi i64 [ %12, %5 ], [ 6, %1 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.2108000528430856095"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !641
  %14 = zext i32 %.0.copyload.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.017.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.0.i, 1
  %17 = icmp ult i64 %16, %.0.sroa.speculated.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !641
  %20 = zext i16 %.0.copyload15.i to i64
  %21 = shl nuw nsw i64 %.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.017.i
  %24 = or disjoint i64 %.0.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.118.i = phi i64 [ %23, %18 ], [ %.017.i, %15 ]
  %.1.i = phi i64 [ %24, %18 ], [ %.0.i, %15 ]
  %26 = icmp ult i64 %.1.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !641, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = and i64 %31, 56
  %33 = shl nuw i64 %30, %32
  %34 = or i64 %33, %.118.i
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %34, %27 ], [ %.118.i, %25 ]
  %35 = shl i64 %8, 3
  %36 = and i64 %35, 56
  %37 = shl i64 %.2.i, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = or i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = icmp ugt i64 %11, %2
  br i1 %41, label %74, label %50

42:                                               ; preds = %3, %50
  %.0 = phi i64 [ 0, %3 ], [ %11, %50 ]
  %43 = sub i64 %2, %.0
  %44 = and i64 %43, 7
  %45 = and i64 %43, -8
  %46 = icmp ult i64 %.0, %45
  br i1 %46, label %.lr.ph, label %76

.lr.ph:                                           ; preds = %42
  %.promoted = load i64, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %47, align 8
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !644
  %.promoted25 = load i64, ptr %49, align 8, !alias.scope !644
  br label %105

50:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = xor i64 %52, %40
  %54 = load i64, ptr %0, align 8, !alias.scope !647, !noundef !4
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !647, !noundef !4
  %57 = add i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !647, !noundef !4
  %63 = add i64 %62, %53
  %64 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %65 = xor i64 %63, %64
  %66 = add i64 %65, %60
  %67 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %68 = xor i64 %67, %66
  store i64 %68, ptr %51, align 8, !alias.scope !647
  %69 = add i64 %63, %59
  %70 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 17)
  %71 = xor i64 %69, %70
  store i64 %71, ptr %55, align 8, !alias.scope !647
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  store i64 %72, ptr %61, align 8, !alias.scope !647
  %73 = xor i64 %66, %40
  store i64 %73, ptr %0, align 8
  br label %42

74:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %75 = add i64 %8, %2
  br label %129

._crit_edge:                                      ; preds = %105
  store i64 %121, ptr %47, align 8
  store i64 %124, ptr %48, align 8, !alias.scope !644
  store i64 %125, ptr %49, align 8, !alias.scope !644
  store i64 %126, ptr %0, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %42
  %.09.lcssa = phi i64 [ %127, %._crit_edge ], [ %.0, %42 ]
  %77 = icmp ugt i64 %44, 3
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %79, align 1, !alias.scope !650
  %80 = zext i32 %.0.copyload.i19 to i64
  br label %81

81:                                               ; preds = %78, %76
  %.017.i13 = phi i64 [ %80, %78 ], [ 0, %76 ]
  %.0.i14 = phi i64 [ 4, %78 ], [ 0, %76 ]
  %82 = or disjoint i64 %.0.i14, 1
  %83 = icmp ult i64 %82, %44
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %1, i64 %.0.i14
  %86 = getelementptr i8, ptr %85, i64 %.09.lcssa
  %.0.copyload15.i18 = load i16, ptr %86, align 1, !alias.scope !650
  %87 = zext i16 %.0.copyload15.i18 to i64
  %88 = shl nuw nsw i64 %.0.i14, 3
  %89 = shl nuw nsw i64 %87, %88
  %90 = or i64 %89, %.017.i13
  %91 = or disjoint i64 %.0.i14, 2
  br label %92

92:                                               ; preds = %84, %81
  %.118.i15 = phi i64 [ %90, %84 ], [ %.017.i13, %81 ]
  %.1.i16 = phi i64 [ %91, %84 ], [ %.0.i14, %81 ]
  %93 = icmp ult i64 %.1.i16, %44
  br i1 %93, label %94, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

94:                                               ; preds = %92
  %95 = add i64 %.1.i16, %.09.lcssa
  %96 = icmp ult i64 %95, %2
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %1, i64 %95
  %98 = load i8, ptr %97, align 1, !alias.scope !650, !noundef !4
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %.1.i16, 3
  %101 = and i64 %100, 56
  %102 = shl nuw i64 %99, %101
  %103 = or i64 %102, %.118.i15
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20: ; preds = %92, %94
  %.2.i17 = phi i64 [ %103, %94 ], [ %.118.i15, %92 ]
  %104 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %104, align 8
  br label %129

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i64 [ %.promoted25, %.lr.ph ], [ %125, %105 ]
  %107 = phi i64 [ %.promoted23, %.lr.ph ], [ %124, %105 ]
  %108 = phi i64 [ %.promoted22, %.lr.ph ], [ %121, %105 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %127, %105 ]
  %109 = phi i64 [ %.promoted, %.lr.ph ], [ %126, %105 ]
  %110 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %110, align 1
  %111 = xor i64 %108, %.0.copyload
  %112 = add i64 %107, %109
  %113 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 13)
  %114 = xor i64 %113, %112
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %116 = add i64 %106, %111
  %117 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %118 = xor i64 %116, %117
  %119 = add i64 %118, %115
  %120 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 21)
  %121 = xor i64 %120, %119
  %122 = add i64 %116, %114
  %123 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 17)
  %124 = xor i64 %122, %123
  %125 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 32)
  %126 = xor i64 %119, %.0.copyload
  %127 = add nuw i64 %.0921, 8
  %128 = icmp ult i64 %127, %45
  br i1 %128, label %105, label %._crit_edge

129:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20, %74
  %storemerge = phi i64 [ %75, %74 ], [ %44, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.llvm.2108000528430856095"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #7 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.2108000528430856095"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN71_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..hash..Hash$GT$4hash17h07f67e13e3c0e67aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !101, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = ptrtoint ptr %5 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !653
  store i64 %8, ptr %4, align 8, !noalias !653
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.2108000528430856095"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !653
  %9 = ptrtoint ptr %7 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !656
  store i64 %9, ptr %3, align 8, !noalias !656
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.51833738392561384"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !656
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #14 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN75_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcded04f7db1bc0cfE.llvm.2108000528430856095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #15 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !101, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !101, !noundef !4
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e50956745ed1b6E.llvm.2108000528430856095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %5 = load i8, ptr %4, align 8, !range !233, !alias.scope !661, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !661
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !661
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !661
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde9b732a473d2a69E.llvm.2108000528430856095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %5 = load i8, ptr %4, align 8, !range !233, !alias.scope !664, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !664
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !664
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !664
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf5623f358ec348fE.llvm.2108000528430856095"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %3 = getelementptr inbounds { ptr, { { ptr, ptr, i64 } }, i64 }, ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
  store ptr %.sroa.4.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17he6be3481ba2da478E.llvm.2108000528430856095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i64, i64 }, align 16
  %4 = alloca [8 x i8], align 8
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %60, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !670
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load <2 x i64>, ptr %10, align 8, !alias.scope !677, !noalias !678
  %12 = shufflevector <2 x i64> %11, <2 x i64> poison, <2 x i32> zeroinitializer
  %13 = xor <2 x i64> %12, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %13, ptr %5, align 16, !alias.scope !672, !noalias !679
  %14 = shufflevector <2 x i64> %11, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %15 = xor <2 x i64> %14, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !672, !noalias !679
  store <2 x i64> %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !672, !noalias !679
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !672, !noalias !679
  %16 = load i64, ptr %1, align 8, !noalias !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !680
  store i64 %16, ptr %4, align 8, !noalias !680
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !689
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !680
  call void @llvm.experimental.noalias.scope.decl(metadata !690)
  call void @llvm.experimental.noalias.scope.decl(metadata !693)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !670
  %17 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !697, !noalias !670, !noundef !4
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds i8, ptr %5, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !697, !noalias !670, !noundef !4
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !696, !noundef !4
  %24 = xor i64 %23, %21
  store i64 %24, ptr %22, align 8, !noalias !696
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !696
  %25 = load <2 x i64>, ptr %3, align 16, !noalias !696
  %26 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %21, i64 0
  %27 = xor <2 x i64> %25, %26
  store <2 x i64> %27, ptr %3, align 16, !noalias !696
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !696
  %28 = load <4 x i64>, ptr %3, align 16, !noalias !696
  %29 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !696
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !670
  call void @llvm.experimental.noalias.scope.decl(metadata !698)
  call void @llvm.experimental.noalias.scope.decl(metadata !701)
  call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %30 = lshr i64 %29, 57
  %31 = trunc nuw nsw i64 %30 to i8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !alias.scope !707, !noalias !708, !noundef !4
  %34 = and i64 %33, %29
  %35 = load ptr, ptr %0, align 8, !alias.scope !712, !noalias !713, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %31, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %35, i64 -40
  br label %36

36:                                               ; preds = %52, %9
  %.sroa.9.0.i.i.i = phi i64 [ 0, %9 ], [ %53, %52 ]
  %.sroa.01.0.i.i.i = phi i64 [ %34, %9 ], [ %55, %52 ]
  %37 = getelementptr inbounds i8, ptr %35, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %37, align 1, !noalias !714
  %38 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %39 = bitcast <16 x i1> %38 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i": ; preds = %43, %36
  %.022.i.i = phi i16 [ %39, %36 ], [ %47, %43 ]
  %.not.i4.not.i.i = icmp eq i16 %.022.i.i, 0
  br i1 %.not.i4.not.i.i, label %40, label %43

40:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %41 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %42 = bitcast <16 x i1> %41 to i16
  %.not.i.i.i = icmp eq i16 %42, 0
  br i1 %.not.i.i.i, label %52, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2ec5630136845d10E.llvm.2108000528430856095.exit"

43:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %44 = call i16 @llvm.cttz.i16(i16 %.022.i.i, i1 true), !range !160
  %45 = zext nneg i16 %44 to i64
  %46 = add i16 %.022.i.i, -1
  %47 = and i16 %46, %.022.i.i
  %48 = add i64 %.sroa.01.0.i.i.i, %45
  %49 = and i64 %48, %33
  %50 = sub nsw i64 0, %49
  %gep.i.i = getelementptr { i64, { i64, { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i.i, i64 %50
  %.val4.i.i.i = load i64, ptr %gep.i.i, align 8, !alias.scope !717, !noalias !722, !noundef !4
  %51 = icmp eq i64 %16, %.val4.i.i.i
  br i1 %51, label %56, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"

52:                                               ; preds = %40
  %53 = add i64 %.sroa.9.0.i.i.i, 16
  %54 = add i64 %.sroa.01.0.i.i.i, %53
  %55 = and i64 %54, %33
  br label %36

56:                                               ; preds = %43
  %57 = getelementptr inbounds { i64, { i64, { { i64, ptr, {} }, i64 } } }, ptr %35, i64 %50
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2ec5630136845d10E.llvm.2108000528430856095.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2ec5630136845d10E.llvm.2108000528430856095.exit": ; preds = %40, %56
  %.0.i.i = phi ptr [ %57, %56 ], [ null, %40 ]
  %58 = icmp eq ptr %.0.i.i, null
  %59 = getelementptr inbounds i8, ptr %.0.i.i, i64 -40
  %.0.i = select i1 %58, ptr null, ptr %59
  br label %60

60:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2ec5630136845d10E.llvm.2108000528430856095.exit"
  %.04 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2ec5630136845d10E.llvm.2108000528430856095.exit" ], [ null, %2 ]
  %61 = icmp eq ptr %.04, null
  %62 = getelementptr inbounds i8, ptr %.04, i64 8
  %.0 = select i1 %61, ptr null, ptr %62
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(40) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2ec5630136845d10E.llvm.2108000528430856095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !735, !noalias !736, !noundef !4
  %8 = and i64 %7, %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !727, !noalias !730, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -40
  %10 = load i64, ptr %2, align 8, !alias.scope !730, !noalias !727
  br label %11

11:                                               ; preds = %27, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.sroa.01.0.i.i = phi i64 [ %8, %3 ], [ %30, %27 ]
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %12, align 1, !noalias !738
  %13 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i": ; preds = %18, %11
  %.022.i = phi i16 [ %14, %11 ], [ %22, %18 ]
  %.not.i4.not.i = icmp eq i16 %.022.i, 0
  br i1 %.not.i4.not.i, label %15, label %18

15:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %16 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.2108000528430856095.exit"

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"
  %19 = tail call i16 @llvm.cttz.i16(i16 %.022.i, i1 true), !range !160
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.022.i, -1
  %22 = and i16 %21, %.022.i
  %23 = add i64 %.sroa.01.0.i.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep.i = getelementptr { i64, { i64, { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i, i64 %25
  %.val4.i.i = load i64, ptr %gep.i, align 8, !alias.scope !741, !noalias !746, !noundef !4
  %26 = icmp eq i64 %10, %.val4.i.i
  br i1 %26, label %31, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i"

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i, %28
  %30 = and i64 %29, %7
  br label %11

31:                                               ; preds = %18
  %32 = getelementptr inbounds { i64, { i64, { { i64, ptr, {} }, i64 } } }, ptr %9, i64 %25
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.2108000528430856095.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.2108000528430856095.exit": ; preds = %15, %31
  %.0.i = phi ptr [ %32, %31 ], [ null, %15 ]
  %33 = icmp eq ptr %.0.i, null
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -40
  %.0 = select i1 %33, ptr null, ptr %34
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.2108000528430856095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !751, !noalias !754, !noundef !4
  %8 = and i64 %7, %1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %9, i64 -40
  %10 = load i64, ptr %2, align 8
  br label %11

11:                                               ; preds = %27, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.sroa.01.0.i = phi i64 [ %8, %3 ], [ %30, %27 ]
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i
  %.0.copyload.i25 = load <16 x i8>, ptr %12, align 1, !noalias !756
  %13 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %18, %11
  %.022 = phi i16 [ %14, %11 ], [ %22, %18 ]
  %.not.i4.not = icmp eq i16 %.022, 0
  br i1 %.not.i4.not, label %15, label %18

15:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"
  %16 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %27, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"
  %19 = tail call i16 @llvm.cttz.i16(i16 %.022, i1 true), !range !160
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.022, -1
  %22 = and i16 %21, %.022
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep = getelementptr { i64, { i64, { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep, i64 %25
  %.val4.i = load i64, ptr %gep, align 8, !alias.scope !759, !noalias !764, !noundef !4
  %26 = icmp eq i64 %10, %.val4.i
  br i1 %26, label %31, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i, 16
  %29 = add i64 %.sroa.01.0.i, %28
  %30 = and i64 %29, %7
  br label %11

31:                                               ; preds = %18
  %32 = getelementptr inbounds { i64, { i64, { { i64, ptr, {} }, i64 } } }, ptr %9, i64 %25
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %15, %31
  %.0 = phi ptr [ %32, %31 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core8registry8Registry3new17h1c17be2088e16477E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17he92ebc7e9e8c8b17E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17hb7e35f3d34d46896E"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN71_$LT$sharded_slab..tid..REGISTRY$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9092d23f3d676f8dE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current17h0a0c91c8785c4a84E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std6thread6Thread4name17hf92b2e543b0a22bcE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$17register_callsite17he4b25d782abe5dceE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$7enabled17h6ca973d09a8da7bcE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$14max_level_hint17hca87e572a1c60129E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$8new_span17h3d4007bfc0d1d850E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$6record17hff16e36df480e231E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$19record_follows_from17haaac6740cf42088aE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$13event_enabled17hefc4c8d69cfa0e2eE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5event17h3642628d1cf67ed1E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$5enter17h85b3c7563a960526E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$4exit17h0e3de57f09418113E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$10clone_span17hbe782cbbb58af96fE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17hda61e9d9ba0791f0E"(ptr noundef nonnull align 8, i128 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN18tracing_subscriber6filter3env9directive69MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$13to_span_match17h1a093c87f8db905bE"(ptr noalias nocapture noundef sret({ i64, { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf741e7333834c792E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17hf5809042cb591212E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN18tracing_subscriber6filter9directive74DirectiveSet$LT$tracing_subscriber..filter..directive..StaticDirective$GT$7enabled17hd8886b6d92736464E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell30panic_already_mutably_borrowed17h5e26f9d15722c1e9E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18tracing_subscriber6filter3env9EnvFilter16cares_about_span17hb0e54956773135aaE(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN18tracing_subscriber6filter3env7builder7Builder22with_default_directive17h84a06bddc21b0049E(ptr noalias nocapture noundef sret({ { i64, [9 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(112), ptr noalias nocapture noundef align 8 dereferenceable(112), ptr noalias nocapture noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN18tracing_subscriber6filter3env7builder7Builder14from_env_lossy17hbdaa5ac9b19c1809E(ptr noalias nocapture noundef sret({ { i64, { { i64, ptr, {} }, i64 } }, { i64, { { i64, ptr, {} }, i64 } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, i8, [6 x i8] }) align 8 dereferenceable(736), ptr noalias noundef readonly align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN18tracing_subscriber6filter3env9directive65MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$5level17h20bf5088cebe541dE"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN18tracing_subscriber6filter3env9directive65MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$13record_update17he866a80dd1aa5e6dE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h0f261bd28f79721cE(ptr noundef nonnull align 4, i32 noundef, i64, i32 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock14read_contended17h9c885f857d82d8dcE(ptr noundef nonnull align 4) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock15write_contended17hf98ef931bc9462c4E(ptr noundef nonnull align 4) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h61d611428c582a32E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9223422f3be90777E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hdc95aa70a43630dcE(i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcf37ace122efbfeeE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h184bf5ef59350bb4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.3847999990672408200(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.3847999990672408200(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5553cb0aab9d06abE.llvm.3847999990672408200"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef readonly align 8 dereferenceable(40), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h37dddf034ad5d8deE.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..directive..Directive$GT$17hbbf166dcab39aa65E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr123drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$$GT$17hda5ba8840593e25eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$$u5b$tracing_subscriber..filter..env..field..SpanMatch$u5d$$GT$17h08e27842d2ecdc26E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr334drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..registry..sharded..Registry$C$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$C$std..io..stdio..stderr$GT$$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc1fce0055437ecbaE"(ptr noalias noundef align 8 dereferenceable(584)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he11b290d561c9c6aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfb184674e937b00bE.llvm.3847999990672408200(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcdf76badc4b3e66aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$tracing_subscriber..filter..env..EnvFilter$GT$17h5434219a5591c532E"(ptr noalias noundef align 8 dereferenceable(736)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..env..builder..Builder$GT$17h678fc1374bfd524bE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ede1e5e09c98f70E.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h13c2d23ce75cbba9E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h06eeada62b1dce5dE.llvm.12946352342990680951"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h70d0bf94e3bf5dc2E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h715a2158306b214cE.llvm.12580687237527604788"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [3 x i64] }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h137d1b37f6af5112E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.51833738392561384"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h760adea334ff5eb8E.llvm.5675496289134165373(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.5675496289134165373(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12thread_local9thread_id3get17hb56bd0be0aee5203E(ptr noalias nocapture noundef sret({ i64, i64, i64, i64 }) align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h637b70e49922a96fE.llvm.16499899741897752019"(ptr noundef nonnull align 8, ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h4aae7da11237d69eE.llvm.16499899741897752019(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.16499899741897752019"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.16499899741897752019"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.16499899741897752019"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.1804880793895523134(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN18tracing_subscriber6filter3env7builder7Builder12with_env_var17h914639da312aa078E(ptr noalias nocapture noundef sret({ { i64, [9 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(112), ptr noalias nocapture noundef align 8 dereferenceable(112), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.xor.v4i64(<4 x i64>) #25

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { noreturn }
attributes #27 = { cold }
attributes #28 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 0"}
!8 = distinct !{!8, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E"}
!9 = distinct !{!9, !8, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hbac985b24be73934E: argument 1"}
!10 = !{!7}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095: argument 0"}
!13 = distinct !{!13, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095"}
!14 = !{!15, !17, !19, !21}
!15 = distinct !{!15, !16, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!16 = distinct !{!16, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf018ef3f554a5c3dE: argument 0"}
!25 = distinct !{!25, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf018ef3f554a5c3dE"}
!26 = !{!27, !29, !31, !33, !35}
!27 = distinct !{!27, !28, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200: argument 0"}
!28 = distinct !{!28, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200"}
!29 = distinct !{!29, !30, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde9b732a473d2a69E.llvm.3847999990672408200: argument 0"}
!30 = distinct !{!30, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde9b732a473d2a69E.llvm.3847999990672408200"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.3847999990672408200: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.3847999990672408200"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$17h8efc88ab4105a5fbE: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$17h8efc88ab4105a5fbE"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr266drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$$GT$17he414c89e030622aaE.llvm.2108000528430856095: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr266drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$$GT$17he414c89e030622aaE.llvm.2108000528430856095"}
!37 = !{!29, !31, !33, !35}
!38 = !{!35}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h5b78305fbd1f5bc3E: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h5b78305fbd1f5bc3E"}
!42 = !{!43, !40}
!43 = distinct !{!43, !44, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h2b1a2d158d042c44E.llvm.14686358490642834259: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h2b1a2d158d042c44E.llvm.14686358490642834259"}
!45 = !{!46, !48, !50}
!46 = distinct !{!46, !47, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095: argument 0"}
!47 = distinct !{!47, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095"}
!48 = distinct !{!48, !49, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde9b732a473d2a69E.llvm.2108000528430856095: argument 0"}
!49 = distinct !{!49, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde9b732a473d2a69E.llvm.2108000528430856095"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.2108000528430856095: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.2108000528430856095"}
!52 = !{!48, !50}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!56 = !{!57, !58}
!57 = distinct !{!57, !55, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!58 = distinct !{!58, !55, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!62 = !{!63, !64}
!63 = distinct !{!63, !61, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!64 = distinct !{!64, !61, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h47c1d43414331315E.llvm.3847999990672408200: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h47c1d43414331315E.llvm.3847999990672408200"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h779f4109ff7d1084E.llvm.3847999990672408200: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h779f4109ff7d1084E.llvm.3847999990672408200"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48e230350161cfa6E.llvm.3847999990672408200: argument 0"}
!76 = distinct !{!76, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48e230350161cfa6E.llvm.3847999990672408200"}
!77 = !{!75, !72, !69, !66}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h5b78305fbd1f5bc3E: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h5b78305fbd1f5bc3E"}
!81 = !{!82, !79}
!82 = distinct !{!82, !83, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h2b1a2d158d042c44E.llvm.14686358490642834259: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h2b1a2d158d042c44E.llvm.14686358490642834259"}
!84 = !{!85, !87, !89}
!85 = distinct !{!85, !86, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095: argument 0"}
!86 = distinct !{!86, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095"}
!87 = distinct !{!87, !88, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde9b732a473d2a69E.llvm.2108000528430856095: argument 0"}
!88 = distinct !{!88, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde9b732a473d2a69E.llvm.2108000528430856095"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.2108000528430856095: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.2108000528430856095"}
!91 = !{!87, !89}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17h1bf18882209af682E: argument 0"}
!94 = distinct !{!94, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17h1bf18882209af682E"}
!95 = !{!96, !97}
!96 = distinct !{!96, !94, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17h1bf18882209af682E: argument 1"}
!97 = distinct !{!97, !94, !"_ZN18tracing_subscriber5layer7layered24Layered$LT$A$C$B$C$S$GT$3new17h1bf18882209af682E: argument 2"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17he673c373aad1e158E: argument 0"}
!100 = distinct !{!100, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17he673c373aad1e158E"}
!101 = !{i64 1}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h87bb7c86f4ddb0a4E: argument 0"}
!104 = distinct !{!104, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h87bb7c86f4ddb0a4E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core4hash11BuildHasher8hash_one17h03ac16c7447ba31bE: argument 0"}
!107 = distinct !{!107, !"_ZN4core4hash11BuildHasher8hash_one17h03ac16c7447ba31bE"}
!108 = !{!106, !109, !103}
!109 = distinct !{!109, !107, !"_ZN4core4hash11BuildHasher8hash_one17h03ac16c7447ba31bE: argument 1"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019: argument 0"}
!112 = distinct !{!112, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019: argument 1"}
!115 = !{!114, !106, !103}
!116 = !{!111, !109}
!117 = !{!114, !106, !109, !103}
!118 = !{!119, !121, !123, !124, !126, !106, !109, !103}
!119 = distinct !{!119, !120, !"_ZN4core4hash6Hasher11write_usize17h82f1197a3df8ca54E.llvm.2108000528430856095: argument 0"}
!120 = distinct !{!120, !"_ZN4core4hash6Hasher11write_usize17h82f1197a3df8ca54E.llvm.2108000528430856095"}
!121 = distinct !{!121, !122, !"_ZN71_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..hash..Hash$GT$4hash17h07f67e13e3c0e67aE: argument 0"}
!122 = distinct !{!122, !"_ZN71_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..hash..Hash$GT$4hash17h07f67e13e3c0e67aE"}
!123 = distinct !{!123, !122, !"_ZN71_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..hash..Hash$GT$4hash17h07f67e13e3c0e67aE: argument 1"}
!124 = distinct !{!124, !125, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4bc42138ad1184f7E.llvm.16499899741897752019: argument 0"}
!125 = distinct !{!125, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4bc42138ad1184f7E.llvm.16499899741897752019"}
!126 = distinct !{!126, !125, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h4bc42138ad1184f7E.llvm.16499899741897752019: argument 1"}
!127 = !{!121, !124, !106, !109, !103}
!128 = !{!129, !131, !121, !123, !124, !126, !106, !109, !103}
!129 = distinct !{!129, !130, !"_ZN4core4hash6Hasher11write_usize17h82f1197a3df8ca54E.llvm.51833738392561384: argument 0"}
!130 = distinct !{!130, !"_ZN4core4hash6Hasher11write_usize17h82f1197a3df8ca54E.llvm.51833738392561384"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr4hash17hd41cb82db2c4a146E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr4hash17hd41cb82db2c4a146E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16499899741897752019: argument 0"}
!135 = distinct !{!135, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16499899741897752019"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6a019c3472afd793E.llvm.16499899741897752019: argument 0"}
!138 = distinct !{!138, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6a019c3472afd793E.llvm.16499899741897752019"}
!139 = !{!137, !134, !106, !109, !103}
!140 = !{!137, !134}
!141 = !{!142, !103}
!142 = distinct !{!142, !143, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb4fee9d794650560E: argument 0"}
!143 = distinct !{!143, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb4fee9d794650560E"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb4fee9d794650560E: argument 1"}
!146 = !{!147, !142, !103}
!147 = distinct !{!147, !148, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!148 = distinct !{!148, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!149 = !{!150, !145}
!150 = distinct !{!150, !148, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!151 = !{!152, !154, !156, !157, !159, !103}
!152 = distinct !{!152, !153, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!153 = distinct !{!153, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!154 = distinct !{!154, !155, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!155 = distinct !{!155, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!156 = distinct !{!156, !155, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!157 = distinct !{!157, !158, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb4fee9d794650560E: argument 0"}
!158 = distinct !{!158, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb4fee9d794650560E"}
!159 = distinct !{!159, !158, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb4fee9d794650560E: argument 1"}
!160 = !{i16 0, i16 17}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN75_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcded04f7db1bc0cfE.llvm.2108000528430856095: argument 1"}
!163 = distinct !{!163, !"_ZN75_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcded04f7db1bc0cfE.llvm.2108000528430856095"}
!164 = distinct !{!164, !165, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f95476fb3334812E: argument 1"}
!165 = distinct !{!165, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f95476fb3334812E"}
!166 = !{!167, !168, !169, !154, !156, !157, !159, !103}
!167 = distinct !{!167, !163, !"_ZN75_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcded04f7db1bc0cfE.llvm.2108000528430856095: argument 0"}
!168 = distinct !{!168, !165, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f95476fb3334812E: argument 0"}
!169 = distinct !{!169, !170, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h283cf23d233b0752E: argument 0"}
!170 = distinct !{!170, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h283cf23d233b0752E"}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad02679c8f126efE.llvm.3847999990672408200: argument 0"}
!173 = distinct !{!173, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad02679c8f126efE.llvm.3847999990672408200"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad02679c8f126efE.llvm.3847999990672408200: argument 0"}
!178 = distinct !{!178, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad02679c8f126efE.llvm.3847999990672408200"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17he97be09aebb901e0E: argument 0"}
!183 = distinct !{!183, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17he97be09aebb901e0E"}
!184 = !{!185, !182}
!185 = distinct !{!185, !186, !"_ZN3std4sync6poison10map_result17h0ec7e001d25b45f4E: argument 0"}
!186 = distinct !{!186, !"_ZN3std4sync6poison10map_result17h0ec7e001d25b45f4E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095"}
!190 = !{i64 0, i64 7}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h93785954d139b0ceE.llvm.3847999990672408200: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h93785954d139b0ceE.llvm.3847999990672408200"}
!197 = !{!198, !195, !192, !188}
!198 = distinct !{!198, !199, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200: argument 0"}
!199 = distinct !{!199, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200"}
!200 = !{!195, !192, !188}
!201 = !{!202, !204, !195, !192, !188}
!202 = distinct !{!202, !203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211de1e9921c577cE.llvm.3847999990672408200: argument 0"}
!203 = distinct !{!203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211de1e9921c577cE.llvm.3847999990672408200"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"}
!206 = !{i64 0, i64 -9223372036854775807}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8220f4915fc1347E.llvm.3847999990672408200: argument 0"}
!209 = distinct !{!209, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8220f4915fc1347E.llvm.3847999990672408200"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E"}
!212 = !{i64 0, i64 2}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h93785954d139b0ceE.llvm.3847999990672408200: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h93785954d139b0ceE.llvm.3847999990672408200"}
!219 = !{!220, !217, !214}
!220 = distinct !{!220, !221, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200: argument 0"}
!221 = distinct !{!221, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200"}
!222 = !{!217, !214}
!223 = !{!224, !226, !217, !214}
!224 = distinct !{!224, !225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211de1e9921c577cE.llvm.3847999990672408200: argument 0"}
!225 = distinct !{!225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211de1e9921c577cE.llvm.3847999990672408200"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad02679c8f126efE.llvm.3847999990672408200: argument 0"}
!230 = distinct !{!230, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad02679c8f126efE.llvm.3847999990672408200"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE"}
!233 = !{i8 0, i8 2}
!234 = !{i64 0, i64 5}
!235 = !{i64 0, i64 6}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17he673c373aad1e158E: argument 0"}
!238 = distinct !{!238, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17he673c373aad1e158E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h17c66a9784e744c4E.llvm.16499899741897752019: argument 0"}
!241 = distinct !{!241, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h17c66a9784e744c4E.llvm.16499899741897752019"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad02679c8f126efE.llvm.3847999990672408200: argument 0"}
!244 = distinct !{!244, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad02679c8f126efE.llvm.3847999990672408200"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad02679c8f126efE.llvm.3847999990672408200: argument 0"}
!249 = distinct !{!249, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad02679c8f126efE.llvm.3847999990672408200"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE"}
!252 = !{!253, !255, !257}
!253 = distinct !{!253, !254, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.3847999990672408200: argument 0"}
!254 = distinct !{!254, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.3847999990672408200"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h51c5795a787bea59E.llvm.3847999990672408200: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h51c5795a787bea59E.llvm.3847999990672408200"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr102drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h246cd416670c59a5E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr102drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h246cd416670c59a5E"}
!259 = !{!260, !262, !264}
!260 = distinct !{!260, !261, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.3847999990672408200: argument 0"}
!261 = distinct !{!261, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.3847999990672408200"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h51c5795a787bea59E.llvm.3847999990672408200: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h51c5795a787bea59E.llvm.3847999990672408200"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr102drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h246cd416670c59a5E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr102drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h246cd416670c59a5E"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h17c66a9784e744c4E.llvm.16499899741897752019: argument 0"}
!268 = distinct !{!268, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h17c66a9784e744c4E.llvm.16499899741897752019"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hd6677b4efa6b841fE.llvm.2108000528430856095: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hd6677b4efa6b841fE.llvm.2108000528430856095"}
!272 = !{!273, !275, !277}
!273 = distinct !{!273, !274, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3847999990672408200: argument 0"}
!274 = distinct !{!274, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3847999990672408200"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h43eff292eafcb638E.llvm.3847999990672408200: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h43eff292eafcb638E.llvm.3847999990672408200"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr105drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h2a65707141a9b289E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr105drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h2a65707141a9b289E"}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74dfd0e330b39771E.llvm.3847999990672408200: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74dfd0e330b39771E.llvm.3847999990672408200"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..env..builder..Builder$GT$17h678fc1374bfd524bE: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..env..builder..Builder$GT$17h678fc1374bfd524bE"}
!284 = !{!285, !282}
!285 = distinct !{!285, !286, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17h2fef8c4a33e1a6d4E.llvm.3847999990672408200: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17h2fef8c4a33e1a6d4E.llvm.3847999990672408200"}
!287 = !{!288, !282}
!288 = distinct !{!288, !289, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17h2fef8c4a33e1a6d4E.llvm.3847999990672408200: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17h2fef8c4a33e1a6d4E.llvm.3847999990672408200"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17he97be09aebb901e0E: argument 0"}
!292 = distinct !{!292, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17he97be09aebb901e0E"}
!293 = !{!294, !291}
!294 = distinct !{!294, !295, !"_ZN3std4sync6poison10map_result17h0ec7e001d25b45f4E: argument 0"}
!295 = distinct !{!295, !"_ZN3std4sync6poison10map_result17h0ec7e001d25b45f4E"}
!296 = !{!297, !299, !300}
!297 = distinct !{!297, !298, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h7c0cf38fa15b7bd9E: argument 0"}
!298 = distinct !{!298, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h7c0cf38fa15b7bd9E"}
!299 = distinct !{!299, !298, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h7c0cf38fa15b7bd9E: argument 1"}
!300 = distinct !{!300, !298, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h7c0cf38fa15b7bd9E: argument 2"}
!301 = !{!299, !300}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h93785954d139b0ceE.llvm.3847999990672408200: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h93785954d139b0ceE.llvm.3847999990672408200"}
!311 = !{!312, !309, !306, !303}
!312 = distinct !{!312, !313, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200: argument 0"}
!313 = distinct !{!313, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200"}
!314 = !{!309, !306, !303}
!315 = !{!316, !318, !309, !306, !303}
!316 = distinct !{!316, !317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211de1e9921c577cE.llvm.3847999990672408200: argument 0"}
!317 = distinct !{!317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211de1e9921c577cE.llvm.3847999990672408200"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"}
!320 = !{!321, !323, !325}
!321 = distinct !{!321, !322, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200: argument 0"}
!322 = distinct !{!322, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200"}
!323 = distinct !{!323, !324, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8220f4915fc1347E.llvm.3847999990672408200: argument 0"}
!324 = distinct !{!324, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8220f4915fc1347E.llvm.3847999990672408200"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E"}
!327 = !{!323, !325}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17h37b89a0c47ca3a9aE: argument 0"}
!330 = distinct !{!330, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17h37b89a0c47ca3a9aE"}
!331 = !{!332, !329}
!332 = distinct !{!332, !333, !"_ZN3std4sync6poison10map_result17h74e2a24d32183e44E: argument 0"}
!333 = distinct !{!333, !"_ZN3std4sync6poison10map_result17h74e2a24d32183e44E"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200: argument 0"}
!336 = distinct !{!336, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h17c66a9784e744c4E.llvm.16499899741897752019: argument 0"}
!341 = distinct !{!341, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h17c66a9784e744c4E.llvm.16499899741897752019"}
!342 = !{!343, !345}
!343 = distinct !{!343, !344, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200: argument 0"}
!344 = distinct !{!344, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE"}
!347 = !{!348, !350, !352}
!348 = distinct !{!348, !349, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3847999990672408200: argument 0"}
!349 = distinct !{!349, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3847999990672408200"}
!350 = distinct !{!350, !351, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h43eff292eafcb638E.llvm.3847999990672408200: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h43eff292eafcb638E.llvm.3847999990672408200"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr105drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h2a65707141a9b289E: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr105drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h2a65707141a9b289E"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa8542339dd76145E: argument 0"}
!356 = distinct !{!356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa8542339dd76145E"}
!357 = !{!358, !360, !362}
!358 = distinct !{!358, !359, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3847999990672408200: argument 0"}
!359 = distinct !{!359, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3847999990672408200"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h43eff292eafcb638E.llvm.3847999990672408200: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h43eff292eafcb638E.llvm.3847999990672408200"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr105drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h2a65707141a9b289E: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr105drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h2a65707141a9b289E"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h960c84f493096cfdE: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h960c84f493096cfdE"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200: argument 0"}
!375 = distinct !{!375, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200"}
!376 = !{!374, !371, !368, !365}
!377 = !{i64 4}
!378 = !{!379, !381, !383, !385}
!379 = distinct !{!379, !380, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200: argument 0"}
!380 = distinct !{!380, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h960c84f493096cfdE: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h960c84f493096cfdE"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200: argument 0"}
!392 = distinct !{!392, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200"}
!393 = !{!391, !388}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17h37b89a0c47ca3a9aE: argument 0"}
!396 = distinct !{!396, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17h37b89a0c47ca3a9aE"}
!397 = !{!398, !395}
!398 = distinct !{!398, !399, !"_ZN3std4sync6poison10map_result17h74e2a24d32183e44E: argument 0"}
!399 = distinct !{!399, !"_ZN3std4sync6poison10map_result17h74e2a24d32183e44E"}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200: argument 0"}
!402 = distinct !{!402, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE"}
!405 = !{!406, !408}
!406 = distinct !{!406, !407, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200: argument 0"}
!407 = distinct !{!407, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h960c84f493096cfdE: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h960c84f493096cfdE"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200: argument 0"}
!421 = distinct !{!421, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200"}
!422 = !{!420, !417, !414, !411}
!423 = !{!424, !426, !428, !430}
!424 = distinct !{!424, !425, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200: argument 0"}
!425 = distinct !{!425, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h960c84f493096cfdE: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h960c84f493096cfdE"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200: argument 0"}
!437 = distinct !{!437, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200"}
!438 = !{!436, !433}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf5623f358ec348fE.llvm.2108000528430856095: argument 1"}
!441 = distinct !{!441, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf5623f358ec348fE.llvm.2108000528430856095"}
!442 = !{!443}
!443 = distinct !{!443, !441, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf5623f358ec348fE.llvm.2108000528430856095: argument 0"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095: argument 0"}
!446 = distinct !{!446, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!458 = distinct !{!458, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!459 = !{!457, !454, !451, !448}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!462 = distinct !{!462, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!463 = !{!464, !465}
!464 = distinct !{!464, !462, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!465 = distinct !{!465, !462, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!466 = !{!467, !469, !470}
!467 = distinct !{!467, !468, !"_ZN10rayon_core8registry20init_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17hc499ed9178aadb36E: argument 0"}
!468 = distinct !{!468, !"_ZN10rayon_core8registry20init_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17hc499ed9178aadb36E"}
!469 = distinct !{!469, !468, !"_ZN10rayon_core8registry20init_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17hc499ed9178aadb36E: argument 1"}
!470 = distinct !{!470, !471, !"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17h8ec2f32397c9c8e6E: argument 0"}
!471 = distinct !{!471, !"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17h8ec2f32397c9c8e6E"}
!472 = !{!470}
!473 = !{!467}
!474 = !{i64 0, i64 4}
!475 = !{!476, !470}
!476 = distinct !{!476, !477, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc57a2bfda30bf832E: argument 0"}
!477 = distinct !{!477, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc57a2bfda30bf832E"}
!478 = !{!479, !481, !476, !470}
!479 = distinct !{!479, !480, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61bbaea098f9cdefE: argument 0"}
!480 = distinct !{!480, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61bbaea098f9cdefE"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17he8db03cdb5bb0c41E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17he8db03cdb5bb0c41E"}
!483 = !{!484, !486, !488, !490, !492, !470}
!484 = distinct !{!484, !485, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200: argument 0"}
!485 = distinct !{!485, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr42drop_in_place$LT$rayon_core..ErrorKind$GT$17hb46f9dec721ced8dE.llvm.3847999990672408200: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr42drop_in_place$LT$rayon_core..ErrorKind$GT$17hb46f9dec721ced8dE.llvm.3847999990672408200"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h7375223c568dfe22E: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h7375223c568dfe22E"}
!494 = !{i8 0, i8 4}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he171a075bb639aa4E: argument 0"}
!500 = distinct !{!500, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he171a075bb639aa4E"}
!501 = !{!502, !504}
!502 = distinct !{!502, !503, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e4c951b1c17d63E.llvm.2108000528430856095: argument 0"}
!503 = distinct !{!503, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e4c951b1c17d63E.llvm.2108000528430856095"}
!504 = distinct !{!504, !503, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e4c951b1c17d63E.llvm.2108000528430856095: argument 1"}
!505 = !{!502}
!506 = !{!507, !509, !511}
!507 = distinct !{!507, !508, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095: argument 0"}
!508 = distinct !{!508, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095"}
!509 = distinct !{!509, !510, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e50956745ed1b6E.llvm.2108000528430856095: argument 0"}
!510 = distinct !{!510, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e50956745ed1b6E.llvm.2108000528430856095"}
!511 = distinct !{!511, !512, !"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$17h2f8fa053ea9a47c7E.llvm.2108000528430856095: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$17h2f8fa053ea9a47c7E.llvm.2108000528430856095"}
!513 = !{!509, !511}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E: argument 0"}
!516 = distinct !{!516, !"_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbc1006955b3fbbd0E: argument 1"}
!519 = distinct !{!519, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbc1006955b3fbbd0E"}
!520 = !{!518, !515}
!521 = !{!522}
!522 = distinct !{!522, !519, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbc1006955b3fbbd0E: argument 0"}
!523 = !{!522, !518, !515}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9ec051c2de95b62E: argument 0"}
!526 = distinct !{!526, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9ec051c2de95b62E"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h5a786ddfed899a62E.llvm.3847999990672408200: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h5a786ddfed899a62E.llvm.3847999990672408200"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h4eaf109fec99e98cE.llvm.3847999990672408200: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h4eaf109fec99e98cE.llvm.3847999990672408200"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f58a05a2096076eE.llvm.3847999990672408200: argument 0"}
!538 = distinct !{!538, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f58a05a2096076eE.llvm.3847999990672408200"}
!539 = !{!537, !534, !531, !528}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde9b732a473d2a69E.llvm.2108000528430856095: argument 0"}
!542 = distinct !{!542, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde9b732a473d2a69E.llvm.2108000528430856095"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095: argument 0"}
!545 = distinct !{!545, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095"}
!546 = !{!544, !541}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h93785954d139b0ceE.llvm.3847999990672408200: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h93785954d139b0ceE.llvm.3847999990672408200"}
!553 = !{!554, !551, !548}
!554 = distinct !{!554, !555, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200: argument 0"}
!555 = distinct !{!555, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200"}
!556 = !{!551, !548}
!557 = !{!558, !560, !551, !548}
!558 = distinct !{!558, !559, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211de1e9921c577cE.llvm.3847999990672408200: argument 0"}
!559 = distinct !{!559, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211de1e9921c577cE.llvm.3847999990672408200"}
!560 = distinct !{!560, !561, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.2108000528430856095: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.2108000528430856095"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde9b732a473d2a69E.llvm.2108000528430856095: argument 0"}
!567 = distinct !{!567, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde9b732a473d2a69E.llvm.2108000528430856095"}
!568 = !{!566, !563}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095: argument 0"}
!571 = distinct !{!571, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095"}
!572 = !{!570, !566, !563}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$17h8efc88ab4105a5fbE: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$17h8efc88ab4105a5fbE"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.3847999990672408200: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.3847999990672408200"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde9b732a473d2a69E.llvm.3847999990672408200: argument 0"}
!581 = distinct !{!581, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde9b732a473d2a69E.llvm.3847999990672408200"}
!582 = !{!580, !577, !574}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200: argument 0"}
!585 = distinct !{!585, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200"}
!586 = !{!584, !580, !577, !574}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200: argument 0"}
!592 = distinct !{!592, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200"}
!593 = !{!591, !588}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h960c84f493096cfdE: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h960c84f493096cfdE"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200: argument 0"}
!602 = distinct !{!602, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200"}
!603 = !{!601, !598, !595}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8220f4915fc1347E.llvm.3847999990672408200: argument 0"}
!609 = distinct !{!609, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8220f4915fc1347E.llvm.3847999990672408200"}
!610 = !{!608, !605}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200: argument 0"}
!613 = distinct !{!613, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200"}
!614 = !{!612, !608, !605}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr280drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17hcec60db926859bb0E: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr280drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17hcec60db926859bb0E"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8220f4915fc1347E.llvm.3847999990672408200: argument 0"}
!623 = distinct !{!623, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8220f4915fc1347E.llvm.3847999990672408200"}
!624 = !{!622, !619, !616}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200: argument 0"}
!627 = distinct !{!627, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200"}
!628 = !{!626, !622, !619, !616}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e50956745ed1b6E.llvm.2108000528430856095: argument 0"}
!631 = distinct !{!631, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e50956745ed1b6E.llvm.2108000528430856095"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095: argument 0"}
!634 = distinct !{!634, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095"}
!635 = !{!633, !630}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN75_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcded04f7db1bc0cfE.llvm.2108000528430856095: argument 0"}
!638 = distinct !{!638, !"_ZN75_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcded04f7db1bc0cfE.llvm.2108000528430856095"}
!639 = !{!640}
!640 = distinct !{!640, !638, !"_ZN75_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcded04f7db1bc0cfE.llvm.2108000528430856095: argument 1"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!643 = distinct !{!643, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!646 = distinct !{!646, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!649 = distinct !{!649, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!652 = distinct !{!652, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core4hash6Hasher11write_usize17h82f1197a3df8ca54E.llvm.2108000528430856095: argument 0"}
!655 = distinct !{!655, !"_ZN4core4hash6Hasher11write_usize17h82f1197a3df8ca54E.llvm.2108000528430856095"}
!656 = !{!657, !659}
!657 = distinct !{!657, !658, !"_ZN4core4hash6Hasher11write_usize17h82f1197a3df8ca54E.llvm.51833738392561384: argument 0"}
!658 = distinct !{!658, !"_ZN4core4hash6Hasher11write_usize17h82f1197a3df8ca54E.llvm.51833738392561384"}
!659 = distinct !{!659, !660, !"_ZN4core3ptr4hash17hd41cb82db2c4a146E: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr4hash17hd41cb82db2c4a146E"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095: argument 0"}
!663 = distinct !{!663, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095: argument 0"}
!666 = distinct !{!666, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E: argument 0"}
!669 = distinct !{!669, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E"}
!670 = !{!668, !671}
!671 = distinct !{!671, !669, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E: argument 1"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019: argument 0"}
!674 = distinct !{!674, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019"}
!675 = !{!676}
!676 = distinct !{!676, !674, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019: argument 1"}
!677 = !{!676, !668}
!678 = !{!673, !671}
!679 = !{!676, !668, !671}
!680 = !{!681, !683, !685, !686, !688, !668, !671}
!681 = distinct !{!681, !682, !"_ZN4core4hash6Hasher9write_u6417h855a08dc09954f4dE.llvm.16499899741897752019: argument 0"}
!682 = distinct !{!682, !"_ZN4core4hash6Hasher9write_u6417h855a08dc09954f4dE.llvm.16499899741897752019"}
!683 = distinct !{!683, !684, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 0"}
!684 = distinct !{!684, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019"}
!685 = distinct !{!685, !684, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 1"}
!686 = distinct !{!686, !687, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019: argument 0"}
!687 = distinct !{!687, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019"}
!688 = distinct !{!688, !687, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019: argument 1"}
!689 = !{!683, !686, !668, !671}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16499899741897752019: argument 0"}
!692 = distinct !{!692, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16499899741897752019"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6a019c3472afd793E.llvm.16499899741897752019: argument 0"}
!695 = distinct !{!695, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6a019c3472afd793E.llvm.16499899741897752019"}
!696 = !{!694, !691, !668, !671}
!697 = !{!694, !691}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2ec5630136845d10E.llvm.2108000528430856095: argument 0"}
!700 = distinct !{!700, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2ec5630136845d10E.llvm.2108000528430856095"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.2108000528430856095: argument 0"}
!703 = distinct !{!703, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.2108000528430856095"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!706 = distinct !{!706, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!707 = !{!705, !702, !699}
!708 = !{!709, !710, !711}
!709 = distinct !{!709, !706, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!710 = distinct !{!710, !703, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.2108000528430856095: argument 1"}
!711 = distinct !{!711, !700, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2ec5630136845d10E.llvm.2108000528430856095: argument 1"}
!712 = !{!702, !699}
!713 = !{!710, !711}
!714 = !{!715, !705, !709, !702, !710, !699, !711}
!715 = distinct !{!715, !716, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!716 = distinct !{!716, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!717 = !{!718, !720}
!718 = distinct !{!718, !719, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 1"}
!719 = distinct !{!719, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250"}
!720 = distinct !{!720, !721, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 1"}
!721 = distinct !{!721, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E"}
!722 = !{!723, !724, !725, !705, !709, !702, !710, !699, !711}
!723 = distinct !{!723, !719, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 0"}
!724 = distinct !{!724, !721, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 0"}
!725 = distinct !{!725, !726, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E: argument 0"}
!726 = distinct !{!726, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.2108000528430856095: argument 0"}
!729 = distinct !{!729, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.2108000528430856095"}
!730 = !{!731}
!731 = distinct !{!731, !729, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.2108000528430856095: argument 1"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!734 = distinct !{!734, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!735 = !{!733, !728}
!736 = !{!737, !731}
!737 = distinct !{!737, !734, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!738 = !{!739, !733, !737, !728, !731}
!739 = distinct !{!739, !740, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!740 = distinct !{!740, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!741 = !{!742, !744}
!742 = distinct !{!742, !743, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 1"}
!743 = distinct !{!743, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250"}
!744 = distinct !{!744, !745, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 1"}
!745 = distinct !{!745, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E"}
!746 = !{!747, !748, !749, !733, !737, !728, !731}
!747 = distinct !{!747, !743, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 0"}
!748 = distinct !{!748, !745, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 0"}
!749 = distinct !{!749, !750, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E: argument 0"}
!750 = distinct !{!750, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!753 = distinct !{!753, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!754 = !{!755}
!755 = distinct !{!755, !753, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!756 = !{!757, !752, !755}
!757 = distinct !{!757, !758, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!758 = distinct !{!758, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!759 = !{!760, !762}
!760 = distinct !{!760, !761, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 1"}
!761 = distinct !{!761, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250"}
!762 = distinct !{!762, !763, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 1"}
!763 = distinct !{!763, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E"}
!764 = !{!765, !766, !767, !752, !755}
!765 = distinct !{!765, !761, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 0"}
!766 = distinct !{!766, !763, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 0"}
!767 = distinct !{!767, !768, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E: argument 0"}
!768 = distinct !{!768, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E"}
