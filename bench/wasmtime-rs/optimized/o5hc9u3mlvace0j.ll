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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = and i64 %5, %1
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$tracing_subscriber..registry..Scope$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd355758977bfecbbE"(ptr noalias nocapture noundef writeonly sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.i.sroa.0.0.copyload, ptr %.sroa.521.0..sroa_idx, align 8
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.i.sroa.4.0.copyload, ptr %.sroa.622.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define hidden noundef i64 @_ZN12sharded_slab3tid12Registration8register17h0343257a097fd4a6E(ptr nocapture noundef nonnull writeonly align 8 initializes((0, 16)) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN71_$LT$sharded_slab..tid..REGISTRY$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9092d23f3d676f8dE"(ptr noalias noundef nonnull readonly align 1 @_ZN12sharded_slab3tid8REGISTRY17h0835a2c65c03a23eE)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h760adea334ff5eb8E.llvm.5675496289134165373(ptr noundef nonnull align 1 %11, i8 noundef 0), !noalias !23
  %.not.not = icmp eq i8 %12, 0
  br i1 %.not.not, label %.critedge, label %15

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf018ef3f554a5c3dE.exit.thread": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2108000528430856095.exit
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h760adea334ff5eb8E.llvm.5675496289134165373(ptr noundef nonnull align 1 %13, i8 noundef 0), !noalias !23
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
  tail call void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.3847999990672408200(ptr noundef nonnull align 1 %16, i8 noundef 1, i8 noundef 0), !noalias !26
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
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = icmp ult i64 %26, 2
  br i1 %27, label %40, label %28

28:                                               ; preds = %.critedge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = load i64, ptr %30, align 8, !alias.scope !39, !noundef !4
  %32 = add i64 %31, 1
  %33 = load i64, ptr %29, align 8, !alias.scope !42, !noundef !4
  %.not.i.i.i = icmp ult i64 %32, %33
  %34 = select i1 %.not.i.i.i, i64 0, i64 %33
  %.0.i.i.i12 = sub nuw i64 %32, %34
  store i64 %.0.i.i.i12, ptr %30, align 8, !alias.scope !39
  %35 = add i64 %26, -1
  store i64 %35, ptr %25, align 8, !alias.scope !39
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 8 %3), !noalias !52
  br label %50

50:                                               ; preds = %49, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i.i11
  br i1 %27, label %.thread, label %52

.thread:                                          ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i.i, %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.2108000528430856095.exit.sink.split.i", %50
  %51 = tail call noundef i64 @"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17h1945dc9c8209674cE.llvm.2108000528430856095"()
  br label %52

52:                                               ; preds = %50, %.thread
  %.0 = phi i64 [ %51, %.thread ], [ %.sroa.3.0.i, %50 ]
  store i64 1, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 32, ptr %20, align 8
  store ptr %9, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE", ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.8, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %25, align 8
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.6, ptr %8, align 8, !alias.scope !53, !noalias !56
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %26, align 8, !alias.scope !53, !noalias !56
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %27, align 8, !alias.scope !53, !noalias !56
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %28, align 8, !alias.scope !53, !noalias !56
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
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
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %spec.select19, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.7, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 32, ptr %40, align 8
  store ptr %2, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE", ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE", ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.8, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %47, align 8
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.14, ptr %4, align 8, !alias.scope !59, !noalias !62
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 5, ptr %48, align 8, !alias.scope !59, !noalias !62
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %49, align 8, !alias.scope !59, !noalias !62
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %50, align 8, !alias.scope !59, !noalias !62
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 1
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !78, !noundef !4
  %10 = add i64 %9, 1
  %11 = load i64, ptr %7, align 8, !alias.scope !81, !noundef !4
  %.not.i.i = icmp ult i64 %10, %11
  %12 = select i1 %.not.i.i, i64 0, i64 %11
  %.0.i.i = sub nuw i64 %10, %12
  store i64 %.0.i.i, ptr %8, align 8, !alias.scope !78
  %13 = add i64 %4, -1
  store i64 %13, ptr %3, align 8, !alias.scope !78
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !78, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i64, ptr %15, i64 %9
  %17 = load i64, ptr %16, align 8, !noalias !78, !noundef !4
  br label %18

18:                                               ; preds = %6, %2
  %.sroa.3.0 = phi i64 [ undef, %2 ], [ %17, %6 ]
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ 1, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %switch.i = icmp ne i64 %6, 0
  %7 = extractvalue { i64, ptr } %4, 1
  %8 = icmp ne ptr %7, null
  %9 = select i1 %switch.i, i1 %8, i1 false
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(736) %1, i64 736, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %10, ptr noundef nonnull align 8 dereferenceable(584) %2, i64 584, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store i8 0, ptr %11, align 8, !alias.scope !92, !noalias !95
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1321
  store i8 0, ptr %12, align 1, !alias.scope !92, !noalias !95
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1322
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
  %8 = alloca { i64, i64, i64, i64 }, align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %12 = alloca { i64, { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { ptr, i8, [7 x i8] }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { i64, { { i64, ptr, {} }, i64 } }, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load atomic i8, ptr %22 monotonic, align 8, !noalias !98
  %.not = icmp eq i8 %23, 0
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  br i1 %.not, label %30, label %24

24:                                               ; preds = %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock4read17h6e07bcfccebc1fafE.llvm.2108000528430856095.exit
  %25 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %26 = and i64 %25, 9223372036854775807
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread, label %28

28:                                               ; preds = %24
  %29 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit unwind label %208

30:                                               ; preds = %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock4read17h6e07bcfccebc1fafE.llvm.2108000528430856095.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !101, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = load i64, ptr %37, align 8, !alias.scope !102, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11), !noalias !108
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %42 = load i64, ptr %41, align 8, !alias.scope !115, !noalias !116, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load i64, ptr %43, align 8, !alias.scope !115, !noalias !116, !noundef !4
  %45 = xor i64 %42, 8317987319222330741
  %46 = xor i64 %44, 7237128888997146477
  %47 = xor i64 %42, 7816392313619706465
  %48 = xor i64 %44, 8387220255154660723
  store i64 %45, ptr %11, align 8, !alias.scope !110, !noalias !117
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %47, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !110, !noalias !117
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %46, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !110, !noalias !117
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %48, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !110, !noalias !117
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %42, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !110, !noalias !117
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %44, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !110, !noalias !117
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !110, !noalias !117
  %49 = ptrtoint ptr %34 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !118
  store i64 %49, ptr %10, align 8, !noalias !118
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.2108000528430856095"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 8), !noalias !127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !118
  %50 = ptrtoint ptr %36 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !128
  store i64 %50, ptr %9, align 8, !noalias !128
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.51833738392561384"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 8)
          to label %.noexc20 unwind label %99

.noexc20:                                         ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !128
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(72) %11, i64 32, i1 false), !noalias !108
  %51 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !140, !noalias !108, !noundef !4
  %52 = shl i64 %51, 56
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %54 = load i64, ptr %53, align 8, !alias.scope !140, !noalias !108, !noundef !4
  %55 = or i64 %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %57 = load i64, ptr %56, align 8, !noalias !139, !noundef !4
  %58 = xor i64 %57, %55
  store i64 %58, ptr %56, align 8, !noalias !139
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc21 unwind label %99

.noexc21:                                         ; preds = %.noexc20
  %59 = load i64, ptr %8, align 8, !noalias !139, !noundef !4
  %60 = xor i64 %59, %55
  store i64 %60, ptr %8, align 8, !noalias !139
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = load i64, ptr %61, align 8, !noalias !139, !noundef !4
  %63 = xor i64 %62, 255
  store i64 %63, ptr %61, align 8, !noalias !139
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc22 unwind label %99

.noexc22:                                         ; preds = %.noexc21
  %64 = load i64, ptr %8, align 8, !noalias !139, !noundef !4
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = load i64, ptr %65, align 8, !noalias !139, !noundef !4
  %67 = xor i64 %66, %64
  %68 = load i64, ptr %61, align 8, !noalias !139, !noundef !4
  %69 = xor i64 %67, %68
  %70 = load i64, ptr %56, align 8, !noalias !139, !noundef !4
  %71 = xor i64 %69, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !139
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11), !noalias !108
  %.val.i = load ptr, ptr %.sink.i.i, align 8, !alias.scope !141, !noalias !146, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val5.i = load i64, ptr %72, align 8, !alias.scope !141, !noalias !146, !noundef !4
  %73 = lshr i64 %71, 57
  %74 = trunc nuw nsw i64 %73 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %74, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %.val.i, i64 -48
  br label %75

75:                                               ; preds = %92, %.noexc22
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %.noexc22 ], [ %93, %92 ]
  %.pn.i.i.i.i = phi i64 [ %71, %.noexc22 ], [ %94, %92 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %.val5.i
  %76 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i33.i.i.i = load <16 x i8>, ptr %76, align 1, !noalias !149
  %77 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, %.15.vec.insert.i.i.i.i
  %78 = bitcast <16 x i1> %77 to i16
  br label %79

79:                                               ; preds = %83, %75
  %.023.i.i.i = phi i16 [ %78, %75 ], [ %87, %83 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %80, label %83

80:                                               ; preds = %79
  %81 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 -1)
  %82 = bitcast <16 x i1> %81 to i16
  %.not.i.i.i.i = icmp eq i16 %82, 0
  br i1 %.not.i.i.i.i, label %92, label %.thread

83:                                               ; preds = %79
  %84 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %85 = zext nneg i16 %84 to i64
  %86 = add i16 %.023.i.i.i, -1
  %87 = and i16 %86, %.023.i.i.i
  %88 = add i64 %.sroa.01.0.i.i.i.i, %85
  %89 = and i64 %88, %.val5.i
  %90 = sub nsw i64 0, %89
  %gep.i.i.i = getelementptr { { { ptr, ptr } }, { i64, { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i.i.i, i64 %90
  %.val4.i.i.i.i = load ptr, ptr %gep.i.i.i, align 8, !alias.scope !158, !noalias !163, !nonnull !4, !align !101, !noundef !4
  %91 = icmp eq ptr %34, %.val4.i.i.i.i
  br i1 %91, label %101, label %79

92:                                               ; preds = %80
  %93 = add i64 %.sroa.9.0.i.i.i.i, 16
  %94 = add i64 %.sroa.01.0.i.i.i.i, %93
  br label %75

.body45:                                          ; preds = %.body, %189, %99, %.thread66, %112
  %.pn8.pn = phi { ptr, i32 } [ %.pn869, %.thread66 ], [ %.pn8, %112 ], [ %100, %99 ], [ %190, %189 ], [ %eh.lpad-body, %.body ]
  %95 = atomicrmw sub ptr %17, i32 1 release, align 4, !noalias !168
  %96 = add i32 %95, -1
  %97 = and i32 %96, -1073741825
  %or.cond.not.i.i = icmp eq i32 %97, -2147483648
  br i1 %or.cond.not.i.i, label %98, label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit"

98:                                               ; preds = %.body45
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %17, i32 noundef %96)
          to label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit" unwind label %179

99:                                               ; preds = %193, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i", %.noexc21, %.noexc20, %40, %101
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

101:                                              ; preds = %83
  %102 = getelementptr inbounds { { { ptr, ptr } }, { i64, { { i64, ptr, {} }, i64 } } }, ptr %.val.i, i64 %90
  %103 = getelementptr inbounds i8, ptr %102, i64 -32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  invoke void @"_ZN18tracing_subscriber6filter3env9directive69MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$13to_span_match17h1a093c87f8db905bE"(ptr noalias nocapture noundef nonnull sret({ i64, { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %103, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %108 unwind label %99

.thread:                                          ; preds = %80, %30, %177
  %104 = atomicrmw sub ptr %17, i32 1 release, align 4, !noalias !173
  %105 = add i32 %104, -1
  %106 = and i32 %105, -1073741825
  %or.cond.not.i.i25 = icmp eq i32 %106, -2147483648
  br i1 %or.cond.not.i.i25, label %107, label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit26"

107:                                              ; preds = %.thread
  call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %17, i32 noundef %105), !noalias !173
  br label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit26"

108:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %110 = cmpxchg weak ptr %109, i32 0, i32 1073741823 acquire monotonic, align 4
  %.sroa.18.0.in.i.i27 = extractvalue { i32, i1 } %110, 1
  br i1 %.sroa.18.0.in.i.i27, label %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.llvm.2108000528430856095.exit, label %111

111:                                              ; preds = %108
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock15write_contended17hf98ef931bc9462c4E(ptr noundef nonnull align 4 %109)
          to label %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.llvm.2108000528430856095.exit unwind label %114

112:                                              ; preds = %206, %204, %114
  %.16 = phi i8 [ %.05, %114 ], [ %.0, %204 ], [ %.0, %206 ]
  %.pn8 = phi { ptr, i32 } [ %115, %114 ], [ %173, %204 ], [ %173, %206 ]
  %113 = trunc nuw i8 %.16 to i1
  br i1 %113, label %.thread66, label %.body45

114:                                              ; preds = %119, %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.llvm.2108000528430856095.exit, %111, %181, %178
  %.05 = phi i8 [ 0, %178 ], [ 1, %181 ], [ 1, %111 ], [ 1, %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.llvm.2108000528430856095.exit ], [ 1, %119 ]
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %112

_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.llvm.2108000528430856095.exit: ; preds = %108, %111
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %116 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.1804880793895523134(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc31 unwind label %114

.noexc31:                                         ; preds = %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.llvm.2108000528430856095.exit
  %117 = and i64 %116, 9223372036854775807
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %.noexc31
  %120 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc32 unwind label %114

.noexc32:                                         ; preds = %119
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i8
  br label %123

123:                                              ; preds = %.noexc32, %.noexc31
  %124 = phi i8 [ %122, %.noexc32 ], [ 0, %.noexc31 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %126 = load atomic i8, ptr %125 monotonic, align 8, !noalias !178
  %127 = icmp ne i8 %126, 0
  %spec.select.i.i30 = zext i1 %127 to i64
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %109, ptr %128, align 8, !alias.scope !181
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 %124, ptr %129, align 8, !alias.scope !181
  store i64 %spec.select.i.i30, ptr %13, align 8, !alias.scope !181
  br i1 %127, label %134, label %130

130:                                              ; preds = %123
  store ptr %109, ptr %14, align 8
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %124, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %133 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf741e7333834c792E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %15, ptr noalias noundef nonnull align 8 dereferenceable(48) %132, i64 noundef %133, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %12)
          to label %142 unwind label %140

134:                                              ; preds = %123
  %135 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %136 = and i64 %135, 9223372036854775807
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit35.thread, label %138

138:                                              ; preds = %134
  %139 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit35 unwind label %172

140:                                              ; preds = %155, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i", %130
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %151, %140
  %eh.lpad-body = phi { ptr, i32 } [ %141, %140 ], [ %152, %151 ]
  invoke void @"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #27
          to label %.body45 unwind label %179

142:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %143 = load i64, ptr %15, align 8, !range !187, !alias.scope !184, !noundef !4
  %144 = icmp eq i64 %143, 6
  br i1 %144, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095.exit", label %145

145:                                              ; preds = %142
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %148 = load ptr, ptr %147, align 8, !alias.scope !194, !nonnull !4, !noundef !4
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %150 = load i64, ptr %149, align 8, !alias.scope !194, !noundef !4
  invoke void @"_ZN4core3ptr80drop_in_place$LT$$u5b$tracing_subscriber..filter..env..field..SpanMatch$u5d$$GT$17h08e27842d2ecdc26E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 %148, i64 noundef %150)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i" unwind label %151, !noalias !197

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(24) %146) #27
          to label %.body unwind label %159

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i": ; preds = %145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !198
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5553cb0aab9d06abE.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %146)
          to label %.noexc36 unwind label %140

.noexc36:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i"
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %154 = load i64, ptr %153, align 8, !range !203, !noalias !198, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %154, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E.exit.i", label %155

155:                                              ; preds = %.noexc36
  %156 = load ptr, ptr %7, align 8, !noalias !198, !nonnull !4, !noundef !4
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %158 = load i64, ptr %157, align 8, !noalias !198, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %149, ptr noundef nonnull %156, i64 noundef %154, i64 noundef %158)
          to label %"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E.exit.i" unwind label %140

159:                                              ; preds = %151
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E.exit.i": ; preds = %155, %.noexc36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !198
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095.exit"

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095.exit": ; preds = %"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E.exit.i", %142
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %162 = trunc nuw i8 %124 to i1
  br i1 %162, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i, label %163

163:                                              ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095.exit"
  %164 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.3847999990672408200(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc38 unwind label %172

.noexc38:                                         ; preds = %163
  %165 = and i64 %164, 9223372036854775807
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i: ; preds = %.noexc38
  %167 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc39 unwind label %172

.noexc39:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i
  br i1 %167, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i, label %168

168:                                              ; preds = %.noexc39
  invoke void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.3847999990672408200(ptr noundef nonnull align 1 %161, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i unwind label %172

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i: ; preds = %168, %.noexc39, %.noexc38, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095.exit"
  %169 = atomicrmw sub ptr %109, i32 1073741823 release, align 4, !noalias !204
  %170 = add i32 %169, -1073741823
  %or.cond.i.i = icmp ult i32 %170, 1073741824
  br i1 %or.cond.i.i, label %"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E.exit", label %171

171:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %109, i32 noundef %170)
          to label %"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E.exit" unwind label %172

172:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit35.thread, %138, %163, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i, %168, %171
  %.0 = phi i8 [ 1, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit35.thread ], [ 1, %138 ], [ 0, %163 ], [ 0, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i ], [ 0, %168 ], [ 0, %171 ]
  %173 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i64, ptr %13, align 8, !range !209
  %174 = icmp eq i64 %.pre, 0
  br i1 %174, label %204, label %206

"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i, %171
  %175 = load i64, ptr %13, align 8, !range !209, !noundef !4
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %178, %"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  br label %.thread

178:                                              ; preds = %"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E.exit"
  invoke void @"_ZN4core3ptr532drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17hfce0769c73914b67E.llvm.2108000528430856095"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %177 unwind label %114

179:                                              ; preds = %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.sink.split.i50", %98, %.thread66, %207, %206, %.body
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit35: ; preds = %138
  br i1 %139, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit35.thread, label %181

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit35.thread: ; preds = %134, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit35
  invoke void @_ZN3std9panicking11begin_panic17hf5809042cb591212E(ptr noalias noundef nonnull readonly align 1 @anon.4546acaf7eac7bd177d8f828934a5776.17.llvm.2108000528430856095, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.19) #26
          to label %182 unwind label %172

181:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit35
  invoke void @"_ZN4core3ptr532drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17hfce0769c73914b67E.llvm.2108000528430856095"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %183 unwind label %114

182:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit35.thread
  unreachable

183:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %186 = load ptr, ptr %185, align 8, !alias.scope !216, !nonnull !4, !noundef !4
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %188 = load i64, ptr %187, align 8, !alias.scope !216, !noundef !4
  invoke void @"_ZN4core3ptr80drop_in_place$LT$$u5b$tracing_subscriber..filter..env..field..SpanMatch$u5d$$GT$17h08e27842d2ecdc26E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 %186, i64 noundef %188)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i" unwind label %189, !noalias !219

189:                                              ; preds = %183
  %190 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(24) %184) #27
          to label %.body45 unwind label %197

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i": ; preds = %183
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !220
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5553cb0aab9d06abE.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %184)
          to label %.noexc43 unwind label %99

.noexc43:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i"
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %192 = load i64, ptr %191, align 8, !range !203, !noalias !220, !noundef !4
  %.not.i.i.i.i42 = icmp eq i64 %192, 0
  br i1 %.not.i.i.i.i42, label %199, label %193

193:                                              ; preds = %.noexc43
  %194 = load ptr, ptr %6, align 8, !noalias !220, !nonnull !4, !noundef !4
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %196 = load i64, ptr %195, align 8, !noalias !220, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %187, ptr noundef nonnull %194, i64 noundef %192, i64 noundef %196)
          to label %199 unwind label %99

197:                                              ; preds = %189
  %198 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

199:                                              ; preds = %.noexc43, %193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %200 = atomicrmw sub ptr %17, i32 1 release, align 4, !noalias !225
  %201 = add i32 %200, -1
  %202 = and i32 %201, -1073741825
  %or.cond.not.i.i47 = icmp eq i32 %202, -2147483648
  br i1 %or.cond.not.i.i47, label %203, label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit26"

203:                                              ; preds = %199
  call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %17, i32 noundef %201), !noalias !225
  br label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit26"

"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit26": ; preds = %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.sink.split.i54", %213, %203, %199, %107, %.thread
  ret void

204:                                              ; preds = %172
  %205 = trunc nuw i8 %.0 to i1
  br i1 %205, label %207, label %112

206:                                              ; preds = %172
  invoke void @"_ZN4core3ptr532drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17hfce0769c73914b67E.llvm.2108000528430856095"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #27
          to label %112 unwind label %179

207:                                              ; preds = %204
  invoke void @"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %128) #27
          to label %.thread66 unwind label %179

.thread66:                                        ; preds = %207, %112
  %.pn869 = phi { ptr, i32 } [ %.pn8, %112 ], [ %173, %207 ]
  invoke void @"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #27
          to label %.body45 unwind label %179

"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit": ; preds = %208, %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.sink.split.i50", %.body45, %98
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %98 ], [ %.pn8.pn, %.body45 ], [ %209, %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.sink.split.i50" ], [ %209, %208 ]
  resume { ptr, i32 } %.pn8.pn.pn

208:                                              ; preds = %28, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = atomicrmw sub ptr %17, i32 1 release, align 4, !noalias !4
  %211 = add i32 %210, -1
  %212 = and i32 %211, -1073741825
  %or.cond.not.i.i.i49 = icmp eq i32 %212, -2147483648
  br i1 %or.cond.not.i.i.i49, label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.sink.split.i50", label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit"

"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.sink.split.i50": ; preds = %208
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %17, i32 noundef %211)
          to label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit" unwind label %179

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit: ; preds = %28
  br i1 %29, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread, label %213

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread: ; preds = %24, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit
  invoke void @_ZN3std9panicking11begin_panic17hf5809042cb591212E(ptr noalias noundef nonnull readonly align 1 @anon.4546acaf7eac7bd177d8f828934a5776.17.llvm.2108000528430856095, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.20) #26
          to label %182 unwind label %208

213:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit
  %214 = atomicrmw sub ptr %17, i32 1 release, align 4, !noalias !4
  %215 = add i32 %214, -1
  %216 = and i32 %215, -1073741825
  %or.cond.not.i.i.i53 = icmp eq i32 %216, -2147483648
  br i1 %or.cond.not.i.i.i53, label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.sink.split.i54", label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit26"

"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.sink.split.i54": ; preds = %213
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %17, i32 noundef %215), !noalias !4
  br label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit26"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN18tracing_subscriber6filter3env9EnvFilter7enabled17h286f872120d6a1a5E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr nocapture noundef readnone align 8 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, ptr } }, align 8
  %6 = alloca { i64, { { { i64, ptr, {} }, i64 } } }, align 8
  %7 = alloca { i64, i64, i64, i64 }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %9 = load i8, ptr %8, align 8, !range !230, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  %.pre62 = load i64, ptr %1, align 8, !range !231
  br i1 %10, label %14, label %11

11:                                               ; preds = %14, %75, %4
  %12 = phi i64 [ %.pre62, %14 ], [ %.pre, %75 ], [ %.pre62, %4 ]
  %13 = load i64, ptr %0, align 8, !range !232, !noundef !4
  %.not39 = icmp samesign ult i64 %12, %13
  br i1 %.not39, label %81, label %79

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !range !232, !noundef !4
  %.not = icmp samesign ult i64 %.pre62, %16
  br i1 %.not, label %11, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = load i8, ptr %18, align 8, !noundef !4
  %20 = and i8 %19, 2
  %.not37 = icmp eq i8 %20, 0
  br i1 %.not37, label %.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load atomic i8, ptr %27 monotonic, align 8, !noalias !233
  %.not61.not = icmp eq i8 %28, 0
  br i1 %.not61.not, label %.critedge, label %43

.thread:                                          ; preds = %43, %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.sink.split.i", %17, %66
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @_ZN12thread_local9thread_id3get17hb56bd0be0aee5203E(ptr noalias nocapture noundef nonnull sret({ i64, i64, i64, i64 }) align 8 dereferenceable(32) %7)
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.412.0.copyload.i = load i64, ptr %.sroa.412.0..sroa_idx.i, align 8
  %30 = icmp ult i64 %.sroa.3.0.copyload.i, 65
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw { ptr }, ptr %29, i64 %.sroa.3.0.copyload.i
  %32 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h4aae7da11237d69eE.llvm.16499899741897752019(ptr noundef nonnull %31, i8 noundef 2), !noalias !236
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %32, i64 %.sroa.412.0.copyload.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i8, ptr %36, align 1, !range !230, !noalias !236, !noundef !4
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h555b1bdff16ebcb4E.exit", label %39

39:                                               ; preds = %34, %.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.sroa.6.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.6.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.6.sroa.6.0..sroa_idx.i, align 8
  %40 = call noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h637b70e49922a96fE.llvm.16499899741897752019"(ptr noundef nonnull align 8 %29, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
  br label %"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h555b1bdff16ebcb4E.exit"

"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h555b1bdff16ebcb4E.exit": ; preds = %34, %39
  %.1.i = phi ptr [ %40, %39 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %41 = load i64, ptr %.1.i, align 8, !noundef !4
  %42 = icmp ult i64 %41, 9223372036854775807
  br i1 %42, label %68, label %67

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
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !align !101, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %48, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %50, ptr %51, align 8
  %52 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h70d0bf94e3bf5dc2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sink.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %59 unwind label %53

53:                                               ; preds = %.critedge
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = atomicrmw sub ptr %22, i32 1 release, align 4, !noalias !239
  %56 = add i32 %55, -1
  %57 = and i32 %56, -1073741825
  %or.cond.not.i.i.i46 = icmp eq i32 %57, -2147483648
  br i1 %or.cond.not.i.i.i46, label %58, label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.i"

58:                                               ; preds = %53
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %22, i32 noundef %56)
          to label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.i" unwind label %64

59:                                               ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %60 = atomicrmw sub ptr %22, i32 1 release, align 4, !noalias !244
  %61 = add i32 %60, -1
  %62 = and i32 %61, -1073741825
  %or.cond.not.i.i1.i = icmp eq i32 %62, -2147483648
  br i1 %or.cond.not.i.i1.i, label %63, label %66

63:                                               ; preds = %59
  call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %22, i32 noundef %61), !noalias !244
  br label %66

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.i": ; preds = %58, %53
  resume { ptr, i32 } %54

66:                                               ; preds = %63, %59
  br i1 %52, label %81, label %.thread

67:                                               ; preds = %"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h555b1bdff16ebcb4E.exit"
  call void @_ZN4core4cell30panic_already_mutably_borrowed17h5e26f9d15722c1e9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.21) #26
  unreachable

68:                                               ; preds = %"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h555b1bdff16ebcb4E.exit"
  %69 = add nuw nsw i64 %41, 1
  store i64 %69, ptr %.1.i, align 8
  %70 = getelementptr i8, ptr %.1.i, i64 16
  %.val44 = load ptr, ptr %70, align 8, !nonnull !4, !noundef !4
  %71 = getelementptr i8, ptr %.1.i, i64 24
  %.val45 = load i64, ptr %71, align 8, !noundef !4
  %72 = getelementptr inbounds i64, ptr %.val44, i64 %.val45
  br label %73

73:                                               ; preds = %76, %68
  %.sroa.054.0 = phi ptr [ %.val44, %68 ], [ %77, %76 ]
  %74 = icmp eq ptr %.sroa.054.0, %72
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  store i64 %41, ptr %.1.i, align 8, !noalias !249
  %.pre = load i64, ptr %1, align 8, !range !231
  br label %11

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.054.0, i64 8
  %78 = load i64, ptr %.sroa.054.0, align 8, !range !232, !noundef !4
  %.not38 = icmp samesign ult i64 %.pre62, %78
  br i1 %.not38, label %73, label %82

79:                                               ; preds = %11
  %80 = call noundef zeroext i1 @"_ZN18tracing_subscriber6filter9directive74DirectiveSet$LT$tracing_subscriber..filter..directive..StaticDirective$GT$7enabled17hd8886b6d92736464E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  br label %81

81:                                               ; preds = %11, %66, %82, %79
  %.0 = phi i1 [ %80, %79 ], [ true, %82 ], [ true, %66 ], [ false, %11 ]
  ret i1 %.0

82:                                               ; preds = %76
  store i64 %41, ptr %.1.i, align 8, !noalias !256
  br label %81
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZN12thread_local9thread_id3get17hb56bd0be0aee5203E(ptr noalias nocapture noundef nonnull sret({ i64, i64, i64, i64 }) align 8 dereferenceable(32) %6)
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.412.0.copyload.i = load i64, ptr %.sroa.412.0..sroa_idx.i, align 8
  %11 = icmp ult i64 %.sroa.3.0.copyload.i, 65
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw { ptr }, ptr %10, i64 %.sroa.3.0.copyload.i
  %13 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h4aae7da11237d69eE.llvm.16499899741897752019(ptr noundef nonnull %12, i8 noundef 2), !noalias !263
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %13, i64 %.sroa.412.0.copyload.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i8, ptr %17, align 1, !range !230, !noalias !263, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h555b1bdff16ebcb4E.exit", label %20

20:                                               ; preds = %15, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %.sroa.6.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.6.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  %25 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %26 = load i64, ptr %25, align 8, !alias.scope !266, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hd6677b4efa6b841fE.llvm.2108000528430856095.exit", label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %30 = add i64 %26, -1
  store i64 %30, ptr %25, align 8, !alias.scope !266
  %31 = load i64, ptr %29, align 8, !alias.scope !266, !noundef !4
  %32 = icmp ult i64 %30, %31
  tail call void @llvm.assume(i1 %32)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hd6677b4efa6b841fE.llvm.2108000528430856095.exit"

33:                                               ; preds = %"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h555b1bdff16ebcb4E.exit"
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.22.llvm.2108000528430856095) #26
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hd6677b4efa6b841fE.llvm.2108000528430856095.exit": ; preds = %28, %24
  store i64 0, ptr %.1.i, align 8, !noalias !269
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
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 -9223372036854775808, ptr %9, align 8
  store i64 6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 -9223372036854775808, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
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
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %17 = load i64, ptr %16, align 8, !range !203, !alias.scope !276, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74dfd0e330b39771E.llvm.3847999990672408200.exit.i", label %19

19:                                               ; preds = %15
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc07ad8ffbec6b781E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74dfd0e330b39771E.llvm.3847999990672408200.exit.i" unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load i64, ptr %7, align 8, !range !187, !alias.scope !281, !noundef !4
  %23 = icmp eq i64 %22, 6
  br i1 %23, label %common.resume, label %24

24:                                               ; preds = %20
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..directive..Directive$GT$17hbbf166dcab39aa65E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %7)
          to label %common.resume unwind label %28

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74dfd0e330b39771E.llvm.3847999990672408200.exit.i": ; preds = %19, %15
  %25 = load i64, ptr %7, align 8, !range !187, !alias.scope !284, !noundef !4
  %26 = icmp eq i64 %25, 6
  br i1 %26, label %"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..env..builder..Builder$GT$17h678fc1374bfd524bE.exit", label %27

27:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74dfd0e330b39771E.llvm.3847999990672408200.exit.i"
  call void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..directive..Directive$GT$17hbbf166dcab39aa65E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %7)
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = cmpxchg weak ptr %13, i32 0, i32 1073741823 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %14, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.llvm.2108000528430856095.exit, label %15

15:                                               ; preds = %12
  call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock15write_contended17hf98ef931bc9462c4E(ptr noundef nonnull align 4 %13)
  br label %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.llvm.2108000528430856095.exit

_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.llvm.2108000528430856095.exit: ; preds = %12, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %16 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.1804880793895523134(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !287
  %17 = and i64 %16, 9223372036854775807
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17he97be09aebb901e0E.exit", label %19

19:                                               ; preds = %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.llvm.2108000528430856095.exit
  %20 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !287
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i8
  br label %"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17he97be09aebb901e0E.exit"

"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17he97be09aebb901e0E.exit": ; preds = %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.llvm.2108000528430856095.exit, %19
  %23 = phi i8 [ %22, %19 ], [ 0, %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.llvm.2108000528430856095.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load atomic i8, ptr %24 monotonic, align 8, !noalias !287
  %26 = icmp ne i8 %25, 0
  %spec.select.i.i = zext i1 %26 to i64
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %27, align 8, !alias.scope !290
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %23, ptr %28, align 8, !alias.scope !290
  store i64 %spec.select.i.i, ptr %8, align 8, !alias.scope !290
  br i1 %26, label %30, label %36

.sink.split:                                      ; preds = %72, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %29

29:                                               ; preds = %.sink.split, %4
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
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %23, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !293
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h715a2158306b214cE.llvm.12580687237527604788"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [3 x i64] }) align 8 dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
          to label %.noexc2 unwind label %42

.noexc2:                                          ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !range !187, !noalias !293, !noundef !4
  %41 = icmp eq i64 %40, 6
  br i1 %41, label %.thread, label %44

.thread:                                          ; preds = %.noexc2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !293
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false), !noalias !298
  %.pr = load i64, ptr %7, align 8, !alias.scope !299
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !293
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %45 = icmp eq i64 %.pr, 6
  br i1 %45, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095.exit", label %46

46:                                               ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load ptr, ptr %48, align 8, !alias.scope !308, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %51 = load i64, ptr %50, align 8, !alias.scope !308, !noundef !4
  invoke void @"_ZN4core3ptr80drop_in_place$LT$$u5b$tracing_subscriber..filter..env..field..SpanMatch$u5d$$GT$17h08e27842d2ecdc26E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 %49, i64 noundef %51)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i" unwind label %52, !noalias !311

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #27
          to label %.body unwind label %60

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i": ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !312
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5553cb0aab9d06abE.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %.noexc3 unwind label %42

.noexc3:                                          ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i"
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !range !203, !noalias !312, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E.exit.i", label %56

56:                                               ; preds = %.noexc3
  %57 = load ptr, ptr %5, align 8, !noalias !312, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !312, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %50, ptr noundef nonnull %57, i64 noundef %55, i64 noundef %59)
          to label %"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E.exit.i" unwind label %42

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E.exit.i": ; preds = %56, %.noexc3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !312
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095.exit"

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095.exit": ; preds = %"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E.exit.i", %44, %.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = trunc nuw i8 %23 to i1
  br i1 %63, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i, label %64

64:                                               ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095.exit"
  %65 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.3847999990672408200(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !317
  %66 = and i64 %65, 9223372036854775807
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i: ; preds = %64
  %68 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !317
  br i1 %68, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i, label %69

69:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i
  call void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.3847999990672408200(ptr noundef nonnull align 1 %62, i8 noundef 1, i8 noundef 0), !noalias !317
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i: ; preds = %69, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i, %64, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095.exit"
  %70 = atomicrmw sub ptr %13, i32 1073741823 release, align 4, !noalias !324
  %71 = add i32 %70, -1073741823
  %or.cond.i.i = icmp ult i32 %71, 1073741824
  br i1 %or.cond.i.i, label %.sink.split, label %72

72:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i
  call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %13, i32 noundef %71), !noalias !324
  br label %.sink.split

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
  br label %.sink.split

79:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber6filter3env9EnvFilter8on_enter17h5e1e0800577e91f0E(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr nocapture noundef readnone align 8 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, { { { i64, ptr, {} }, i64 } } }, align 8
  %6 = alloca { i64, i64, i64, i64 }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load atomic i8, ptr %13 monotonic, align 8, !noalias !325
  %15 = icmp ne i8 %14, 0
  %spec.select.i.i = zext i1 %15 to i64
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sink.i.i, ptr %16, align 8, !alias.scope !328
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %17, align 8, !alias.scope !328
  store i64 %spec.select.i.i, ptr %7, align 8, !alias.scope !328
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
  %27 = atomicrmw sub ptr %8, i32 1 release, align 4, !noalias !331
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN12thread_local9thread_id3get17hb56bd0be0aee5203E(ptr noalias nocapture noundef nonnull sret({ i64, i64, i64, i64 }) align 8 dereferenceable(32) %6)
          to label %.noexc9 unwind label %31

.noexc9:                                          ; preds = %34
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.412.0.copyload.i = load i64, ptr %.sroa.412.0..sroa_idx.i, align 8
  %36 = icmp ult i64 %.sroa.3.0.copyload.i, 65
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw { ptr }, ptr %35, i64 %.sroa.3.0.copyload.i
  %38 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17h4aae7da11237d69eE.llvm.16499899741897752019(ptr noundef nonnull %37, i8 noundef 2)
          to label %.noexc10 unwind label %31

.noexc10:                                         ; preds = %.noexc9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %.noexc10
  %41 = getelementptr inbounds { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %38, i64 %.sroa.412.0.copyload.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i8, ptr %42, align 1, !range !230, !noalias !336, !noundef !4
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %52, label %45

45:                                               ; preds = %40, %.noexc10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %.sroa.6.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.6.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.6.sroa.6.0..sroa_idx.i, align 8
  %46 = invoke noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h637b70e49922a96fE.llvm.16499899741897752019"(ptr noundef nonnull align 8 %35, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
          to label %52 unwind label %31

47:                                               ; preds = %69, %33
  %48 = atomicrmw sub ptr %8, i32 1 release, align 4, !noalias !339
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
  %56 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %57 = invoke noundef i64 @"_ZN18tracing_subscriber6filter3env9directive65MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$5level17h20bf5088cebe541dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %19)
          to label %63 unwind label %59, !range !232

58:                                               ; preds = %52
  invoke void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.24) #26
          to label %80 unwind label %31

59:                                               ; preds = %68, %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load i64, ptr %.1.i, align 8, !noalias !344, !noundef !4
  %62 = add i64 %61, 1
  store i64 %62, ptr %.1.i, align 8, !noalias !344
  br label %26

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %65 = load i64, ptr %64, align 8, !alias.scope !351, !noundef !4
  %66 = load i64, ptr %56, align 8, !alias.scope !351, !noundef !4
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcf37ace122efbfeeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %65)
          to label %.noexc16 unwind label %59

.noexc16:                                         ; preds = %68
  %.pre.i = load i64, ptr %64, align 8, !alias.scope !351
  br label %69

69:                                               ; preds = %63, %.noexc16
  %70 = phi i64 [ %.pre.i, %.noexc16 ], [ %65, %63 ]
  %71 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %72 = load ptr, ptr %71, align 8, !alias.scope !351, !nonnull !4, !noundef !4
  %73 = getelementptr inbounds i64, ptr %72, i64 %70
  store i64 %57, ptr %73, align 8
  %74 = load i64, ptr %64, align 8, !alias.scope !351, !noundef !4
  %75 = add i64 %74, 1
  store i64 %75, ptr %64, align 8, !alias.scope !351
  %76 = load i64, ptr %.1.i, align 8, !noalias !354, !noundef !4
  %77 = add i64 %76, 1
  store i64 %77, ptr %.1.i, align 8, !noalias !354
  br label %47

78:                                               ; preds = %105, %30, %99
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

80:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread, %58
  unreachable

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit": ; preds = %26, %30, %83
  %.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn, %30 ], [ %.pn, %26 ]
  %81 = load i64, ptr %7, align 8, !range !209, !noundef !4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %98, label %99

83:                                               ; preds = %51, %24, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit"

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit14": ; preds = %47, %51
  %85 = load i64, ptr %7, align 8, !range !209, !noundef !4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit19", label %87

87:                                               ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit14"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %88 = load ptr, ptr %17, align 8, !alias.scope !373, !nonnull !4, !align !374, !noundef !4
  %89 = atomicrmw sub ptr %88, i32 1 release, align 4, !noalias !373
  %90 = add i32 %89, -1
  %91 = and i32 %90, -1073741825
  %or.cond.not.i.i.i.i = icmp eq i32 %91, -2147483648
  br i1 %or.cond.not.i.i.i.i, label %92, label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit19"

92:                                               ; preds = %87
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %88, i32 noundef %90), !noalias !373
  br label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit19"

"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit19": ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit14", %87, %92, %97, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit: ; preds = %24
  br i1 %25, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread, label %93

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread: ; preds = %20, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit
  invoke void @_ZN3std9panicking11begin_panic17hf5809042cb591212E(ptr noalias noundef nonnull readonly align 1 @anon.4546acaf7eac7bd177d8f828934a5776.17.llvm.2108000528430856095, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.25) #26
          to label %80 unwind label %83

93:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit
  %94 = atomicrmw sub ptr %8, i32 1 release, align 4, !noalias !375
  %95 = add i32 %94, -1
  %96 = and i32 %95, -1073741825
  %or.cond.not.i.i.i.i17 = icmp eq i32 %96, -2147483648
  br i1 %or.cond.not.i.i.i.i17, label %97, label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit19"

97:                                               ; preds = %93
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %8, i32 noundef %95), !noalias !375
  br label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit19"

98:                                               ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit"
  br i1 %15, label %100, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit22"

99:                                               ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit"
  invoke void @"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #27
          to label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit22" unwind label %78

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit22": ; preds = %100, %105, %99, %98
  resume { ptr, i32 } %.pn.pn

100:                                              ; preds = %98
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %101 = load ptr, ptr %17, align 8, !alias.scope !390, !nonnull !4, !align !374, !noundef !4
  %102 = atomicrmw sub ptr %101, i32 1 release, align 4, !noalias !390
  %103 = add i32 %102, -1
  %104 = and i32 %103, -1073741825
  %or.cond.not.i.i20 = icmp eq i32 %104, -2147483648
  br i1 %or.cond.not.i.i20, label %105, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit22"

105:                                              ; preds = %100
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %101, i32 noundef %103)
          to label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit22" unwind label %78
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber6filter3env9EnvFilter9on_record17h2105276d72b98a3dE(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr nocapture noundef readnone align 8 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load atomic i8, ptr %12 monotonic, align 8, !noalias !391
  %14 = icmp ne i8 %13, 0
  %spec.select.i.i = zext i1 %14 to i64
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sink.i.i, ptr %15, align 8, !alias.scope !394
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %16, align 8, !alias.scope !394
  store i64 %spec.select.i.i, ptr %6, align 8, !alias.scope !394
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
  %27 = atomicrmw sub ptr %7, i32 1 release, align 4, !noalias !397
  %28 = add i32 %27, -1
  %29 = and i32 %28, -1073741825
  %or.cond.not.i.i = icmp eq i32 %29, -2147483648
  br i1 %or.cond.not.i.i, label %30, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit"

30:                                               ; preds = %25
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %7, i32 noundef %28)
          to label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit" unwind label %50

31:                                               ; preds = %17
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %33, label %32

32:                                               ; preds = %31
  invoke void @"_ZN18tracing_subscriber6filter3env9directive65MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$13record_update17he866a80dd1aa5e6dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %33 unwind label %25

33:                                               ; preds = %32, %31
  %34 = atomicrmw sub ptr %7, i32 1 release, align 4, !noalias !402
  %35 = add i32 %34, -1
  %36 = and i32 %35, -1073741825
  %or.cond.not.i.i4 = icmp eq i32 %36, -2147483648
  br i1 %or.cond.not.i.i4, label %37, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit6"

37:                                               ; preds = %33
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %7, i32 noundef %35)
          to label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit6" unwind label %40

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit": ; preds = %25, %30, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %26, %30 ], [ %26, %25 ]
  %38 = load i64, ptr %6, align 8, !range !209, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %58, label %59

40:                                               ; preds = %37, %23, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit"

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit6": ; preds = %33, %37
  %42 = load i64, ptr %6, align 8, !range !209, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit9", label %44

44:                                               ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit6"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %45 = load ptr, ptr %16, align 8, !alias.scope !419, !nonnull !4, !align !374, !noundef !4
  %46 = atomicrmw sub ptr %45, i32 1 release, align 4, !noalias !419
  %47 = add i32 %46, -1
  %48 = and i32 %47, -1073741825
  %or.cond.not.i.i.i.i = icmp eq i32 %48, -2147483648
  br i1 %or.cond.not.i.i.i.i, label %49, label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit9"

49:                                               ; preds = %44
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %45, i32 noundef %47), !noalias !419
  br label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit9"

"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit9": ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit6", %44, %49, %56, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

50:                                               ; preds = %65, %30, %59
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28
  unreachable

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit: ; preds = %23
  br i1 %24, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread, label %52

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread: ; preds = %19, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit
  invoke void @_ZN3std9panicking11begin_panic17hf5809042cb591212E(ptr noalias noundef nonnull readonly align 1 @anon.4546acaf7eac7bd177d8f828934a5776.17.llvm.2108000528430856095, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.26.llvm.2108000528430856095) #26
          to label %57 unwind label %40

52:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit
  %53 = atomicrmw sub ptr %7, i32 1 release, align 4, !noalias !420
  %54 = add i32 %53, -1
  %55 = and i32 %54, -1073741825
  %or.cond.not.i.i.i.i7 = icmp eq i32 %55, -2147483648
  br i1 %or.cond.not.i.i.i.i7, label %56, label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit9"

56:                                               ; preds = %52
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %7, i32 noundef %54), !noalias !420
  br label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit9"

57:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread
  unreachable

58:                                               ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit"
  br i1 %14, label %60, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit12"

59:                                               ; preds = %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit"
  invoke void @"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #27
          to label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit12" unwind label %50

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit12": ; preds = %60, %65, %59, %58
  resume { ptr, i32 } %.pn

60:                                               ; preds = %58
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %61 = load ptr, ptr %16, align 8, !alias.scope !435, !nonnull !4, !align !374, !noundef !4
  %62 = atomicrmw sub ptr %61, i32 1 release, align 4, !noalias !435
  %63 = add i32 %62, -1
  %64 = and i32 %63, -1073741825
  %or.cond.not.i.i10 = icmp eq i32 %64, -2147483648
  br i1 %or.cond.not.i.i10, label %65, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit12"

65:                                               ; preds = %60
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %61, i32 noundef %63)
          to label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit12" unwind label %50
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber8registry14Scope$LT$R$GT$9from_root17h706072573f54c2eeE"(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr, i64, ptr, {}, { {} } } } }) align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h06eeada62b1dce5dE.llvm.12946352342990680951"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !alias.scope !436, !noalias !439
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !436, !noalias !439, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !436, !noalias !439
  %4 = getelementptr inbounds { ptr, { { ptr, ptr, i64 } }, i64 }, ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store ptr %.sroa.4.0.copyload.i, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E"(ptr noalias nocapture noundef writeonly sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) initializes((0, 8)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %5 = load ptr, ptr %4, align 8, !alias.scope !441, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !441, !noundef !4
  %8 = and i64 %7, %2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %11 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %5), !noalias !456
  br i1 %11, label %12, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !456, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !456, !noundef !4
  tail call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14, i64 noundef %16), !noalias !456
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

17:                                               ; preds = %3
  %18 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %18, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.36, ptr %10, align 8, !alias.scope !457, !noalias !460
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %21, align 8, !alias.scope !457, !noalias !460
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %22, align 8, !alias.scope !457, !noalias !460
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %5, ptr %23, align 8, !alias.scope !457, !noalias !460
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %24, align 8, !alias.scope !457, !noalias !460
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
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #26
  unreachable

.split20.us:                                      ; preds = %25, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %0, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %32, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %.sroa.0.0.copyload.i = load i64, ptr %.val, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val, i64 112
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
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8), !noalias !463
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.5.0..sroa_idx.i, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !469
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 8, !noalias !470
  invoke void @_ZN10rayon_core8registry8Registry3new17h1c17be2088e16477E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(112) %8)
          to label %.noexc10 unwind label %53

.noexc10:                                         ; preds = %35
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8), !noalias !463
  %.val.i.i = load i64, ptr %9, align 8, !range !471, !noalias !469, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val1.i.i = load ptr, ptr %36, align 8, !noalias !469
  %37 = icmp eq i64 %.val.i.i, 3
  br i1 %37, label %38, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc57a2bfda30bf832E.exit.i.i"

38:                                               ; preds = %.noexc10
  %39 = icmp ne ptr %.val1.i.i, null
  tail call void @llvm.assume(i1 %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !472
  store ptr %.val1.i.i, ptr %7, align 8, !noalias !472
  %40 = load ptr, ptr @_ZN10rayon_core8registry12THE_REGISTRY17hfb444b84d9cf3de9E, align 8, !noalias !472, !noundef !4
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %41

.thread.i.i.i.i.i:                                ; preds = %38
  store ptr %.val1.i.i, ptr @_ZN10rayon_core8registry12THE_REGISTRY17hfb444b84d9cf3de9E, align 8, !noalias !472
  br label %"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h36154c5a66b09b09E.exit.i.i.i"

41:                                               ; preds = %38
  %42 = atomicrmw sub ptr %.val1.i.i, i64 1 release, align 8, !noalias !475
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h36154c5a66b09b09E.exit.i.i.i"

44:                                               ; preds = %41
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h184bf5ef59350bb4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h36154c5a66b09b09E.exit.i.i.i" unwind label %53

"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h36154c5a66b09b09E.exit.i.i.i": ; preds = %44, %41, %.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !472
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc57a2bfda30bf832E.exit.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc57a2bfda30bf832E.exit.i.i": ; preds = %"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h36154c5a66b09b09E.exit.i.i.i", %.noexc10
  %.sroa.6.0.i.i = phi ptr [ @_ZN10rayon_core8registry12THE_REGISTRY17hfb444b84d9cf3de9E, %"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h36154c5a66b09b09E.exit.i.i.i" ], [ %.val1.i.i, %.noexc10 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !469
  %45 = icmp ne ptr %.sroa.5.sroa.4.0.copyload.i, null
  call void @llvm.assume(i1 %45)
  %.val2.i.i = load i64, ptr %.sroa.5.sroa.4.0.copyload.i, align 8, !range !471, !noalias !469, !noundef !4
  %46 = getelementptr i8, ptr %.sroa.5.sroa.4.0.copyload.i, i64 8
  %switch.i.i = icmp eq i64 %.val2.i.i, 2
  br i1 %switch.i.i, label %47, label %55

47:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc57a2bfda30bf832E.exit.i.i"
  %.val3.i.i = load ptr, ptr %46, align 8, !noalias !469, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !480
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfb184674e937b00bE.llvm.3847999990672408200(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noundef nonnull %.val3.i.i)
          to label %.noexc.i.i unwind label %51, !noalias !469

.noexc.i.i:                                       ; preds = %47
  %48 = load i8, ptr %6, align 8, !range !491, !alias.scope !492, !noalias !480, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %48, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i.i, label %49, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i.i.i.i.i"

49:                                               ; preds = %.noexc.i.i
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h37dddf034ad5d8deE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i.i.i.i.i" unwind label %51, !noalias !469

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i.i.i.i.i": ; preds = %49, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !480
  br label %55

51:                                               ; preds = %49, %47
  %52 = landingpad { ptr, i32 }
          cleanup
  store i64 %.val.i.i, ptr %.sroa.5.sroa.4.0.copyload.i, align 8, !noalias !469
  store ptr %.sroa.6.0.i.i, ptr %46, align 8, !noalias !469
  br label %.body

53:                                               ; preds = %44, %35, %34
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %51, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17h32981eb6591777b0E.exit" unwind label %56

55:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i.i.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc57a2bfda30bf832E.exit.i.i"
  store i64 %.val.i.i, ptr %.sroa.5.sroa.4.0.copyload.i, align 8, !noalias !469
  store ptr %.sroa.6.0.i.i, ptr %46, align 8, !noalias !469
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
  %6 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.5675496289134165373(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !495
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he171a075bb639aa4E.exit", label %9

9:                                                ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2108000528430856095.exit
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !495
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he171a075bb639aa4E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he171a075bb639aa4E.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2108000528430856095.exit, %9
  %.0.i.i.i = phi i8 [ %12, %9 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2108000528430856095.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h760adea334ff5eb8E.llvm.5675496289134165373(ptr noundef nonnull align 1 %13, i8 noundef 0), !noalias !495
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e4c951b1c17d63E.llvm.2108000528430856095.exit", label %15

15:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he171a075bb639aa4E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !498
  store ptr %0, ptr %2, align 8, !noalias !498
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.0.i.i.i, ptr %16, align 8, !noalias !498
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4546acaf7eac7bd177d8f828934a5776.68.llvm.2108000528430856095, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.69.llvm.2108000528430856095, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.38.llvm.2108000528430856095) #26
          to label %19 unwind label %17, !noalias !502

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr123drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$$GT$17hda5ba8840593e25eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #27
          to label %common.resume unwind label %20, !noalias !502

19:                                               ; preds = %15
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #28, !noalias !502
  unreachable

common.resume:                                    ; preds = %29, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e4c951b1c17d63E.llvm.2108000528430856095.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he171a075bb639aa4E.exit"
  %22 = trunc nuw i8 %.0.i.i.i to i1
  store ptr %0, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.0.i.i.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i8, ptr %24, align 8, !range !230, !noundef !4
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %33, label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e4c951b1c17d63E.llvm.2108000528430856095.exit"
  store i8 1, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN3std4sync4mpmc5waker5Waker10disconnect17hb7d793ca29eab969E.llvm.2108000528430856095(ptr noalias noundef nonnull align 8 dereferenceable(48) %28)
          to label %31 unwind label %29

29:                                               ; preds = %31, %27
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$17h2f8fa053ea9a47c7E.llvm.2108000528430856095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #27
          to label %common.resume unwind label %43

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN3std4sync4mpmc5waker5Waker10disconnect17hb7d793ca29eab969E.llvm.2108000528430856095(ptr noalias noundef nonnull align 8 dereferenceable(48) %32)
          to label %33 unwind label %29

33:                                               ; preds = %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e4c951b1c17d63E.llvm.2108000528430856095.exit"
  br i1 %22, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i, label %34

34:                                               ; preds = %33
  %35 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !503
  %36 = and i64 %35, 9223372036854775807
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i.i: ; preds = %34
  %38 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !503
  br i1 %38, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i, label %39

39:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i.i
  store atomic i8 1, ptr %13 monotonic, align 4, !noalias !503
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i: ; preds = %39, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i.i, %34, %33
  %40 = atomicrmw xchg ptr %0, i32 0 release, align 4, !noalias !510
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$17h2f8fa053ea9a47c7E.llvm.2108000528430856095.exit"

42:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %0), !noalias !510
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, i64, ptr }, ptr %5, i64 %7
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !517, !noalias !518, !noundef !4
  %13 = tail call { i64, i64 } @_ZN4core5slice5index5range17h13c2d23ce75cbba9E(i64 noundef %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f74588e7af1feb10feed5dc84ddd2ea4.21.llvm.12946352342990680951), !noalias !520
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  store i64 %14, ptr %11, align 8, !alias.scope !517, !noalias !518
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !517, !noalias !518, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { ptr, i64, ptr }, ptr %17, i64 %14
  %19 = sub i64 %12, %15
  %20 = getelementptr inbounds { ptr, i64, ptr }, ptr %17, i64 %15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !511
  store ptr %18, ptr %3, align 8, !noalias !511
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !511
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !511
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !511
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %19, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !511
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i)
  %21 = icmp eq i64 %14, %15
  br i1 %21, label %_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %27, ptr %3, align 8, !alias.scope !521, !noalias !511
  %.sroa.06.0.copyload.i = load ptr, ptr %26, align 8
  %.sroa.47.0..0.5.sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.47.0..0.5.sroa_idx.i, i64 16, i1 false)
  %28 = icmp eq ptr %.sroa.06.0.copyload.i, null
  br i1 %28, label %_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E.exit, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !511
  store ptr %.sroa.06.0.copyload.i, ptr %2, align 8, !noalias !511
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i, i64 16, i1 false), !noalias !511
  %30 = load i64, ptr %.sroa.7.0..sroa_idx2.i, align 8, !noalias !511, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload.i, i64 24
  %32 = cmpxchg ptr %31, i64 0, i64 %30 acq_rel acquire, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %36, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i

34:                                               ; preds = %43
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #27
          to label %22 unwind label %52

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8, !noalias !511, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = atomicrmw xchg ptr %40, i32 1 release, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i

43:                                               ; preds = %36
  %44 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4 %40)
          to label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i unwind label %34

_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i: ; preds = %43, %36, %29
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %45 = load ptr, ptr %2, align 8, !alias.scope !536, !noalias !511, !nonnull !4, !noundef !4
  %46 = atomicrmw sub ptr %45, i64 1 release, align 8, !noalias !536
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i"

48:                                               ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2)
          to label %.noexc11.i unwind label %23

.noexc11.i:                                       ; preds = %48
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcdf76badc4b3e66aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i" unwind label %23

"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i": ; preds = %.noexc11.i, %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !511
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i)
  %49 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !521, !noalias !511, !nonnull !4, !noundef !4
  %50 = load ptr, ptr %3, align 8, !alias.scope !521, !noalias !511, !nonnull !4, !noundef !4
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !511
  ret void

.lr.ph:                                           ; preds = %1, %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit
  %.sroa.0.012 = phi ptr [ %54, %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit ], [ %5, %1 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 24
  %.val = load ptr, ptr %.sroa.0.012, align 8, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %56 = cmpxchg ptr %55, i64 0, i64 2 acq_rel acquire, align 8
  %57 = extractvalue { i64, i1 } %56, 1
  br i1 %57, label %58, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit

58:                                               ; preds = %.lr.ph
  %59 = load ptr, ptr %.sroa.0.012, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
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
  %3 = load i8, ptr %1, align 1, !range !230, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %2 = load ptr, ptr %0, align 8, !alias.scope !537, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %5 = load i8, ptr %4, align 8, !range !230, !alias.scope !543, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !543
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !543
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !543
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !537
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde9b732a473d2a69E.llvm.2108000528430856095.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !537
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde9b732a473d2a69E.llvm.2108000528430856095.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde9b732a473d2a69E.llvm.2108000528430856095.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !187, !noundef !4
  %4 = icmp eq i64 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E.exit", %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !550, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !550, !noundef !4
  invoke void @"_ZN4core3ptr80drop_in_place$LT$$u5b$tracing_subscriber..filter..env..field..SpanMatch$u5d$$GT$17h08e27842d2ecdc26E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 %9, i64 noundef %11)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i" unwind label %12, !noalias !553

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #27
          to label %22 unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i": ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !554
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5553cb0aab9d06abE.llvm.3847999990672408200"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !range !203, !noalias !554, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E.exit", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i"
  %17 = load ptr, ptr %2, align 8, !noalias !554, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !554, !noundef !4
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !554
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr266drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$$GT$17he414c89e030622aaE.llvm.2108000528430856095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !209, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %19

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %6 = load ptr, ptr %4, align 8, !alias.scope !565, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %9 = load i8, ptr %8, align 8, !range !230, !alias.scope !569, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i, label %11

11:                                               ; preds = %5
  %12 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !569
  %13 = and i64 %12, 9223372036854775807
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i.i: ; preds = %11
  %15 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !569
  br i1 %15, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i, label %16

16:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i.i
  store atomic i8 1, ptr %7 monotonic, align 4, !noalias !569
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i: ; preds = %16, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i.i, %11, %5
  %17 = atomicrmw xchg ptr %6, i32 0 release, align 4, !noalias !565
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.2108000528430856095.exit.sink.split", label %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.2108000528430856095.exit"

19:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %20 = load ptr, ptr %4, align 8, !alias.scope !579, !nonnull !4, !align !5, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %23 = load i8, ptr %22, align 8, !range !230, !alias.scope !583, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %25

25:                                               ; preds = %19
  %26 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.3847999990672408200(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !583
  %27 = and i64 %26, 9223372036854775807
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i: ; preds = %25
  %29 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !583
  br i1 %29, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %30

30:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i
  tail call void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.3847999990672408200(ptr noundef nonnull align 1 %21, i8 noundef 1, i8 noundef 0), !noalias !583
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i: ; preds = %30, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i, %25, %19
  %31 = atomicrmw xchg ptr %20, i32 0 release, align 4, !noalias !579
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
  %2 = load i64, ptr %0, align 8, !range !209, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !590, !nonnull !4, !align !374, !noundef !4
  %7 = atomicrmw sub ptr %6, i32 1 release, align 4, !noalias !590
  %8 = add i32 %7, -1
  %9 = and i32 %8, -1073741825
  %or.cond.not.i.i = icmp eq i32 %9, -2147483648
  br i1 %or.cond.not.i.i, label %10, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit"

10:                                               ; preds = %4
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %6, i32 noundef %8), !noalias !590
  br label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit"

11:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !600, !nonnull !4, !align !374, !noundef !4
  %14 = atomicrmw sub ptr %13, i32 1 release, align 4, !noalias !600
  %15 = add i32 %14, -1
  %16 = and i32 %15, -1073741825
  %or.cond.not.i.i.i = icmp eq i32 %16, -2147483648
  br i1 %or.cond.not.i.i.i, label %17, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit"

17:                                               ; preds = %11
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %13, i32 noundef %15), !noalias !600
  br label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit"

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit": ; preds = %17, %11, %10, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr532drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17hfce0769c73914b67E.llvm.2108000528430856095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !209, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %20

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %6 = load ptr, ptr %4, align 8, !alias.scope !607, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %9 = load i8, ptr %8, align 8, !range !230, !alias.scope !611, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i, label %11

11:                                               ; preds = %5
  %12 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.3847999990672408200(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !611
  %13 = and i64 %12, 9223372036854775807
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i: ; preds = %11
  %15 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !611
  br i1 %15, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i, label %16

16:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i
  tail call void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.3847999990672408200(ptr noundef nonnull align 1 %7, i8 noundef 1, i8 noundef 0), !noalias !611
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i: ; preds = %16, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i, %11, %5
  %17 = atomicrmw sub ptr %6, i32 1073741823 release, align 4, !noalias !607
  %18 = add i32 %17, -1073741823
  %or.cond.i.i = icmp ult i32 %18, 1073741824
  br i1 %or.cond.i.i, label %"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E.exit", label %19

19:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %6, i32 noundef %18), !noalias !607
  br label %"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E.exit"

20:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %21 = load ptr, ptr %4, align 8, !alias.scope !621, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %24 = load i8, ptr %23, align 8, !range !230, !alias.scope !625, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %26

26:                                               ; preds = %20
  %27 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.3847999990672408200(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !625
  %28 = and i64 %27, 9223372036854775807
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i: ; preds = %26
  %30 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !625
  br i1 %30, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %31

31:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i
  tail call void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.3847999990672408200(ptr noundef nonnull align 1 %22, i8 noundef 1, i8 noundef 0), !noalias !625
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i: ; preds = %31, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i, %26, %20
  %32 = atomicrmw sub ptr %21, i32 1073741823 release, align 4, !noalias !621
  %33 = add i32 %32, -1073741823
  %or.cond.i.i.i = icmp ult i32 %33, 1073741824
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E.exit", label %34

34:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %21, i32 noundef %33), !noalias !621
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %2 = load ptr, ptr %0, align 8, !alias.scope !626, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %5 = load i8, ptr %4, align 8, !range !230, !alias.scope !632, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !632
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !632
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !632
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !626
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e50956745ed1b6E.llvm.2108000528430856095.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !626
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.29, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.47) #26
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.49, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.29, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.29, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.47) #26
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.49, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.29, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.29, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.53) #26
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.55, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.29, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.29, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.59) #26
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.61, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.29, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.29, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.63) #26
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.61, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.29, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.64) #26
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e4c951b1c17d63E.llvm.2108000528430856095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %4 = load i64, ptr %0, align 8, !range !209, !noundef !4
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !range !230, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  %11 = insertvalue { ptr, i1 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i1 } %11, i1 %10, 1
  ret { ptr, i1 } %12

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i8, ptr %16, align 8, !range !230, !noundef !4
  store ptr %15, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %3 = load ptr, ptr %0, align 8, !alias.scope !633, !noalias !636, !nonnull !4, !align !101, !noundef !4
  %4 = load ptr, ptr %1, align 8, !alias.scope !636, !noalias !633, !nonnull !4, !align !101, !noundef !4
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hdb22b05d00052431E.llvm.2108000528430856095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !101, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden noundef range(i64 0, 7) i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hd6677b4efa6b841fE.llvm.2108000528430856095"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %0, align 8, !noundef !4
  %8 = icmp ult i64 %6, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i64, ptr %10, i64 %6
  %12 = load i64, ptr %11, align 8, !range !232, !noundef !4
  br label %13

13:                                               ; preds = %1, %5
  %.0 = phi i64 [ %12, %5 ], [ 6, %1 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.2108000528430856095"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !638
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
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !638
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
  %29 = load i8, ptr %28, align 1, !alias.scope !638, !noundef !4
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = or i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = icmp ult i64 %2, %11
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %47, align 8
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !641
  %.promoted25 = load i64, ptr %49, align 8, !alias.scope !641
  br label %105

50:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = xor i64 %52, %40
  %54 = load i64, ptr %0, align 8, !alias.scope !644, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !644, !noundef !4
  %57 = add i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !644, !noundef !4
  %63 = add i64 %62, %53
  %64 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %65 = xor i64 %63, %64
  %66 = add i64 %65, %60
  %67 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %68 = xor i64 %67, %66
  store i64 %68, ptr %51, align 8, !alias.scope !644
  %69 = add i64 %63, %59
  %70 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 17)
  %71 = xor i64 %69, %70
  store i64 %71, ptr %55, align 8, !alias.scope !644
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  store i64 %72, ptr %61, align 8, !alias.scope !644
  %73 = xor i64 %66, %40
  store i64 %73, ptr %0, align 8
  br label %42

74:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %75 = add i64 %8, %2
  br label %129

._crit_edge:                                      ; preds = %105
  store i64 %121, ptr %47, align 8
  store i64 %124, ptr %48, align 8, !alias.scope !641
  store i64 %125, ptr %49, align 8, !alias.scope !641
  store i64 %126, ptr %0, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %42
  %.09.lcssa = phi i64 [ %127, %._crit_edge ], [ %.0, %42 ]
  %77 = icmp samesign ugt i64 %44, 3
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %79, align 1, !alias.scope !647
  %80 = zext i32 %.0.copyload.i19 to i64
  br label %81

81:                                               ; preds = %78, %76
  %.017.i13 = phi i64 [ %80, %78 ], [ 0, %76 ]
  %.0.i14 = phi i64 [ 4, %78 ], [ 0, %76 ]
  %82 = or disjoint i64 %.0.i14, 1
  %83 = icmp samesign ult i64 %82, %44
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %86 = getelementptr i8, ptr %85, i64 %.0.i14
  %.0.copyload15.i18 = load i16, ptr %86, align 1, !alias.scope !647
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
  %98 = load i8, ptr %97, align 1, !alias.scope !647, !noundef !4
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %.1.i16, 3
  %101 = and i64 %100, 56
  %102 = shl nuw i64 %99, %101
  %103 = or i64 %102, %.118.i15
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20: ; preds = %92, %94
  %.2.i17 = phi i64 [ %103, %94 ], [ %.118.i15, %92 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = ptrtoint ptr %5 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !650
  store i64 %8, ptr %4, align 8, !noalias !650
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.2108000528430856095"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !650
  %9 = ptrtoint ptr %7 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !653
  store i64 %9, ptr %3, align 8, !noalias !653
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.51833738392561384"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !653
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %5 = load i8, ptr %4, align 8, !range !230, !alias.scope !658, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !658
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !658
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !658
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %5 = load i8, ptr %4, align 8, !range !230, !alias.scope !661, !noundef !4
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf5623f358ec348fE.llvm.2108000528430856095"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %3 = getelementptr inbounds { ptr, { { ptr, ptr, i64 } }, i64 }, ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
  store ptr %.sroa.4.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17he6be3481ba2da478E.llvm.2108000528430856095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i64, i64 }, align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %69, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !669
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  %11 = load i64, ptr %10, align 8, !alias.scope !675, !noalias !676, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !675, !noalias !676, !noundef !4
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %5, align 8, !alias.scope !670, !noalias !677
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !670, !noalias !677
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !670, !noalias !677
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %17, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !670, !noalias !677
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !670, !noalias !677
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %13, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !670, !noalias !677
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !670, !noalias !677
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %18 = load i64, ptr %1, align 8, !alias.scope !681, !noalias !682, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !687
  store i64 %18, ptr %4, align 8, !noalias !687
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !690
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !687
  call void @llvm.experimental.noalias.scope.decl(metadata !691)
  call void @llvm.experimental.noalias.scope.decl(metadata !694)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !697
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !669
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !698, !noalias !669, !noundef !4
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !698, !noalias !669, !noundef !4
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !697, !noundef !4
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !697
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !697
  %27 = load i64, ptr %3, align 8, !noalias !697, !noundef !4
  %28 = xor i64 %27, %23
  store i64 %28, ptr %3, align 8, !noalias !697
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !697, !noundef !4
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !697
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !697
  %32 = load i64, ptr %3, align 8, !noalias !697, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !697, !noundef !4
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !697, !noundef !4
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !697, !noundef !4
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !697
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !669
  call void @llvm.experimental.noalias.scope.decl(metadata !699)
  call void @llvm.experimental.noalias.scope.decl(metadata !702)
  call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %40 = lshr i64 %39, 57
  %41 = trunc nuw nsw i64 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !alias.scope !708, !noalias !709, !noundef !4
  %44 = load ptr, ptr %0, align 8, !alias.scope !708, !noalias !709, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %41, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %44, i64 -40
  br label %45

45:                                               ; preds = %62, %9
  %.sroa.9.0.i.i.i = phi i64 [ 0, %9 ], [ %63, %62 ]
  %.pn.i.i.i = phi i64 [ %39, %9 ], [ %64, %62 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %43
  %46 = getelementptr inbounds i8, ptr %44, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %46, align 1, !noalias !713
  %47 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %48 = bitcast <16 x i1> %47 to i16
  br label %49

49:                                               ; preds = %53, %45
  %.023.i.i = phi i16 [ %48, %45 ], [ %57, %53 ]
  %.not.i4.i.i = icmp eq i16 %.023.i.i, 0
  br i1 %.not.i4.i.i, label %50, label %53

50:                                               ; preds = %49
  %51 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i.i.i = icmp eq i16 %52, 0
  br i1 %.not.i.i.i, label %62, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2ec5630136845d10E.llvm.2108000528430856095.exit"

53:                                               ; preds = %49
  %54 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i, i1 true)
  %55 = zext nneg i16 %54 to i64
  %56 = add i16 %.023.i.i, -1
  %57 = and i16 %56, %.023.i.i
  %58 = add i64 %.sroa.01.0.i.i.i, %55
  %59 = and i64 %58, %43
  %60 = sub nsw i64 0, %59
  %gep.i.i = getelementptr { i64, { i64, { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i.i, i64 %60
  %.val4.i.i.i = load i64, ptr %gep.i.i, align 8, !alias.scope !716, !noalias !721, !noundef !4
  %61 = icmp eq i64 %18, %.val4.i.i.i
  br i1 %61, label %65, label %49

62:                                               ; preds = %50
  %63 = add i64 %.sroa.9.0.i.i.i, 16
  %64 = add i64 %.sroa.01.0.i.i.i, %63
  br label %45

65:                                               ; preds = %53
  %66 = getelementptr inbounds { i64, { i64, { { i64, ptr, {} }, i64 } } }, ptr %44, i64 %60
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2ec5630136845d10E.llvm.2108000528430856095.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2ec5630136845d10E.llvm.2108000528430856095.exit": ; preds = %50, %65
  %.0.i.i = phi ptr [ %66, %65 ], [ null, %50 ]
  %67 = icmp eq ptr %.0.i.i, null
  %68 = getelementptr inbounds i8, ptr %.0.i.i, i64 -40
  %.0.i = select i1 %67, ptr null, ptr %68
  br label %69

69:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2ec5630136845d10E.llvm.2108000528430856095.exit"
  %.04 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2ec5630136845d10E.llvm.2108000528430856095.exit" ], [ null, %2 ]
  %70 = icmp eq ptr %.04, null
  %71 = getelementptr inbounds nuw i8, ptr %.04, i64 8
  %.0 = select i1 %70, ptr null, ptr %71
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(40) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2ec5630136845d10E.llvm.2108000528430856095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !734, !noalias !735, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !734, !noalias !735, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -40
  %9 = load i64, ptr %2, align 8, !alias.scope !729, !noalias !726
  br label %10

10:                                               ; preds = %27, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %11, align 1, !noalias !737
  %12 = icmp eq <16 x i8> %.0.copyload.i33.i, %.15.vec.insert.i.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.2108000528430856095.exit"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023.i, -1
  %22 = and i16 %21, %.023.i
  %23 = add i64 %.sroa.01.0.i.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep.i = getelementptr { i64, { i64, { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i, i64 %25
  %.val4.i.i = load i64, ptr %gep.i, align 8, !alias.scope !740, !noalias !745, !noundef !4
  %26 = icmp eq i64 %9, %.val4.i.i
  br i1 %26, label %30, label %14

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i, %28
  br label %10

30:                                               ; preds = %18
  %31 = getelementptr inbounds { i64, { i64, { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %25
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.2108000528430856095.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.2108000528430856095.exit": ; preds = %15, %30
  %.0.i = phi ptr [ %31, %30 ], [ null, %15 ]
  %32 = icmp eq ptr %.0.i, null
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -40
  %.0 = select i1 %32, ptr null, ptr %33
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.2108000528430856095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !750, !noalias !753, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !750, !noalias !753, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -40
  %9 = load i64, ptr %2, align 8
  br label %10

10:                                               ; preds = %27, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i33 = load <16 x i8>, ptr %11, align 1, !noalias !755
  %12 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023 = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4 = icmp eq i16 %.023, 0
  br i1 %.not.i4, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %27, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023, -1
  %22 = and i16 %21, %.023
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep = getelementptr { i64, { i64, { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep, i64 %25
  %.val4.i = load i64, ptr %gep, align 8, !alias.scope !758, !noalias !763, !noundef !4
  %26 = icmp eq i64 %9, %.val4.i
  br i1 %26, label %30, label %14

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i, 16
  %29 = add i64 %.sroa.01.0.i, %28
  br label %10

30:                                               ; preds = %18
  %31 = getelementptr inbounds { i64, { i64, { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %25
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %15, %30
  %.0 = phi ptr [ %31, %30 ], [ null, %15 ]
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
!141 = !{!142, !144, !103}
!142 = distinct !{!142, !143, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!143 = distinct !{!143, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!144 = distinct !{!144, !145, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb4fee9d794650560E: argument 0"}
!145 = distinct !{!145, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb4fee9d794650560E"}
!146 = !{!147, !148}
!147 = distinct !{!147, !143, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!148 = distinct !{!148, !145, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb4fee9d794650560E: argument 1"}
!149 = !{!150, !152, !154, !155, !157, !103}
!150 = distinct !{!150, !151, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!151 = distinct !{!151, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!152 = distinct !{!152, !153, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!153 = distinct !{!153, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!154 = distinct !{!154, !153, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!155 = distinct !{!155, !156, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb4fee9d794650560E: argument 0"}
!156 = distinct !{!156, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb4fee9d794650560E"}
!157 = distinct !{!157, !156, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb4fee9d794650560E: argument 1"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN75_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcded04f7db1bc0cfE.llvm.2108000528430856095: argument 1"}
!160 = distinct !{!160, !"_ZN75_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcded04f7db1bc0cfE.llvm.2108000528430856095"}
!161 = distinct !{!161, !162, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f95476fb3334812E: argument 1"}
!162 = distinct !{!162, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f95476fb3334812E"}
!163 = !{!164, !165, !166, !152, !154, !155, !157, !103}
!164 = distinct !{!164, !160, !"_ZN75_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcded04f7db1bc0cfE.llvm.2108000528430856095: argument 0"}
!165 = distinct !{!165, !162, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f95476fb3334812E: argument 0"}
!166 = distinct !{!166, !167, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h283cf23d233b0752E: argument 0"}
!167 = distinct !{!167, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h283cf23d233b0752E"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad02679c8f126efE.llvm.3847999990672408200: argument 0"}
!170 = distinct !{!170, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad02679c8f126efE.llvm.3847999990672408200"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad02679c8f126efE.llvm.3847999990672408200: argument 0"}
!175 = distinct !{!175, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad02679c8f126efE.llvm.3847999990672408200"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17he97be09aebb901e0E: argument 0"}
!180 = distinct !{!180, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17he97be09aebb901e0E"}
!181 = !{!182, !179}
!182 = distinct !{!182, !183, !"_ZN3std4sync6poison10map_result17h0ec7e001d25b45f4E: argument 0"}
!183 = distinct !{!183, !"_ZN3std4sync6poison10map_result17h0ec7e001d25b45f4E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095"}
!187 = !{i64 0, i64 7}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h93785954d139b0ceE.llvm.3847999990672408200: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h93785954d139b0ceE.llvm.3847999990672408200"}
!194 = !{!195, !192, !189, !185}
!195 = distinct !{!195, !196, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200: argument 0"}
!196 = distinct !{!196, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200"}
!197 = !{!192, !189, !185}
!198 = !{!199, !201, !192, !189, !185}
!199 = distinct !{!199, !200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211de1e9921c577cE.llvm.3847999990672408200: argument 0"}
!200 = distinct !{!200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211de1e9921c577cE.llvm.3847999990672408200"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"}
!203 = !{i64 0, i64 -9223372036854775807}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8220f4915fc1347E.llvm.3847999990672408200: argument 0"}
!206 = distinct !{!206, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8220f4915fc1347E.llvm.3847999990672408200"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E"}
!209 = !{i64 0, i64 2}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h93785954d139b0ceE.llvm.3847999990672408200: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h93785954d139b0ceE.llvm.3847999990672408200"}
!216 = !{!217, !214, !211}
!217 = distinct !{!217, !218, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200: argument 0"}
!218 = distinct !{!218, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200"}
!219 = !{!214, !211}
!220 = !{!221, !223, !214, !211}
!221 = distinct !{!221, !222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211de1e9921c577cE.llvm.3847999990672408200: argument 0"}
!222 = distinct !{!222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211de1e9921c577cE.llvm.3847999990672408200"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad02679c8f126efE.llvm.3847999990672408200: argument 0"}
!227 = distinct !{!227, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad02679c8f126efE.llvm.3847999990672408200"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE"}
!230 = !{i8 0, i8 2}
!231 = !{i64 0, i64 5}
!232 = !{i64 0, i64 6}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17he673c373aad1e158E: argument 0"}
!235 = distinct !{!235, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17he673c373aad1e158E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h17c66a9784e744c4E.llvm.16499899741897752019: argument 0"}
!238 = distinct !{!238, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h17c66a9784e744c4E.llvm.16499899741897752019"}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad02679c8f126efE.llvm.3847999990672408200: argument 0"}
!241 = distinct !{!241, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad02679c8f126efE.llvm.3847999990672408200"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE"}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad02679c8f126efE.llvm.3847999990672408200: argument 0"}
!246 = distinct !{!246, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ad02679c8f126efE.llvm.3847999990672408200"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE"}
!249 = !{!250, !252, !254}
!250 = distinct !{!250, !251, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.3847999990672408200: argument 0"}
!251 = distinct !{!251, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.3847999990672408200"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h51c5795a787bea59E.llvm.3847999990672408200: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h51c5795a787bea59E.llvm.3847999990672408200"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr102drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h246cd416670c59a5E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr102drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h246cd416670c59a5E"}
!256 = !{!257, !259, !261}
!257 = distinct !{!257, !258, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.3847999990672408200: argument 0"}
!258 = distinct !{!258, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4dfa143125ced8c9E.llvm.3847999990672408200"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h51c5795a787bea59E.llvm.3847999990672408200: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h51c5795a787bea59E.llvm.3847999990672408200"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr102drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h246cd416670c59a5E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr102drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h246cd416670c59a5E"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h17c66a9784e744c4E.llvm.16499899741897752019: argument 0"}
!265 = distinct !{!265, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h17c66a9784e744c4E.llvm.16499899741897752019"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hd6677b4efa6b841fE.llvm.2108000528430856095: argument 0"}
!268 = distinct !{!268, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hd6677b4efa6b841fE.llvm.2108000528430856095"}
!269 = !{!270, !272, !274}
!270 = distinct !{!270, !271, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3847999990672408200: argument 0"}
!271 = distinct !{!271, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3847999990672408200"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h43eff292eafcb638E.llvm.3847999990672408200: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h43eff292eafcb638E.llvm.3847999990672408200"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr105drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h2a65707141a9b289E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr105drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h2a65707141a9b289E"}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74dfd0e330b39771E.llvm.3847999990672408200: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74dfd0e330b39771E.llvm.3847999990672408200"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..env..builder..Builder$GT$17h678fc1374bfd524bE: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..env..builder..Builder$GT$17h678fc1374bfd524bE"}
!281 = !{!282, !279}
!282 = distinct !{!282, !283, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17h2fef8c4a33e1a6d4E.llvm.3847999990672408200: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17h2fef8c4a33e1a6d4E.llvm.3847999990672408200"}
!284 = !{!285, !279}
!285 = distinct !{!285, !286, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17h2fef8c4a33e1a6d4E.llvm.3847999990672408200: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17h2fef8c4a33e1a6d4E.llvm.3847999990672408200"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17he97be09aebb901e0E: argument 0"}
!289 = distinct !{!289, !"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17he97be09aebb901e0E"}
!290 = !{!291, !288}
!291 = distinct !{!291, !292, !"_ZN3std4sync6poison10map_result17h0ec7e001d25b45f4E: argument 0"}
!292 = distinct !{!292, !"_ZN3std4sync6poison10map_result17h0ec7e001d25b45f4E"}
!293 = !{!294, !296, !297}
!294 = distinct !{!294, !295, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h7c0cf38fa15b7bd9E: argument 0"}
!295 = distinct !{!295, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h7c0cf38fa15b7bd9E"}
!296 = distinct !{!296, !295, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h7c0cf38fa15b7bd9E: argument 1"}
!297 = distinct !{!297, !295, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h7c0cf38fa15b7bd9E: argument 2"}
!298 = !{!296, !297}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h93785954d139b0ceE.llvm.3847999990672408200: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h93785954d139b0ceE.llvm.3847999990672408200"}
!308 = !{!309, !306, !303, !300}
!309 = distinct !{!309, !310, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200: argument 0"}
!310 = distinct !{!310, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200"}
!311 = !{!306, !303, !300}
!312 = !{!313, !315, !306, !303, !300}
!313 = distinct !{!313, !314, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211de1e9921c577cE.llvm.3847999990672408200: argument 0"}
!314 = distinct !{!314, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211de1e9921c577cE.llvm.3847999990672408200"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"}
!317 = !{!318, !320, !322}
!318 = distinct !{!318, !319, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200: argument 0"}
!319 = distinct !{!319, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200"}
!320 = distinct !{!320, !321, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8220f4915fc1347E.llvm.3847999990672408200: argument 0"}
!321 = distinct !{!321, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8220f4915fc1347E.llvm.3847999990672408200"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E"}
!324 = !{!320, !322}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17h37b89a0c47ca3a9aE: argument 0"}
!327 = distinct !{!327, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17h37b89a0c47ca3a9aE"}
!328 = !{!329, !326}
!329 = distinct !{!329, !330, !"_ZN3std4sync6poison10map_result17h74e2a24d32183e44E: argument 0"}
!330 = distinct !{!330, !"_ZN3std4sync6poison10map_result17h74e2a24d32183e44E"}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200: argument 0"}
!333 = distinct !{!333, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h17c66a9784e744c4E.llvm.16499899741897752019: argument 0"}
!338 = distinct !{!338, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h17c66a9784e744c4E.llvm.16499899741897752019"}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200: argument 0"}
!341 = distinct !{!341, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE"}
!344 = !{!345, !347, !349}
!345 = distinct !{!345, !346, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3847999990672408200: argument 0"}
!346 = distinct !{!346, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3847999990672408200"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h43eff292eafcb638E.llvm.3847999990672408200: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h43eff292eafcb638E.llvm.3847999990672408200"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr105drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h2a65707141a9b289E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr105drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h2a65707141a9b289E"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa8542339dd76145E: argument 0"}
!353 = distinct !{!353, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa8542339dd76145E"}
!354 = !{!355, !357, !359}
!355 = distinct !{!355, !356, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3847999990672408200: argument 0"}
!356 = distinct !{!356, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.3847999990672408200"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h43eff292eafcb638E.llvm.3847999990672408200: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h43eff292eafcb638E.llvm.3847999990672408200"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr105drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h2a65707141a9b289E: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr105drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h2a65707141a9b289E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h960c84f493096cfdE: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h960c84f493096cfdE"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200: argument 0"}
!372 = distinct !{!372, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200"}
!373 = !{!371, !368, !365, !362}
!374 = !{i64 4}
!375 = !{!376, !378, !380, !382}
!376 = distinct !{!376, !377, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200: argument 0"}
!377 = distinct !{!377, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h960c84f493096cfdE: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h960c84f493096cfdE"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200: argument 0"}
!389 = distinct !{!389, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200"}
!390 = !{!388, !385}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17h37b89a0c47ca3a9aE: argument 0"}
!393 = distinct !{!393, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17h37b89a0c47ca3a9aE"}
!394 = !{!395, !392}
!395 = distinct !{!395, !396, !"_ZN3std4sync6poison10map_result17h74e2a24d32183e44E: argument 0"}
!396 = distinct !{!396, !"_ZN3std4sync6poison10map_result17h74e2a24d32183e44E"}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200: argument 0"}
!399 = distinct !{!399, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE"}
!402 = !{!403, !405}
!403 = distinct !{!403, !404, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200: argument 0"}
!404 = distinct !{!404, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h960c84f493096cfdE: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h960c84f493096cfdE"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200: argument 0"}
!418 = distinct !{!418, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200"}
!419 = !{!417, !414, !411, !408}
!420 = !{!421, !423, !425, !427}
!421 = distinct !{!421, !422, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200: argument 0"}
!422 = distinct !{!422, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h960c84f493096cfdE: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h960c84f493096cfdE"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200: argument 0"}
!434 = distinct !{!434, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200"}
!435 = !{!433, !430}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf5623f358ec348fE.llvm.2108000528430856095: argument 1"}
!438 = distinct !{!438, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf5623f358ec348fE.llvm.2108000528430856095"}
!439 = !{!440}
!440 = distinct !{!440, !438, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf5623f358ec348fE.llvm.2108000528430856095: argument 0"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095: argument 0"}
!443 = distinct !{!443, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!455 = distinct !{!455, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!456 = !{!454, !451, !448, !445}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!459 = distinct !{!459, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!460 = !{!461, !462}
!461 = distinct !{!461, !459, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!462 = distinct !{!462, !459, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!463 = !{!464, !466, !467}
!464 = distinct !{!464, !465, !"_ZN10rayon_core8registry20init_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17hc499ed9178aadb36E: argument 0"}
!465 = distinct !{!465, !"_ZN10rayon_core8registry20init_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17hc499ed9178aadb36E"}
!466 = distinct !{!466, !465, !"_ZN10rayon_core8registry20init_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17hc499ed9178aadb36E: argument 1"}
!467 = distinct !{!467, !468, !"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17h8ec2f32397c9c8e6E: argument 0"}
!468 = distinct !{!468, !"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17h8ec2f32397c9c8e6E"}
!469 = !{!467}
!470 = !{!464}
!471 = !{i64 0, i64 4}
!472 = !{!473, !467}
!473 = distinct !{!473, !474, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc57a2bfda30bf832E: argument 0"}
!474 = distinct !{!474, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc57a2bfda30bf832E"}
!475 = !{!476, !478, !473, !467}
!476 = distinct !{!476, !477, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61bbaea098f9cdefE: argument 0"}
!477 = distinct !{!477, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61bbaea098f9cdefE"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17he8db03cdb5bb0c41E: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17he8db03cdb5bb0c41E"}
!480 = !{!481, !483, !485, !487, !489, !467}
!481 = distinct !{!481, !482, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200: argument 0"}
!482 = distinct !{!482, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr42drop_in_place$LT$rayon_core..ErrorKind$GT$17hb46f9dec721ced8dE.llvm.3847999990672408200: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr42drop_in_place$LT$rayon_core..ErrorKind$GT$17hb46f9dec721ced8dE.llvm.3847999990672408200"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h7375223c568dfe22E: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h7375223c568dfe22E"}
!491 = !{i8 0, i8 4}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he171a075bb639aa4E: argument 0"}
!497 = distinct !{!497, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he171a075bb639aa4E"}
!498 = !{!499, !501}
!499 = distinct !{!499, !500, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e4c951b1c17d63E.llvm.2108000528430856095: argument 0"}
!500 = distinct !{!500, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e4c951b1c17d63E.llvm.2108000528430856095"}
!501 = distinct !{!501, !500, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e4c951b1c17d63E.llvm.2108000528430856095: argument 1"}
!502 = !{!499}
!503 = !{!504, !506, !508}
!504 = distinct !{!504, !505, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095: argument 0"}
!505 = distinct !{!505, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095"}
!506 = distinct !{!506, !507, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e50956745ed1b6E.llvm.2108000528430856095: argument 0"}
!507 = distinct !{!507, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e50956745ed1b6E.llvm.2108000528430856095"}
!508 = distinct !{!508, !509, !"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$17h2f8fa053ea9a47c7E.llvm.2108000528430856095: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$17h2f8fa053ea9a47c7E.llvm.2108000528430856095"}
!510 = !{!506, !508}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E: argument 0"}
!513 = distinct !{!513, !"_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbc1006955b3fbbd0E: argument 1"}
!516 = distinct !{!516, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbc1006955b3fbbd0E"}
!517 = !{!515, !512}
!518 = !{!519}
!519 = distinct !{!519, !516, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbc1006955b3fbbd0E: argument 0"}
!520 = !{!519, !515, !512}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9ec051c2de95b62E: argument 0"}
!523 = distinct !{!523, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9ec051c2de95b62E"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h5a786ddfed899a62E.llvm.3847999990672408200: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h5a786ddfed899a62E.llvm.3847999990672408200"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h4eaf109fec99e98cE.llvm.3847999990672408200: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h4eaf109fec99e98cE.llvm.3847999990672408200"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f58a05a2096076eE.llvm.3847999990672408200: argument 0"}
!535 = distinct !{!535, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f58a05a2096076eE.llvm.3847999990672408200"}
!536 = !{!534, !531, !528, !525}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde9b732a473d2a69E.llvm.2108000528430856095: argument 0"}
!539 = distinct !{!539, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde9b732a473d2a69E.llvm.2108000528430856095"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095: argument 0"}
!542 = distinct !{!542, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095"}
!543 = !{!541, !538}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h93785954d139b0ceE.llvm.3847999990672408200: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h93785954d139b0ceE.llvm.3847999990672408200"}
!550 = !{!551, !548, !545}
!551 = distinct !{!551, !552, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200: argument 0"}
!552 = distinct !{!552, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200"}
!553 = !{!548, !545}
!554 = !{!555, !557, !548, !545}
!555 = distinct !{!555, !556, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211de1e9921c577cE.llvm.3847999990672408200: argument 0"}
!556 = distinct !{!556, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211de1e9921c577cE.llvm.3847999990672408200"}
!557 = distinct !{!557, !558, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.2108000528430856095: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.2108000528430856095"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde9b732a473d2a69E.llvm.2108000528430856095: argument 0"}
!564 = distinct !{!564, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde9b732a473d2a69E.llvm.2108000528430856095"}
!565 = !{!563, !560}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095: argument 0"}
!568 = distinct !{!568, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095"}
!569 = !{!567, !563, !560}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$17h8efc88ab4105a5fbE: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$17h8efc88ab4105a5fbE"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.3847999990672408200: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.3847999990672408200"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde9b732a473d2a69E.llvm.3847999990672408200: argument 0"}
!578 = distinct !{!578, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde9b732a473d2a69E.llvm.3847999990672408200"}
!579 = !{!577, !574, !571}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200: argument 0"}
!582 = distinct !{!582, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200"}
!583 = !{!581, !577, !574, !571}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200: argument 0"}
!589 = distinct !{!589, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200"}
!590 = !{!588, !585}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h960c84f493096cfdE: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h960c84f493096cfdE"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200: argument 0"}
!599 = distinct !{!599, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200"}
!600 = !{!598, !595, !592}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8220f4915fc1347E.llvm.3847999990672408200: argument 0"}
!606 = distinct !{!606, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8220f4915fc1347E.llvm.3847999990672408200"}
!607 = !{!605, !602}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200: argument 0"}
!610 = distinct !{!610, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200"}
!611 = !{!609, !605, !602}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ptr280drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17hcec60db926859bb0E: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr280drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17hcec60db926859bb0E"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8220f4915fc1347E.llvm.3847999990672408200: argument 0"}
!620 = distinct !{!620, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8220f4915fc1347E.llvm.3847999990672408200"}
!621 = !{!619, !616, !613}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200: argument 0"}
!624 = distinct !{!624, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200"}
!625 = !{!623, !619, !616, !613}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e50956745ed1b6E.llvm.2108000528430856095: argument 0"}
!628 = distinct !{!628, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e50956745ed1b6E.llvm.2108000528430856095"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095: argument 0"}
!631 = distinct !{!631, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095"}
!632 = !{!630, !627}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN75_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcded04f7db1bc0cfE.llvm.2108000528430856095: argument 0"}
!635 = distinct !{!635, !"_ZN75_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcded04f7db1bc0cfE.llvm.2108000528430856095"}
!636 = !{!637}
!637 = distinct !{!637, !635, !"_ZN75_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcded04f7db1bc0cfE.llvm.2108000528430856095: argument 1"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!640 = distinct !{!640, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!643 = distinct !{!643, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!646 = distinct !{!646, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!649 = distinct !{!649, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core4hash6Hasher11write_usize17h82f1197a3df8ca54E.llvm.2108000528430856095: argument 0"}
!652 = distinct !{!652, !"_ZN4core4hash6Hasher11write_usize17h82f1197a3df8ca54E.llvm.2108000528430856095"}
!653 = !{!654, !656}
!654 = distinct !{!654, !655, !"_ZN4core4hash6Hasher11write_usize17h82f1197a3df8ca54E.llvm.51833738392561384: argument 0"}
!655 = distinct !{!655, !"_ZN4core4hash6Hasher11write_usize17h82f1197a3df8ca54E.llvm.51833738392561384"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr4hash17hd41cb82db2c4a146E: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr4hash17hd41cb82db2c4a146E"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095: argument 0"}
!660 = distinct !{!660, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095: argument 0"}
!663 = distinct !{!663, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E: argument 0"}
!666 = distinct !{!666, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E"}
!667 = !{!668}
!668 = distinct !{!668, !666, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E: argument 1"}
!669 = !{!665, !668}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019: argument 0"}
!672 = distinct !{!672, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019"}
!673 = !{!674}
!674 = distinct !{!674, !672, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019: argument 1"}
!675 = !{!674, !665}
!676 = !{!671, !668}
!677 = !{!674, !665, !668}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 0"}
!680 = distinct !{!680, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019"}
!681 = !{!679, !668}
!682 = !{!683, !684, !686, !665}
!683 = distinct !{!683, !680, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 1"}
!684 = distinct !{!684, !685, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019: argument 0"}
!685 = distinct !{!685, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019"}
!686 = distinct !{!686, !685, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019: argument 1"}
!687 = !{!688, !679, !683, !684, !686, !665, !668}
!688 = distinct !{!688, !689, !"_ZN4core4hash6Hasher9write_u6417h855a08dc09954f4dE.llvm.16499899741897752019: argument 0"}
!689 = distinct !{!689, !"_ZN4core4hash6Hasher9write_u6417h855a08dc09954f4dE.llvm.16499899741897752019"}
!690 = !{!679, !684, !665, !668}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16499899741897752019: argument 0"}
!693 = distinct !{!693, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16499899741897752019"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6a019c3472afd793E.llvm.16499899741897752019: argument 0"}
!696 = distinct !{!696, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6a019c3472afd793E.llvm.16499899741897752019"}
!697 = !{!695, !692, !665, !668}
!698 = !{!695, !692}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2ec5630136845d10E.llvm.2108000528430856095: argument 0"}
!701 = distinct !{!701, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2ec5630136845d10E.llvm.2108000528430856095"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.2108000528430856095: argument 0"}
!704 = distinct !{!704, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.2108000528430856095"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!707 = distinct !{!707, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!708 = !{!706, !703, !700}
!709 = !{!710, !711, !712}
!710 = distinct !{!710, !707, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!711 = distinct !{!711, !704, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.2108000528430856095: argument 1"}
!712 = distinct !{!712, !701, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2ec5630136845d10E.llvm.2108000528430856095: argument 1"}
!713 = !{!714, !706, !710, !703, !711, !700, !712}
!714 = distinct !{!714, !715, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!715 = distinct !{!715, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!716 = !{!717, !719}
!717 = distinct !{!717, !718, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 1"}
!718 = distinct !{!718, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250"}
!719 = distinct !{!719, !720, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 1"}
!720 = distinct !{!720, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E"}
!721 = !{!722, !723, !724, !706, !710, !703, !711, !700, !712}
!722 = distinct !{!722, !718, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 0"}
!723 = distinct !{!723, !720, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 0"}
!724 = distinct !{!724, !725, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E: argument 0"}
!725 = distinct !{!725, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.2108000528430856095: argument 0"}
!728 = distinct !{!728, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.2108000528430856095"}
!729 = !{!730}
!730 = distinct !{!730, !728, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.2108000528430856095: argument 1"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!733 = distinct !{!733, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!734 = !{!732, !727}
!735 = !{!736, !730}
!736 = distinct !{!736, !733, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!737 = !{!738, !732, !736, !727, !730}
!738 = distinct !{!738, !739, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!739 = distinct !{!739, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!740 = !{!741, !743}
!741 = distinct !{!741, !742, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 1"}
!742 = distinct !{!742, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250"}
!743 = distinct !{!743, !744, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 1"}
!744 = distinct !{!744, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E"}
!745 = !{!746, !747, !748, !732, !736, !727, !730}
!746 = distinct !{!746, !742, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 0"}
!747 = distinct !{!747, !744, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 0"}
!748 = distinct !{!748, !749, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E: argument 0"}
!749 = distinct !{!749, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!752 = distinct !{!752, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!753 = !{!754}
!754 = distinct !{!754, !752, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!755 = !{!756, !751, !754}
!756 = distinct !{!756, !757, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!757 = distinct !{!757, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!758 = !{!759, !761}
!759 = distinct !{!759, !760, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 1"}
!760 = distinct !{!760, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250"}
!761 = distinct !{!761, !762, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 1"}
!762 = distinct !{!762, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E"}
!763 = !{!764, !765, !766, !751, !754}
!764 = distinct !{!764, !760, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 0"}
!765 = distinct !{!765, !762, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 0"}
!766 = distinct !{!766, !767, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E: argument 0"}
!767 = distinct !{!767, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E"}
