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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = and i64 %5, %1
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$tracing_subscriber..registry..Scope$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd355758977bfecbbE"(ptr noalias noundef writeonly sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !6
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h137d1b37f6af5112E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4), !noalias !10
  %10 = load ptr, ptr %3, align 8, !noalias !6, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !6
  br label %._crit_edge

13:                                               ; preds = %8
  %.sroa.5.i.sroa.0.0.copyload = load ptr, ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !6
  %.sroa.5.i.sroa.4.0.copyload = load i64, ptr %.sroa.5.i.sroa.4.0..sroa.46.0..sroa_idx.i.sroa_idx, align 8, !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !6
  %14 = load i64, ptr %7, align 8, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !11, !noundef !4
  %19 = and i64 %18, %14
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %13
  %22 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %10), !noalias !14
  br i1 %22, label %23, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

23:                                               ; preds = %21
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.i.sroa.0.0.copyload) ]
  tail call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.5.i.sroa.0.0.copyload, i64 noundef %.sroa.5.i.sroa.4.0.copyload), !noalias !14
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit": ; preds = %21, %23
  %24 = load i64, ptr %4, align 8, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %._crit_edge, label %8

26:                                               ; preds = %13
  store ptr %9, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.i.sroa.0.0.copyload, ptr %.sroa.521.0..sroa_idx, align 8
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.i.sroa.4.0.copyload, ptr %.sroa.622.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.7.0..sroa_idx, align 8
  br label %27

27:                                               ; preds = %._crit_edge, %26
  ret void

._crit_edge:                                      ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit", %2, %12
  store ptr null, ptr %0, align 8
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h3d8df6e545e2b542E.llvm.2108000528430856095"(ptr noalias noundef sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 {
  tail call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17he92ebc7e9e8c8b17E"(ptr noalias noundef nonnull sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9drop_span17h8f19ab493ad2e93aE.llvm.2108000528430856095"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17hb7e35f3d34d46896E"(ptr noundef nonnull align 8 %0, i64 noundef %1)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i64 @_ZN12sharded_slab3tid12Registration8register17h0343257a097fd4a6E(ptr noundef nonnull writeonly align 8 captures(none) initializes((0, 16)) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %.not.not22 = icmp eq i8 %14, 0
  br i1 %.not.not22, label %.critedge, label %.thread25

15:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf018ef3f554a5c3dE.exit"
  br i1 %9, label %.thread25, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i.i

.thread25:                                        ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf018ef3f554a5c3dE.exit.thread", %15
  %16 = phi ptr [ %11, %15 ], [ %13, %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf018ef3f554a5c3dE.exit.thread" ]
  %17 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.3847999990672408200(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !26
  %18 = and i64 %17, 9223372036854775807
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i.i: ; preds = %.thread25
  %20 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !26
  br i1 %20, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i.i, label %21

21:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i.i
  tail call void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.3847999990672408200(ptr noundef nonnull align 1 %16, i8 noundef 1, i8 noundef 0), !noalias !26
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i.i: ; preds = %21, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i.i, %.thread25, %15
  %22 = atomicrmw xchg ptr %3, i32 0 release, align 4, !noalias !37
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.2108000528430856095.exit.sink.split.i", label %.thread

"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.2108000528430856095.exit.sink.split.i": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %3), !noalias !38
  br label %.thread

.critedge:                                        ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf018ef3f554a5c3dE.exit.thread", %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf018ef3f554a5c3dE.exit"
  %24 = phi ptr [ %13, %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf018ef3f554a5c3dE.exit.thread" ], [ %11, %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf018ef3f554a5c3dE.exit" ]
  %.0.i.i.i24 = phi i1 [ false, %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf018ef3f554a5c3dE.exit.thread" ], [ %10, %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hf018ef3f554a5c3dE.exit" ]
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
  %.0.i.i.i11 = sub nuw i64 %32, %34
  store i64 %.0.i.i.i11, ptr %30, align 8, !alias.scope !39
  %35 = add i64 %26, -1
  store i64 %35, ptr %25, align 8, !alias.scope !39
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8, !alias.scope !39, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %31
  %39 = load i64, ptr %38, align 8, !noalias !39, !noundef !4
  br label %40

40:                                               ; preds = %28, %.critedge
  %.sroa.3.0.i = phi i64 [ undef, %.critedge ], [ %39, %28 ]
  br i1 %.0.i.i.i24, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i.i10, label %41

41:                                               ; preds = %40
  %42 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !45
  %43 = and i64 %42, 9223372036854775807
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i.i10, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i.i.i9

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i.i.i9: ; preds = %41
  %45 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !45
  br i1 %45, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i.i10, label %46

46:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i.i.i9
  store atomic i8 1, ptr %24 monotonic, align 1, !noalias !45
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i.i10

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i.i10: ; preds = %46, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i.i.i9, %41, %40
  %47 = atomicrmw xchg ptr %3, i32 0 release, align 4, !noalias !52
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i.i10
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 8 %3), !noalias !52
  br label %50

50:                                               ; preds = %49, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i.i10
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %19

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread: ; preds = %13, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.10) #27
  unreachable

30:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = tail call noundef nonnull ptr @_ZN3std6thread7current17h0a0c91c8785c4a84E()
  store ptr %31, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %32 = invoke { ptr, i64 } @_ZN3std6thread6Thread4name17hf92b2e543b0a22bcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %35 unwind label %33

33:                                               ; preds = %35, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6233c99beccd6412E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #28
          to label %59 unwind label %57

35:                                               ; preds = %30
  %36 = extractvalue { ptr, i64 } %32, 0
  %37 = icmp eq ptr %36, null
  %38 = extractvalue { ptr, i64 } %32, 1
  %spec.select = select i1 %37, ptr @anon.4546acaf7eac7bd177d8f828934a5776.15, ptr %36
  %spec.select20 = select i1 %37, i64 9, i64 %38
  store ptr %spec.select, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %spec.select20, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %52 unwind label %33

52:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i64, ptr %9, align 8
  br label %18

57:                                               ; preds = %33
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
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
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %9
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
define hidden void @_ZN12tracing_core10subscriber10Subscriber20on_register_dispatch17ha28db2c27901c24eE.llvm.2108000528430856095(ptr nonnull readnone align 8 captures(none) %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #4 {
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
define hidden void @_ZN18tracing_subscriber5layer5Layer15with_subscriber17h900072ed80c05f3aE(ptr noalias noundef writeonly sret({ { { i64, { { i64, ptr, {} }, i64 } }, { i64, { { i64, ptr, {} }, i64 } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, i8, [6 x i8] }, { { { { { { { { ptr, i64 } }, {} }, {} }, { i64 } }, {} }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, [7 x i8] }, {}, { { i8, i8, i8, i8, i8, i8, i8, i8, {}, {} }, { i8, i8 }, i8, i8, {}, { {} }, {} }, i8, i8, i8, [1 x i8] }, i8, i8, i8, {}, [5 x i8] }) align 8 captures(none) dereferenceable(1328) %0, ptr noalias noundef align 8 captures(none) dereferenceable(736) %1, ptr noalias noundef align 8 captures(none) dereferenceable(584) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = invoke { i64, ptr } @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12downcast_raw17hda61e9d9ba0791f0E"(ptr noundef nonnull align 1 %2, i128 noundef -110737292302776128229346477461718194448)
          to label %5 unwind label %16

5:                                                ; preds = %3
  %6 = extractvalue { i64, ptr } %4, 0
  %7 = icmp ne i64 %6, 0
  %8 = extractvalue { i64, ptr } %4, 1
  %9 = icmp ne ptr %8, null
  %10 = select i1 %7, i1 %9, i1 false
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(736) %1, i64 736, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %11, ptr noundef nonnull align 8 dereferenceable(584) %2, i64 584, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store i8 0, ptr %12, align 8, !alias.scope !92, !noalias !95
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1321
  store i8 0, ptr %13, align 1, !alias.scope !92, !noalias !95
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1322
  %15 = zext i1 %10 to i8
  store i8 %15, ptr %14, align 2, !alias.scope !92, !noalias !95
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr334drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..registry..sharded..Registry$C$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$C$std..io..stdio..stderr$GT$$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hc1fce0055437ecbaE"(ptr noalias noundef nonnull align 8 dereferenceable(584) %2) #28
          to label %20 unwind label %18

18:                                               ; preds = %20, %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

.critedge:                                        ; preds = %20
  resume { ptr, i32 } %17

20:                                               ; preds = %16
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tracing_subscriber..filter..env..EnvFilter$GT$17h5434219a5591c532E"(ptr noalias noundef nonnull align 8 dereferenceable(736) %1) #28
          to label %.critedge unwind label %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN18tracing_subscriber5layer5Layer8on_layer17hb173a6262b15c4baE.llvm.2108000528430856095(ptr noalias noundef readnone align 8 captures(none) dereferenceable(736) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(584) %1) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber6filter3env9EnvFilter11on_new_span17h59097e19e61693a4E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readnone align 8 captures(none) %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
          to label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit unwind label %209

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
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !108
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !118
  store i64 %49, ptr %10, align 8, !noalias !118
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.2108000528430856095"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 8), !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !118
  %50 = ptrtoint ptr %36 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !128
  store i64 %50, ptr %9, align 8, !noalias !128
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.51833738392561384"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 8)
          to label %.noexc20 unwind label %101

.noexc20:                                         ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !128
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !139
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
          to label %.noexc21 unwind label %101

.noexc21:                                         ; preds = %.noexc20
  %59 = load i64, ptr %8, align 8, !noalias !139, !noundef !4
  %60 = xor i64 %59, %55
  store i64 %60, ptr %8, align 8, !noalias !139
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = load i64, ptr %61, align 8, !noalias !139, !noundef !4
  %63 = xor i64 %62, 255
  store i64 %63, ptr %61, align 8, !noalias !139
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc22 unwind label %101

.noexc22:                                         ; preds = %.noexc21
  %64 = load i64, ptr %8, align 8, !noalias !139, !noundef !4
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = load i64, ptr %65, align 8, !noalias !139, !noundef !4
  %67 = xor i64 %66, %64
  %68 = load i64, ptr %61, align 8, !noalias !139, !noundef !4
  %69 = xor i64 %67, %68
  %70 = load i64, ptr %56, align 8, !noalias !139, !noundef !4
  %71 = xor i64 %69, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !108
  %.val.i = load ptr, ptr %.sink.i.i, align 8, !alias.scope !141, !noalias !146, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val5.i = load i64, ptr %72, align 8, !alias.scope !141, !noalias !146, !noundef !4
  %73 = lshr i64 %71, 57
  %74 = trunc nuw nsw i64 %73 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %74, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %75

75:                                               ; preds = %94, %.noexc22
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %.noexc22 ], [ %95, %94 ]
  %.pn.i.i.i.i = phi i64 [ %71, %.noexc22 ], [ %96, %94 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %.val5.i
  %76 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i29.i.i.i = load <16 x i8>, ptr %76, align 1, !noalias !149
  %77 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, %.15.vec.insert.i.i.i.i
  %78 = bitcast <16 x i1> %77 to i16
  br label %79

79:                                               ; preds = %83, %75
  %.023.i.i.i = phi i16 [ %78, %75 ], [ %87, %83 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %80, label %83

80:                                               ; preds = %79
  %81 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, splat (i8 -1)
  %82 = bitcast <16 x i1> %81 to i16
  %.not.i.i.i.i = icmp eq i16 %82, 0
  br i1 %.not.i.i.i.i, label %94, label %.thread

83:                                               ; preds = %79
  %84 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %85 = zext nneg i16 %84 to i64
  %86 = add i16 %.023.i.i.i, -1
  %87 = and i16 %86, %.023.i.i.i
  %88 = add i64 %.sroa.01.0.i.i.i.i, %85
  %89 = and i64 %88, %.val5.i
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds [48 x i8], ptr %.val.i, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -48
  %.val4.i.i.i.i = load ptr, ptr %92, align 8, !alias.scope !158, !noalias !163, !nonnull !4, !align !101, !noundef !4
  %93 = icmp eq ptr %34, %.val4.i.i.i.i
  br i1 %93, label %103, label %79

94:                                               ; preds = %80
  %95 = add i64 %.sroa.9.0.i.i.i.i, 16
  %96 = add i64 %.sroa.01.0.i.i.i.i, %95
  br label %75

.body45:                                          ; preds = %.body, %205, %190, %101, %.thread66, %113
  %.pn8.pn = phi { ptr, i32 } [ %.pn869, %.thread66 ], [ %.pn8, %113 ], [ %102, %101 ], [ %191, %190 ], [ %174, %205 ], [ %eh.lpad-body, %.body ]
  %97 = atomicrmw sub ptr %17, i32 1 release, align 4, !noalias !168
  %98 = add i32 %97, -1
  %99 = and i32 %98, -1073741825
  %or.cond.not.i.i = icmp eq i32 %99, -2147483648
  br i1 %or.cond.not.i.i, label %100, label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit"

100:                                              ; preds = %.body45
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %17, i32 noundef %98)
          to label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit" unwind label %180

101:                                              ; preds = %194, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i", %.noexc21, %.noexc20, %40, %103
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

103:                                              ; preds = %83
  %104 = getelementptr inbounds i8, ptr %91, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @"_ZN18tracing_subscriber6filter3env9directive69MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$13to_span_match17h1a093c87f8db905bE"(ptr noalias noundef nonnull sret({ i64, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %104, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %109 unwind label %101

.thread:                                          ; preds = %80, %30, %178
  %105 = atomicrmw sub ptr %17, i32 1 release, align 4, !noalias !173
  %106 = add i32 %105, -1
  %107 = and i32 %106, -1073741825
  %or.cond.not.i.i25 = icmp eq i32 %107, -2147483648
  br i1 %or.cond.not.i.i25, label %108, label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit26"

108:                                              ; preds = %.thread
  call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %17, i32 noundef %106), !noalias !173
  br label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit26"

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = cmpxchg weak ptr %110, i32 0, i32 1073741823 acquire monotonic, align 4
  %.sroa.18.0.in.i.i27 = extractvalue { i32, i1 } %111, 1
  br i1 %.sroa.18.0.in.i.i27, label %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.llvm.2108000528430856095.exit, label %112

112:                                              ; preds = %109
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock15write_contended17hf98ef931bc9462c4E(ptr noundef nonnull align 4 %110)
          to label %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.llvm.2108000528430856095.exit unwind label %115

113:                                              ; preds = %207, %115
  %.16 = phi i8 [ %.05, %115 ], [ %.0, %207 ]
  %.pn8 = phi { ptr, i32 } [ %116, %115 ], [ %174, %207 ]
  %114 = trunc nuw i8 %.16 to i1
  br i1 %114, label %.thread66, label %.body45

115:                                              ; preds = %120, %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.llvm.2108000528430856095.exit, %112, %182, %179
  %.05 = phi i8 [ 0, %179 ], [ 1, %182 ], [ 1, %120 ], [ 1, %112 ], [ 1, %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.llvm.2108000528430856095.exit ]
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %113

_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.llvm.2108000528430856095.exit: ; preds = %109, %112
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %117 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.1804880793895523134(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc31 unwind label %115

.noexc31:                                         ; preds = %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h77e98b0a677572beE.llvm.2108000528430856095.exit
  %118 = and i64 %117, 9223372036854775807
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %.noexc31
  %121 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc32 unwind label %115

.noexc32:                                         ; preds = %120
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i8
  br label %124

124:                                              ; preds = %.noexc32, %.noexc31
  %125 = phi i8 [ %123, %.noexc32 ], [ 0, %.noexc31 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %127 = load atomic i8, ptr %126 monotonic, align 8, !noalias !178
  %128 = icmp ne i8 %127, 0
  %spec.select.i.i30 = zext i1 %128 to i64
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %110, ptr %129, align 8, !alias.scope !181
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 %125, ptr %130, align 8, !alias.scope !181
  store i64 %spec.select.i.i30, ptr %13, align 8, !alias.scope !181
  br i1 %128, label %135, label %131

131:                                              ; preds = %124
  store ptr %110, ptr %14, align 8
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %125, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %134 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf741e7333834c792E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull align 8 dereferenceable(48) %133, i64 noundef %134, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
          to label %143 unwind label %141

135:                                              ; preds = %124
  %136 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %137 = and i64 %136, 9223372036854775807
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit35.thread, label %139

139:                                              ; preds = %135
  %140 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit35 unwind label %173

141:                                              ; preds = %156, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i", %131
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %152, %141
  %eh.lpad-body = phi { ptr, i32 } [ %142, %141 ], [ %153, %152 ]
  invoke void @"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #28
          to label %.body45 unwind label %180

143:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %144 = load i64, ptr %15, align 8, !range !187, !alias.scope !184, !noundef !4
  %145 = icmp eq i64 %144, 6
  br i1 %145, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095.exit", label %146

146:                                              ; preds = %143
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %149 = load ptr, ptr %148, align 8, !alias.scope !194, !nonnull !4, !noundef !4
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %151 = load i64, ptr %150, align 8, !alias.scope !194, !noundef !4
  invoke void @"_ZN4core3ptr80drop_in_place$LT$$u5b$tracing_subscriber..filter..env..field..SpanMatch$u5d$$GT$17h08e27842d2ecdc26E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 %149, i64 noundef %151)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i" unwind label %152, !noalias !197

152:                                              ; preds = %146
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(24) %147) #28
          to label %.body unwind label %160

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i": ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !198
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5553cb0aab9d06abE.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %147)
          to label %.noexc36 unwind label %141

.noexc36:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i"
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %155 = load i64, ptr %154, align 8, !range !203, !noalias !198, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %155, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E.exit.i", label %156

156:                                              ; preds = %.noexc36
  %157 = load ptr, ptr %7, align 8, !noalias !198, !nonnull !4, !noundef !4
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %159 = load i64, ptr %158, align 8, !noalias !198, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %150, ptr noundef nonnull %157, i64 noundef %155, i64 noundef %159)
          to label %"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E.exit.i" unwind label %141

160:                                              ; preds = %152
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E.exit.i": ; preds = %156, %.noexc36
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !198
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095.exit"

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095.exit": ; preds = %"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E.exit.i", %143
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %163 = trunc nuw i8 %125 to i1
  br i1 %163, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i, label %164

164:                                              ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095.exit"
  %165 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.3847999990672408200(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc38 unwind label %173

.noexc38:                                         ; preds = %164
  %166 = and i64 %165, 9223372036854775807
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i: ; preds = %.noexc38
  %168 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc39 unwind label %173

.noexc39:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i
  br i1 %168, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i, label %169

169:                                              ; preds = %.noexc39
  invoke void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.3847999990672408200(ptr noundef nonnull align 1 %162, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i unwind label %173

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i: ; preds = %169, %.noexc39, %.noexc38, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095.exit"
  %170 = atomicrmw sub ptr %110, i32 1073741823 release, align 4, !noalias !204
  %171 = add i32 %170, -1073741823
  %or.cond.i.i = icmp ult i32 %171, 1073741824
  br i1 %or.cond.i.i, label %"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E.exit", label %172

172:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %110, i32 noundef %171)
          to label %"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E.exit" unwind label %173

173:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit35.thread, %139, %164, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i, %169, %172
  %.0 = phi i8 [ 0, %172 ], [ 1, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit35.thread ], [ 1, %139 ], [ 0, %164 ], [ 0, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i ], [ 0, %169 ]
  %174 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i64, ptr %13, align 8, !range !209
  %175 = icmp eq i64 %.pre, 0
  br i1 %175, label %205, label %207

"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i, %172
  %176 = load i64, ptr %13, align 8, !range !209, !noundef !4
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %179, %"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread

179:                                              ; preds = %"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E.exit"
  invoke void @"_ZN4core3ptr532drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17hfce0769c73914b67E.llvm.2108000528430856095"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %178 unwind label %115

180:                                              ; preds = %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.sink.split.i50", %100, %.thread66, %208, %207, %.body
  %181 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit35: ; preds = %139
  br i1 %140, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit35.thread, label %182

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit35.thread: ; preds = %135, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit35
  invoke void @_ZN3std9panicking11begin_panic17hf5809042cb591212E(ptr noalias noundef nonnull readonly align 1 @anon.4546acaf7eac7bd177d8f828934a5776.17.llvm.2108000528430856095, i64 noundef 13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.19) #27
          to label %183 unwind label %173

182:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit35
  invoke void @"_ZN4core3ptr532drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17hfce0769c73914b67E.llvm.2108000528430856095"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %184 unwind label %115

183:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit35.thread
  unreachable

184:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %187 = load ptr, ptr %186, align 8, !alias.scope !216, !nonnull !4, !noundef !4
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %189 = load i64, ptr %188, align 8, !alias.scope !216, !noundef !4
  invoke void @"_ZN4core3ptr80drop_in_place$LT$$u5b$tracing_subscriber..filter..env..field..SpanMatch$u5d$$GT$17h08e27842d2ecdc26E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 %187, i64 noundef %189)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i" unwind label %190, !noalias !219

190:                                              ; preds = %184
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(24) %185) #28
          to label %.body45 unwind label %198

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i": ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !220
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5553cb0aab9d06abE.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %185)
          to label %.noexc43 unwind label %101

.noexc43:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i"
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %193 = load i64, ptr %192, align 8, !range !203, !noalias !220, !noundef !4
  %.not.i.i.i.i42 = icmp eq i64 %193, 0
  br i1 %.not.i.i.i.i42, label %200, label %194

194:                                              ; preds = %.noexc43
  %195 = load ptr, ptr %6, align 8, !noalias !220, !nonnull !4, !noundef !4
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %197 = load i64, ptr %196, align 8, !noalias !220, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %188, ptr noundef nonnull %195, i64 noundef %193, i64 noundef %197)
          to label %200 unwind label %101

198:                                              ; preds = %190
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

200:                                              ; preds = %.noexc43, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !220
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %201 = atomicrmw sub ptr %17, i32 1 release, align 4, !noalias !225
  %202 = add i32 %201, -1
  %203 = and i32 %202, -1073741825
  %or.cond.not.i.i47 = icmp eq i32 %203, -2147483648
  br i1 %or.cond.not.i.i47, label %204, label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit26"

204:                                              ; preds = %200
  call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %17, i32 noundef %202), !noalias !225
  br label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit26"

"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit26": ; preds = %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.sink.split.i54", %214, %204, %200, %108, %.thread
  ret void

205:                                              ; preds = %173
  %206 = trunc nuw i8 %.0 to i1
  br i1 %206, label %208, label %.body45

207:                                              ; preds = %173
  invoke void @"_ZN4core3ptr532drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17hfce0769c73914b67E.llvm.2108000528430856095"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #28
          to label %113 unwind label %180

208:                                              ; preds = %205
  invoke void @"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %129) #28
          to label %.thread66 unwind label %180

.thread66:                                        ; preds = %208, %113
  %.pn869 = phi { ptr, i32 } [ %.pn8, %113 ], [ %174, %208 ]
  invoke void @"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #28
          to label %.body45 unwind label %180

"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit": ; preds = %209, %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.sink.split.i50", %.body45, %100
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %.body45 ], [ %.pn8.pn, %100 ], [ %210, %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.sink.split.i50" ], [ %210, %209 ]
  resume { ptr, i32 } %.pn8.pn.pn

209:                                              ; preds = %28, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = atomicrmw sub ptr %17, i32 1 release, align 4, !noalias !4
  %212 = add i32 %211, -1
  %213 = and i32 %212, -1073741825
  %or.cond.not.i.i.i49 = icmp eq i32 %213, -2147483648
  br i1 %or.cond.not.i.i.i49, label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.sink.split.i50", label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit"

"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.sink.split.i50": ; preds = %209
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %17, i32 noundef %212)
          to label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit" unwind label %180

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit: ; preds = %28
  br i1 %29, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread, label %214

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread: ; preds = %24, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit
  invoke void @_ZN3std9panicking11begin_panic17hf5809042cb591212E(ptr noalias noundef nonnull readonly align 1 @anon.4546acaf7eac7bd177d8f828934a5776.17.llvm.2108000528430856095, i64 noundef 13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.20) #27
          to label %183 unwind label %209

214:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit
  %215 = atomicrmw sub ptr %17, i32 1 release, align 4, !noalias !4
  %216 = add i32 %215, -1
  %217 = and i32 %216, -1073741825
  %or.cond.not.i.i.i53 = icmp eq i32 %217, -2147483648
  br i1 %or.cond.not.i.i.i53, label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.sink.split.i54", label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit26"

"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.sink.split.i54": ; preds = %214
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %17, i32 noundef %216), !noalias !4
  br label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit26"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN18tracing_subscriber6filter3env9EnvFilter7enabled17h286f872120d6a1a5E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noundef readnone align 8 captures(none) %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, ptr } }, align 8
  %6 = alloca { i64, { { { i64, ptr, {} }, i64 } } }, align 8
  %7 = alloca { i64, i64, i64, i64 }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %9 = load i8, ptr %8, align 8, !range !230, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  %.pre59 = load i64, ptr %1, align 8, !range !231
  br i1 %10, label %16, label %11

11:                                               ; preds = %16, %79, %4
  %12 = phi i64 [ %.pre59, %16 ], [ %.pre, %79 ], [ %.pre59, %4 ]
  %13 = load i64, ptr %0, align 8, !range !232, !noundef !4
  %14 = icmp eq i64 %13, 5
  %15 = icmp samesign ult i64 %12, %13
  %.030 = select i1 %14, i1 true, i1 %15
  br i1 %.030, label %87, label %85

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !range !232, !noundef !4
  %19 = icmp eq i64 %18, 5
  %20 = icmp samesign ult i64 %.pre59, %18
  %.033 = select i1 %19, i1 true, i1 %20
  br i1 %.033, label %11, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = load i8, ptr %22, align 8, !noundef !4
  %24 = and i8 %23, 2
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load atomic i32, ptr %26 monotonic, align 8
  %or.cond3.i = icmp ult i32 %27, 1073741822
  br i1 %or.cond3.i, label %28, label %.critedge.i

28:                                               ; preds = %25
  %29 = add nuw nsw i32 %27, 1
  %30 = cmpxchg weak ptr %26, i32 %27, i32 %29 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %30, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock4read17h6e07bcfccebc1fafE.llvm.2108000528430856095.exit, label %.critedge.i

.critedge.i:                                      ; preds = %28, %25
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock14read_contended17h9c885f857d82d8dcE(ptr noundef nonnull align 4 %26)
  br label %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock4read17h6e07bcfccebc1fafE.llvm.2108000528430856095.exit

_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock4read17h6e07bcfccebc1fafE.llvm.2108000528430856095.exit: ; preds = %28, %.critedge.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load atomic i8, ptr %31 monotonic, align 8, !noalias !233
  %.not58.not = icmp eq i8 %32, 0
  br i1 %.not58.not, label %.critedge, label %47

.thread:                                          ; preds = %47, %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.sink.split.i", %21, %70
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN12thread_local9thread_id3get17hb56bd0be0aee5203E(ptr noalias noundef nonnull sret({ i64, i64, i64, i64 }) align 8 captures(none) dereferenceable(32) %7)
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.411.0.copyload.i = load i64, ptr %.sroa.411.0..sroa_idx.i, align 8
  %34 = icmp ult i64 %.sroa.3.0.copyload.i, 65
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.sroa.3.0.copyload.i
  %36 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h4aae7da11237d69eE.llvm.16499899741897752019(ptr noundef nonnull %35, i8 noundef 2), !noalias !236
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %.thread
  %39 = getelementptr inbounds [40 x i8], ptr %36, i64 %.sroa.411.0.copyload.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i8, ptr %40, align 1, !range !230, !noalias !236, !noundef !4
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h555b1bdff16ebcb4E.exit", label %43

43:                                               ; preds = %38, %.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.sroa.6.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.6.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.6.sroa.6.0..sroa_idx.i, align 8
  %44 = call noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h637b70e49922a96fE.llvm.16499899741897752019"(ptr noundef nonnull align 8 %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  br label %"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h555b1bdff16ebcb4E.exit"

"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h555b1bdff16ebcb4E.exit": ; preds = %38, %43
  %.1.i = phi ptr [ %39, %38 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.1.i) ]
  %45 = load i64, ptr %.1.i, align 8, !noundef !4
  %46 = icmp ult i64 %45, 9223372036854775807
  br i1 %46, label %72, label %71

47:                                               ; preds = %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock4read17h6e07bcfccebc1fafE.llvm.2108000528430856095.exit
  %48 = atomicrmw sub ptr %26, i32 1 release, align 4, !noalias !4
  %49 = add i32 %48, -1
  %50 = and i32 %49, -1073741825
  %or.cond.not.i.i.i = icmp eq i32 %50, -2147483648
  br i1 %or.cond.not.i.i.i, label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.sink.split.i", label %.thread

"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.sink.split.i": ; preds = %47
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %26, i32 noundef %49), !noalias !4
  br label %.thread

.critedge:                                        ; preds = %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock4read17h6e07bcfccebc1fafE.llvm.2108000528430856095.exit
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !align !101, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %52, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %54, ptr %55, align 8
  %56 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h70d0bf94e3bf5dc2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sink.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %63 unwind label %57

57:                                               ; preds = %.critedge
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = atomicrmw sub ptr %26, i32 1 release, align 4, !noalias !239
  %60 = add i32 %59, -1
  %61 = and i32 %60, -1073741825
  %or.cond.not.i.i.i43 = icmp eq i32 %61, -2147483648
  br i1 %or.cond.not.i.i.i43, label %62, label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.i"

62:                                               ; preds = %57
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %26, i32 noundef %60)
          to label %"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.i" unwind label %68

63:                                               ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = atomicrmw sub ptr %26, i32 1 release, align 4, !noalias !244
  %65 = add i32 %64, -1
  %66 = and i32 %65, -1073741825
  %or.cond.not.i.i1.i = icmp eq i32 %66, -2147483648
  br i1 %or.cond.not.i.i1.i, label %67, label %70

67:                                               ; preds = %63
  call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %26, i32 noundef %65), !noalias !244
  br label %70

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

"_ZN4core3ptr257drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h0e095646c001436eE.exit.i": ; preds = %62, %57
  resume { ptr, i32 } %58

70:                                               ; preds = %67, %63
  br i1 %56, label %87, label %.thread

71:                                               ; preds = %"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h555b1bdff16ebcb4E.exit"
  call void @_ZN4core4cell30panic_already_mutably_borrowed17h5e26f9d15722c1e9E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.21) #27
  unreachable

72:                                               ; preds = %"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h555b1bdff16ebcb4E.exit"
  %73 = add nuw nsw i64 %45, 1
  store i64 %73, ptr %.1.i, align 8
  %74 = getelementptr i8, ptr %.1.i, i64 16
  %.val41 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  %75 = getelementptr i8, ptr %.1.i, i64 24
  %.val42 = load i64, ptr %75, align 8, !noundef !4
  %76 = getelementptr inbounds [8 x i8], ptr %.val41, i64 %.val42
  br label %77

77:                                               ; preds = %80, %72
  %.sroa.051.0 = phi ptr [ %.val41, %72 ], [ %81, %80 ]
  %78 = icmp eq ptr %.sroa.051.0, %76
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  store i64 %45, ptr %.1.i, align 8, !noalias !249
  %.pre = load i64, ptr %1, align 8, !range !231
  br label %11

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.051.0, i64 8
  %82 = load i64, ptr %.sroa.051.0, align 8, !range !232, !noundef !4
  %83 = icmp eq i64 %82, 5
  %84 = icmp samesign ult i64 %.pre59, %82
  %.031 = select i1 %83, i1 true, i1 %84
  br i1 %.031, label %77, label %88

85:                                               ; preds = %11
  %86 = call noundef zeroext i1 @"_ZN18tracing_subscriber6filter9directive74DirectiveSet$LT$tracing_subscriber..filter..directive..StaticDirective$GT$7enabled17hd8886b6d92736464E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  br label %87

87:                                               ; preds = %11, %70, %88, %85
  %.0 = phi i1 [ true, %88 ], [ %86, %85 ], [ true, %70 ], [ false, %11 ]
  ret i1 %.0

88:                                               ; preds = %80
  store i64 %45, ptr %.1.i, align 8, !noalias !256
  br label %87
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber6filter3env9EnvFilter7on_exit17h4576c7f853fa01d5E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef readnone align 8 captures(none) %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, { { { i64, ptr, {} }, i64 } } }, align 8
  %6 = alloca { i64, i64, i64, i64 }, align 8
  %7 = tail call noundef zeroext i1 @_ZN18tracing_subscriber6filter3env9EnvFilter16cares_about_span17hb0e54956773135aaE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  br i1 %7, label %9, label %8

8:                                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hd6677b4efa6b841fE.llvm.2108000528430856095.exit", %4
  ret void

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN12thread_local9thread_id3get17hb56bd0be0aee5203E(ptr noalias noundef nonnull sret({ i64, i64, i64, i64 }) align 8 captures(none) dereferenceable(32) %6)
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.411.0.copyload.i = load i64, ptr %.sroa.411.0..sroa_idx.i, align 8
  %11 = icmp ult i64 %.sroa.3.0.copyload.i, 65
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.sroa.3.0.copyload.i
  %13 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h4aae7da11237d69eE.llvm.16499899741897752019(ptr noundef nonnull %12, i8 noundef 2), !noalias !263
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds [40 x i8], ptr %13, i64 %.sroa.411.0.copyload.i
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
  %21 = call noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h637b70e49922a96fE.llvm.16499899741897752019"(ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  br label %"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h555b1bdff16ebcb4E.exit"

"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h555b1bdff16ebcb4E.exit": ; preds = %15, %20
  %.1.i = phi ptr [ %16, %15 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.1.i) ]
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
  tail call void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.22.llvm.2108000528430856095) #27
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hd6677b4efa6b841fE.llvm.2108000528430856095.exit": ; preds = %28, %24
  store i64 0, ptr %.1.i, align 8, !noalias !269
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber6filter3env9EnvFilter8from_env17h92c8e967d9ee38c9E(ptr noalias noundef sret({ { i64, { { i64, ptr, {} }, i64 } }, { i64, { { i64, ptr, {} }, i64 } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(736) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] } }, align 8
  %5 = alloca { { i64, [9 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %6 = alloca { { i64, [9 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %7 = alloca { { i64, [9 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 -9223372036854775808, ptr %9, align 8
  store i64 6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZN18tracing_subscriber6filter3env7builder7Builder22with_default_directive17h84a06bddc21b0049E(ptr noalias noundef nonnull sret({ { i64, [9 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(112) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN18tracing_subscriber6filter3env7builder7Builder12with_env_var17h914639da312aa078E(ptr noalias noundef nonnull sret({ { i64, [9 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(112) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN18tracing_subscriber6filter3env7builder7Builder14from_env_lossy17hbdaa5ac9b19c1809E(ptr noalias noundef nonnull sret({ { i64, { { i64, ptr, {} }, i64 } }, { i64, { { i64, ptr, {} }, i64 } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(736) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %7)
          to label %15 unwind label %13

common.resume:                                    ; preds = %20, %24, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %21, %20 ], [ %21, %24 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..env..builder..Builder$GT$17h678fc1374bfd524bE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %7) #28
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..env..builder..Builder$GT$17h678fc1374bfd524bE.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74dfd0e330b39771E.llvm.3847999990672408200.exit.i", %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber6filter3env9EnvFilter8on_close17h93bc82d38378cfbdE(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noundef readnone align 8 captures(none) %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h715a2158306b214cE.llvm.12580687237527604788"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [3 x i64] }) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
          to label %.noexc2 unwind label %42

.noexc2:                                          ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !range !187, !noalias !293, !noundef !4
  %41 = icmp eq i64 %40, 6
  br i1 %41, label %.thread, label %44

.thread:                                          ; preds = %.noexc2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095.exit"

42:                                               ; preds = %56, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i", %36
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %52, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %53, %52 ]
  invoke void @"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #28
          to label %75 unwind label %73

44:                                               ; preds = %.noexc2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false), !noalias !298
  %.pr = load i64, ptr %7, align 8, !alias.scope !299
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #28
          to label %.body unwind label %60

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i.i": ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !312
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5553cb0aab9d06abE.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E.exit.i": ; preds = %56, %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !312
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095.exit"

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h4ce697ac974c16f2E.llvm.2108000528430856095.exit": ; preds = %"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E.exit.i", %44, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

75:                                               ; preds = %76, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %77, %76 ]
  resume { ptr, i32 } %.pn

76:                                               ; preds = %34, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr532drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17hfce0769c73914b67E.llvm.2108000528430856095"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #28
          to label %75 unwind label %73

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit: ; preds = %34
  br i1 %35, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread, label %78

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread: ; preds = %30, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit
  invoke void @_ZN3std9panicking11begin_panic17hf5809042cb591212E(ptr noalias noundef nonnull readonly align 1 @anon.4546acaf7eac7bd177d8f828934a5776.17.llvm.2108000528430856095, i64 noundef 13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.23.llvm.2108000528430856095) #27
          to label %79 unwind label %76

78:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit
  call void @"_ZN4core3ptr532drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17hfce0769c73914b67E.llvm.2108000528430856095"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split

79:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber6filter3env9EnvFilter8on_enter17h5e1e0800577e91f0E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readnone align 8 captures(none) %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, { { { i64, ptr, {} }, i64 } } }, align 8
  %6 = alloca { i64, i64, i64, i64 }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
          to label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit unwind label %84

26:                                               ; preds = %58, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %59, %58 ]
  %27 = atomicrmw sub ptr %8, i32 1 release, align 4, !noalias !331
  %28 = add i32 %27, -1
  %29 = and i32 %28, -1073741825
  %or.cond.not.i.i = icmp eq i32 %29, -2147483648
  br i1 %or.cond.not.i.i, label %30, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit.thread"

30:                                               ; preds = %26
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %8, i32 noundef %28)
          to label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit.thread" unwind label %77

31:                                               ; preds = %45, %.noexc9, %34, %57, %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %26

33:                                               ; preds = %18
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %47, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN12thread_local9thread_id3get17hb56bd0be0aee5203E(ptr noalias noundef nonnull sret({ i64, i64, i64, i64 }) align 8 captures(none) dereferenceable(32) %6)
          to label %.noexc9 unwind label %31

.noexc9:                                          ; preds = %34
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.411.0.copyload.i = load i64, ptr %.sroa.411.0..sroa_idx.i, align 8
  %36 = icmp ult i64 %.sroa.3.0.copyload.i, 65
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.sroa.3.0.copyload.i
  %38 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17h4aae7da11237d69eE.llvm.16499899741897752019(ptr noundef nonnull %37, i8 noundef 2)
          to label %.noexc10 unwind label %31

.noexc10:                                         ; preds = %.noexc9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %.noexc10
  %41 = getelementptr inbounds [40 x i8], ptr %38, i64 %.sroa.411.0.copyload.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i8, ptr %42, align 1, !range !230, !noalias !336, !noundef !4
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %51, label %45

45:                                               ; preds = %40, %.noexc10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %.sroa.6.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.6.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.6.sroa.6.0..sroa_idx.i, align 8
  %46 = invoke noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h637b70e49922a96fE.llvm.16499899741897752019"(ptr noundef nonnull align 8 %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %51 unwind label %31

47:                                               ; preds = %68, %33
  %48 = atomicrmw sub ptr %8, i32 1 release, align 4, !noalias !339
  %49 = add i32 %48, -1
  %50 = and i32 %49, -1073741825
  %or.cond.not.i.i12 = icmp eq i32 %50, -2147483648
  br i1 %or.cond.not.i.i12, label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit19.sink.split", label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit19"

51:                                               ; preds = %40, %45
  %.1.i = phi ptr [ %41, %40 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.1.i) ]
  %52 = load i64, ptr %.1.i, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  store i64 -1, ptr %.1.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %56 = invoke noundef i64 @"_ZN18tracing_subscriber6filter3env9directive65MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$5level17h20bf5088cebe541dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %19)
          to label %62 unwind label %58, !range !232

57:                                               ; preds = %51
  invoke void @_ZN4core4cell22panic_already_borrowed17h0863662ba5c47ea0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.24) #27
          to label %79 unwind label %31

58:                                               ; preds = %67, %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load i64, ptr %.1.i, align 8, !noalias !344, !noundef !4
  %61 = add i64 %60, 1
  store i64 %61, ptr %.1.i, align 8, !noalias !344
  br label %26

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %64 = load i64, ptr %63, align 8, !alias.scope !351, !noundef !4
  %65 = load i64, ptr %55, align 8, !alias.scope !351, !noundef !4
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcf37ace122efbfeeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %64)
          to label %.noexc16 unwind label %58

.noexc16:                                         ; preds = %67
  %.pre.i = load i64, ptr %63, align 8, !alias.scope !351
  br label %68

68:                                               ; preds = %62, %.noexc16
  %69 = phi i64 [ %.pre.i, %.noexc16 ], [ %64, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %71 = load ptr, ptr %70, align 8, !alias.scope !351, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds [8 x i8], ptr %71, i64 %69
  store i64 %56, ptr %72, align 8
  %73 = load i64, ptr %63, align 8, !alias.scope !351, !noundef !4
  %74 = add i64 %73, 1
  store i64 %74, ptr %63, align 8, !alias.scope !351
  %75 = load i64, ptr %.1.i, align 8, !noalias !354, !noundef !4
  %76 = add i64 %75, 1
  store i64 %76, ptr %.1.i, align 8, !noalias !354
  br label %47

77:                                               ; preds = %30, %84
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

79:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread, %57
  unreachable

"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit19.sink.split": ; preds = %47, %80
  %.sink = phi i32 [ %82, %80 ], [ %49, %47 ]
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %8, i32 noundef %.sink)
  br label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit19"

"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit19": ; preds = %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit19.sink.split", %47, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit: ; preds = %24
  br i1 %25, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread, label %80

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread: ; preds = %20, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit
  invoke void @_ZN3std9panicking11begin_panic17hf5809042cb591212E(ptr noalias noundef nonnull readonly align 1 @anon.4546acaf7eac7bd177d8f828934a5776.17.llvm.2108000528430856095, i64 noundef 13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.25) #27
          to label %79 unwind label %84

80:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit
  %81 = atomicrmw sub ptr %8, i32 1 release, align 4, !noalias !361
  %82 = add i32 %81, -1
  %83 = and i32 %82, -1073741825
  %or.cond.not.i.i.i.i17 = icmp eq i32 %83, -2147483648
  br i1 %or.cond.not.i.i.i.i17, label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit19.sink.split", label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit19"

84:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread, %24
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #28
          to label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit.thread" unwind label %77

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit.thread": ; preds = %26, %30, %84
  %.pn.pn30 = phi { ptr, i32 } [ %lpad.thr_comm, %84 ], [ %.pn, %30 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn.pn30
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber6filter3env9EnvFilter9on_record17h2105276d72b98a3dE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef readnone align 8 captures(none) %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load atomic i8, ptr %12 monotonic, align 8, !noalias !370
  %14 = icmp ne i8 %13, 0
  %spec.select.i.i = zext i1 %14 to i64
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sink.i.i, ptr %15, align 8, !alias.scope !373
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %16, align 8, !alias.scope !373
  store i64 %spec.select.i.i, ptr %6, align 8, !alias.scope !373
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
          to label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit unwind label %44

25:                                               ; preds = %32, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = atomicrmw sub ptr %7, i32 1 release, align 4, !noalias !376
  %28 = add i32 %27, -1
  %29 = and i32 %28, -1073741825
  %or.cond.not.i.i = icmp eq i32 %29, -2147483648
  br i1 %or.cond.not.i.i, label %30, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit.thread"

30:                                               ; preds = %25
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %7, i32 noundef %28)
          to label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit.thread" unwind label %37

31:                                               ; preds = %17
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %33, label %32

32:                                               ; preds = %31
  invoke void @"_ZN18tracing_subscriber6filter3env9directive65MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$13record_update17he866a80dd1aa5e6dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %33 unwind label %25

33:                                               ; preds = %32, %31
  %34 = atomicrmw sub ptr %7, i32 1 release, align 4, !noalias !381
  %35 = add i32 %34, -1
  %36 = and i32 %35, -1073741825
  %or.cond.not.i.i4 = icmp eq i32 %36, -2147483648
  br i1 %or.cond.not.i.i4, label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit9.sink.split", label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit9"

"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit9.sink.split": ; preds = %33, %39
  %.sink = phi i32 [ %41, %39 ], [ %35, %33 ]
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %7, i32 noundef %.sink)
  br label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit9"

"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit9": ; preds = %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit9.sink.split", %33, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

37:                                               ; preds = %30, %44
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit: ; preds = %23
  br i1 %24, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread, label %39

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread: ; preds = %19, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit
  invoke void @_ZN3std9panicking11begin_panic17hf5809042cb591212E(ptr noalias noundef nonnull readonly align 1 @anon.4546acaf7eac7bd177d8f828934a5776.17.llvm.2108000528430856095, i64 noundef 13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.26.llvm.2108000528430856095) #27
          to label %43 unwind label %44

39:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit
  %40 = atomicrmw sub ptr %7, i32 1 release, align 4, !noalias !386
  %41 = add i32 %40, -1
  %42 = and i32 %41, -1073741825
  %or.cond.not.i.i.i.i7 = icmp eq i32 %42, -2147483648
  br i1 %or.cond.not.i.i.i.i7, label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit9.sink.split", label %"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095.exit9"

43:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread
  unreachable

44:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.thread, %23
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #28
          to label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit.thread" unwind label %37

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit.thread": ; preds = %25, %30, %44
  %.pn16 = phi { ptr, i32 } [ %lpad.thr_comm, %44 ], [ %26, %30 ], [ %26, %25 ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber8registry14Scope$LT$R$GT$9from_root17h706072573f54c2eeE"(ptr noalias noundef writeonly sret({ { { ptr, ptr, i64, ptr, {}, { {} } } } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h06eeada62b1dce5dE.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !alias.scope !395, !noalias !398
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !395, !noalias !398, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !395, !noalias !398
  %4 = getelementptr inbounds [40 x i8], ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define hidden void @"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h3d4128929a13bff1E"(ptr noalias noundef writeonly sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %5 = load ptr, ptr %4, align 8, !alias.scope !400, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !400, !noundef !4
  %8 = and i64 %7, %2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %11 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h3a0417cd28af6239E"(ptr noundef nonnull align 8 %5), !noalias !415
  br i1 %11, label %12, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE.exit"

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !415, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !415, !noundef !4
  tail call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17hcfe842a42fa646f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14, i64 noundef %16), !noalias !415
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
define hidden void @_ZN3std10sys_common4once5futex4Once4call17he23f5cdbda251894E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %.0.us.be = phi i32 [ %.sroa.07.0.i16.us, %14 ], [ %18, %16 ], [ %.sroa.07.0.i.us, %19 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.36, ptr %10, align 8, !alias.scope !416, !noalias !419
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %21, align 8, !alias.scope !416, !noalias !419
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %22, align 8, !alias.scope !416, !noalias !419
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %5, ptr %23, align 8, !alias.scope !416, !noalias !419
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %24, align 8, !alias.scope !416, !noalias !419
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #27
  unreachable

25:                                               ; preds = %.split
  %26 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %26, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %26, 0
  br i1 %.sroa.18.0.in.i, label %.split20.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %55
  ret void

27:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.28, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #27
  unreachable

.split20.us:                                      ; preds = %25, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.42) #27
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %.split20.us
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.5.0..sroa_idx.i, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !428
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 8, !noalias !429
  invoke void @_ZN10rayon_core8registry8Registry3new17h1c17be2088e16477E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %8)
          to label %.noexc10 unwind label %53

.noexc10:                                         ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !422
  %.val.i.i = load i64, ptr %9, align 8, !range !430, !noalias !428, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val1.i.i = load ptr, ptr %36, align 8, !noalias !428
  %37 = icmp eq i64 %.val.i.i, 3
  br i1 %37, label %38, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc57a2bfda30bf832E.exit.i.i"

38:                                               ; preds = %.noexc10
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !431
  store ptr %.val1.i.i, ptr %7, align 8, !noalias !431
  %39 = load ptr, ptr @_ZN10rayon_core8registry12THE_REGISTRY17hfb444b84d9cf3de9E, align 8, !noalias !431, !noundef !4
  %.not6.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not6.i.i.i.i.i, label %.thread.i.i.i.i.i, label %40

.thread.i.i.i.i.i:                                ; preds = %38
  store ptr %.val1.i.i, ptr @_ZN10rayon_core8registry12THE_REGISTRY17hfb444b84d9cf3de9E, align 8, !noalias !431
  br label %"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h36154c5a66b09b09E.exit.i.i.i"

40:                                               ; preds = %38
  %41 = atomicrmw sub ptr %.val1.i.i, i64 1 release, align 8, !noalias !434
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h36154c5a66b09b09E.exit.i.i.i"

43:                                               ; preds = %40
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h184bf5ef59350bb4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h36154c5a66b09b09E.exit.i.i.i" unwind label %53

"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h36154c5a66b09b09E.exit.i.i.i": ; preds = %43, %40, %.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !431
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc57a2bfda30bf832E.exit.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc57a2bfda30bf832E.exit.i.i": ; preds = %"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h36154c5a66b09b09E.exit.i.i.i", %.noexc10
  %.sroa.6.0.i.i = phi ptr [ @_ZN10rayon_core8registry12THE_REGISTRY17hfb444b84d9cf3de9E, %"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h36154c5a66b09b09E.exit.i.i.i" ], [ %.val1.i.i, %.noexc10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !428
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.4.0.copyload.i) ]
  %.val2.i.i = load i64, ptr %.sroa.5.sroa.4.0.copyload.i, align 8, !range !430, !noalias !428, !noundef !4
  %44 = getelementptr i8, ptr %.sroa.5.sroa.4.0.copyload.i, i64 8
  %45 = icmp eq i64 %.val2.i.i, 2
  br i1 %45, label %46, label %55

46:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc57a2bfda30bf832E.exit.i.i"
  %.val3.i.i = load ptr, ptr %44, align 8, !noalias !428, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !439
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfb184674e937b00bE.llvm.3847999990672408200(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %.val3.i.i)
          to label %.noexc.i.i unwind label %51, !noalias !428

.noexc.i.i:                                       ; preds = %46
  %47 = load i8, ptr %6, align 8, !range !450, !alias.scope !451, !noalias !439, !noundef !4
  %48 = icmp eq i8 %47, 3
  br i1 %48, label %49, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i.i.i.i.i"

49:                                               ; preds = %.noexc.i.i
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h37dddf034ad5d8deE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i.i.i.i.i" unwind label %51, !noalias !428

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i.i.i.i.i": ; preds = %49, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !439
  br label %55

51:                                               ; preds = %49, %46
  %52 = landingpad { ptr, i32 }
          cleanup
  store i64 %.val.i.i, ptr %.sroa.5.sroa.4.0.copyload.i, align 8, !noalias !428
  store ptr %.sroa.6.0.i.i, ptr %44, align 8, !noalias !428
  br label %.body

53:                                               ; preds = %43, %35, %34
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %51, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17h32981eb6591777b0E.exit" unwind label %56

55:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E.exit.i.i.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc57a2bfda30bf832E.exit.i.i"
  store i64 %.val.i.i, ptr %.sroa.5.sroa.4.0.copyload.i, align 8, !noalias !428
  store ptr %.sroa.6.0.i.i, ptr %44, align 8, !noalias !428
  store i32 4, ptr %32, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbee18911096a997E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

56:                                               ; preds = %.body
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
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
  %.0.be = phi i32 [ %.sroa.07.0.i16, %58 ], [ %62, %60 ], [ %.sroa.07.0.i, %25 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %4, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2108000528430856095.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %0)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2108000528430856095.exit

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2108000528430856095.exit: ; preds = %1, %5
  %6 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.5675496289134165373(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !454
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he171a075bb639aa4E.exit", label %9

9:                                                ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2108000528430856095.exit
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !454
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he171a075bb639aa4E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he171a075bb639aa4E.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2108000528430856095.exit, %9
  %.0.i.i.i = phi i8 [ %12, %9 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.2108000528430856095.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h760adea334ff5eb8E.llvm.5675496289134165373(ptr noundef nonnull align 1 %13, i8 noundef 0), !noalias !454
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e4c951b1c17d63E.llvm.2108000528430856095.exit", label %15

15:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he171a075bb639aa4E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !457
  store ptr %0, ptr %2, align 8, !noalias !457
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.0.i.i.i, ptr %16, align 8, !noalias !457
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4546acaf7eac7bd177d8f828934a5776.68.llvm.2108000528430856095, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.69.llvm.2108000528430856095, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.38.llvm.2108000528430856095) #27
          to label %19 unwind label %17, !noalias !461

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr123drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$$GT$17hda5ba8840593e25eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #28
          to label %common.resume unwind label %20, !noalias !461

19:                                               ; preds = %15
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29, !noalias !461
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
  invoke void @"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$17h2f8fa053ea9a47c7E.llvm.2108000528430856095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #28
          to label %common.resume unwind label %43

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN3std4sync4mpmc5waker5Waker10disconnect17hb7d793ca29eab969E.llvm.2108000528430856095(ptr noalias noundef nonnull align 8 dereferenceable(48) %32)
          to label %33 unwind label %29

33:                                               ; preds = %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e4c951b1c17d63E.llvm.2108000528430856095.exit"
  br i1 %22, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i, label %34

34:                                               ; preds = %33
  %35 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !462
  %36 = and i64 %35, 9223372036854775807
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i.i: ; preds = %34
  %38 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !462
  br i1 %38, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i, label %39

39:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i.i
  store atomic i8 1, ptr %13 monotonic, align 4, !noalias !462
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i: ; preds = %39, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i.i, %34, %33
  %40 = atomicrmw xchg ptr %0, i32 0 release, align 4, !noalias !469
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$17h2f8fa053ea9a47c7E.llvm.2108000528430856095.exit"

42:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %0), !noalias !469
  br label %"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$17h2f8fa053ea9a47c7E.llvm.2108000528430856095.exit"

"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$17h2f8fa053ea9a47c7E.llvm.2108000528430856095.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i, %42
  %.0 = xor i1 %26, true
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
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
  %.idx = mul nsw i64 %7, 24
  %8 = getelementptr inbounds i8, ptr %5, i64 %.idx
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !476, !noalias !477, !noundef !4
  %13 = tail call { i64, i64 } @_ZN4core5slice5index5range17h13c2d23ce75cbba9E(i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f74588e7af1feb10feed5dc84ddd2ea4.21.llvm.12946352342990680951), !noalias !479
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  store i64 %14, ptr %11, align 8, !alias.scope !476, !noalias !477
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !476, !noalias !477, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds [24 x i8], ptr %17, i64 %14
  %19 = sub i64 %12, %15
  %20 = getelementptr inbounds [24 x i8], ptr %17, i64 %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !470
  store ptr %18, ptr %3, align 8, !noalias !470
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !470
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !470
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !470
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %19, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !470
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  %21 = icmp eq i64 %14, %15
  br i1 %21, label %_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %25

22:                                               ; preds = %29, %23
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %30, %29 ]
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ede1e5e09c98f70E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..drain..Drain$LT$std..sync..mpmc..waker..Entry$GT$$GT$17h8d5c60cd621f622bE.exit.i" unwind label %52

23:                                               ; preds = %.noexc11.i, %48
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %22

25:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i", %.lr.ph.i
  %26 = phi ptr [ %18, %.lr.ph.i ], [ %50, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i" ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %27, ptr %3, align 8, !alias.scope !480, !noalias !470
  %.sroa.06.0.copyload.i = load ptr, ptr %26, align 8
  %.sroa.47.0..0.5.sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.47.0..0.5.sroa_idx.i, i64 16, i1 false)
  %28 = icmp eq ptr %.sroa.06.0.copyload.i, null
  br i1 %28, label %_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E.exit, label %31

29:                                               ; preds = %43
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #28
          to label %22 unwind label %52

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !470
  store ptr %.sroa.06.0.copyload.i, ptr %2, align 8, !noalias !470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i, i64 16, i1 false), !noalias !470
  %32 = load i64, ptr %.sroa.7.0..sroa_idx2.i, align 8, !noalias !470, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload.i, i64 24
  %34 = cmpxchg ptr %33, i64 0, i64 %32 acq_rel acquire, align 8
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %36, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !noalias !470, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = atomicrmw xchg ptr %40, i32 1 release, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i

43:                                               ; preds = %36
  %44 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4 %40)
          to label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i unwind label %29

_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i: ; preds = %43, %36, %31
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %45 = load ptr, ptr %2, align 8, !alias.scope !495, !noalias !470, !nonnull !4, !noundef !4
  %46 = atomicrmw sub ptr %45, i64 1 release, align 8, !noalias !495
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i"

48:                                               ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2)
          to label %.noexc11.i unwind label %23

.noexc11.i:                                       ; preds = %48
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcdf76badc4b3e66aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i" unwind label %23

"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i": ; preds = %.noexc11.i, %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !470
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  %49 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !480, !noalias !470, !nonnull !4, !noundef !4
  %50 = load ptr, ptr %3, align 8, !alias.scope !480, !noalias !470, !nonnull !4, !noundef !4
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E.exit, label %25

52:                                               ; preds = %29, %22
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..drain..Drain$LT$std..sync..mpmc..waker..Entry$GT$$GT$17h8d5c60cd621f622bE.exit.i": ; preds = %22
  resume { ptr, i32 } %.pn.i

_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E.exit: ; preds = %25, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i", %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ede1e5e09c98f70E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !470
  ret void

.lr.ph:                                           ; preds = %1, %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit
  %.sroa.0.010 = phi ptr [ %54, %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit ], [ %5, %1 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.010, i64 24
  %.val = load ptr, ptr %.sroa.0.010, align 8, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %56 = cmpxchg ptr %55, i64 0, i64 2 acq_rel acquire, align 8
  %57 = extractvalue { i64, i1 } %56, 1
  br i1 %57, label %58, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit

58:                                               ; preds = %.lr.ph
  %59 = load ptr, ptr %.sroa.0.010, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = atomicrmw xchg ptr %62, i32 1 release, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit

65:                                               ; preds = %58
  %66 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4 %62)
  br label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit

_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit: ; preds = %65, %58, %.lr.ph
  %67 = icmp eq ptr %54, %8
  br i1 %67, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095(ptr noundef nonnull writeonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #2 {
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
define hidden void @"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.2108000528430856095"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %2 = load ptr, ptr %0, align 8, !alias.scope !496, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %5 = load i8, ptr %4, align 8, !range !230, !alias.scope !502, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !502
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !502
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !502
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !496
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde9b732a473d2a69E.llvm.2108000528430856095.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !496
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !509, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !509, !noundef !4
  invoke void @"_ZN4core3ptr80drop_in_place$LT$$u5b$tracing_subscriber..filter..env..field..SpanMatch$u5d$$GT$17h08e27842d2ecdc26E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 %9, i64 noundef %11)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i" unwind label %12, !noalias !512

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #28
          to label %22 unwind label %20

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i": ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !513
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5553cb0aab9d06abE.llvm.3847999990672408200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !range !203, !noalias !513, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E.exit", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i"
  %17 = load ptr, ptr %2, align 8, !noalias !513, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !513, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3847999990672408200"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %17, i64 noundef %15, i64 noundef %19)
  br label %"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E.exit"

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

22:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200.exit.i.i", %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !513
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr266drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$$GT$17he414c89e030622aaE.llvm.2108000528430856095"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !209, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %19

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %6 = load ptr, ptr %4, align 8, !alias.scope !524, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %9 = load i8, ptr %8, align 8, !range !230, !alias.scope !528, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i, label %11

11:                                               ; preds = %5
  %12 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !528
  %13 = and i64 %12, 9223372036854775807
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i.i: ; preds = %11
  %15 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !528
  br i1 %15, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i, label %16

16:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i.i
  store atomic i8 1, ptr %7 monotonic, align 4, !noalias !528
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i.i: ; preds = %16, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i.i, %11, %5
  %17 = atomicrmw xchg ptr %6, i32 0 release, align 4, !noalias !524
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.2108000528430856095.exit.sink.split", label %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.2108000528430856095.exit"

19:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %20 = load ptr, ptr %4, align 8, !alias.scope !538, !nonnull !4, !align !5, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %23 = load i8, ptr %22, align 8, !range !230, !alias.scope !542, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %25

25:                                               ; preds = %19
  %26 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.3847999990672408200(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !542
  %27 = and i64 %26, 9223372036854775807
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i: ; preds = %25
  %29 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !542
  br i1 %29, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %30

30:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i
  tail call void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.3847999990672408200(ptr noundef nonnull align 1 %21, i8 noundef 1, i8 noundef 0), !noalias !542
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i: ; preds = %30, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i, %25, %19
  %31 = atomicrmw xchg ptr %20, i32 0 release, align 4, !noalias !538
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
define hidden void @"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !209, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !549, !nonnull !4, !align !550, !noundef !4
  %7 = atomicrmw sub ptr %6, i32 1 release, align 4, !noalias !549
  %8 = add i32 %7, -1
  %9 = and i32 %8, -1073741825
  %or.cond.not.i.i = icmp eq i32 %9, -2147483648
  br i1 %or.cond.not.i.i, label %10, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit"

10:                                               ; preds = %4
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %6, i32 noundef %8), !noalias !549
  br label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit"

11:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !560, !nonnull !4, !align !550, !noundef !4
  %14 = atomicrmw sub ptr %13, i32 1 release, align 4, !noalias !560
  %15 = add i32 %14, -1
  %16 = and i32 %15, -1073741825
  %or.cond.not.i.i.i = icmp eq i32 %16, -2147483648
  br i1 %or.cond.not.i.i.i, label %17, label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit"

17:                                               ; preds = %11
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %13, i32 noundef %15), !noalias !560
  br label %"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit"

"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE.exit": ; preds = %17, %11, %10, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr532drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17hfce0769c73914b67E.llvm.2108000528430856095"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !209, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %20

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %6 = load ptr, ptr %4, align 8, !alias.scope !567, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %9 = load i8, ptr %8, align 8, !range !230, !alias.scope !571, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i, label %11

11:                                               ; preds = %5
  %12 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.3847999990672408200(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !571
  %13 = and i64 %12, 9223372036854775807
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i: ; preds = %11
  %15 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !571
  br i1 %15, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i, label %16

16:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i
  tail call void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.3847999990672408200(ptr noundef nonnull align 1 %7, i8 noundef 1, i8 noundef 0), !noalias !571
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i: ; preds = %16, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i, %11, %5
  %17 = atomicrmw sub ptr %6, i32 1073741823 release, align 4, !noalias !567
  %18 = add i32 %17, -1073741823
  %or.cond.i.i = icmp ult i32 %18, 1073741824
  br i1 %or.cond.i.i, label %"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E.exit", label %19

19:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %6, i32 noundef %18), !noalias !567
  br label %"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E.exit"

20:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %21 = load ptr, ptr %4, align 8, !alias.scope !581, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %24 = load i8, ptr %23, align 8, !range !230, !alias.scope !585, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %26

26:                                               ; preds = %20
  %27 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.3847999990672408200(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !585
  %28 = and i64 %27, 9223372036854775807
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i: ; preds = %26
  %30 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !585
  br i1 %30, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, label %31

31:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i
  tail call void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.3847999990672408200(ptr noundef nonnull align 1 %22, i8 noundef 1, i8 noundef 0), !noalias !585
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i: ; preds = %31, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3847999990672408200.exit.i.i.i.i, %26, %20
  %32 = atomicrmw sub ptr %21, i32 1073741823 release, align 4, !noalias !581
  %33 = add i32 %32, -1073741823
  %or.cond.i.i.i = icmp ult i32 %33, 1073741824
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E.exit", label %34

34:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h575f97e0f5cd276fE(ptr noundef nonnull align 4 %21, i32 noundef %33), !noalias !581
  br label %"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E.exit"

"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E.exit": ; preds = %34, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i.i, %19, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h21894e4d9f30bf31E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$17h2f8fa053ea9a47c7E.llvm.2108000528430856095"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %2 = load ptr, ptr %0, align 8, !alias.scope !586, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %5 = load i8, ptr %4, align 8, !range !230, !alias.scope !592, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !592
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !592
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !592
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !586
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e50956745ed1b6E.llvm.2108000528430856095.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !586
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
define hidden void @_ZN4core4hash6Hasher11write_usize17h82f1197a3df8ca54E.llvm.2108000528430856095(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.2108000528430856095"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @_ZN4core4sync6atomic11atomic_load17h0ef740e675087cd3E.llvm.2108000528430856095(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.45, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.29, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.47) #27
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.49, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.29, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.50) #27
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i32, ptr %0 seq_cst, align 4
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i32 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.2108000528430856095(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #2 {
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
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.45, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.29, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.47) #27
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.49, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.29, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.50) #27
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.2108000528430856095(ptr noundef writeonly captures(none) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.52, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.29, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.53) #27
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.55, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.29, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.56) #27
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h52e63c06953469aaE.llvm.2108000528430856095(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #2 {
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
  %.pn = phi { i32, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.58, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.29, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.59) #27
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.61, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.29, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.62) #27
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17he9835f61e882ebd9E.llvm.2108000528430856095(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #2 {
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
  %.pn = phi { i32, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.58, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.29, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.63) #27
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.61, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.4546acaf7eac7bd177d8f828934a5776.29, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.64) #27
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e4c951b1c17d63E.llvm.2108000528430856095"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i8, ptr %16, align 8, !range !230, !noundef !4
  store ptr %15, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %17, ptr %18, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4546acaf7eac7bd177d8f828934a5776.68.llvm.2108000528430856095, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.69.llvm.2108000528430856095, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #27
          to label %21 unwind label %19

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr123drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$$GT$17hda5ba8840593e25eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #28
          to label %24 unwind label %22

21:                                               ; preds = %13
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h60710b97481ea5abE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.70, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4546acaf7eac7bd177d8f828934a5776.70, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd51006b68f1f1f34E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %.val to i64
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hdc95aa70a43630dcE(i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h0d7e421fe47ae615E.llvm.2108000528430856095"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f95476fb3334812E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %3 = load ptr, ptr %0, align 8, !alias.scope !593, !noalias !596, !nonnull !4, !align !101, !noundef !4
  %4 = load ptr, ptr %1, align 8, !alias.scope !596, !noalias !593, !nonnull !4, !align !101, !noundef !4
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hdb22b05d00052431E.llvm.2108000528430856095"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i64 0, 7) i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hd6677b4efa6b841fE.llvm.2108000528430856095"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #13 {
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
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %6
  %12 = load i64, ptr %11, align 8, !range !232, !noundef !4
  br label %13

13:                                               ; preds = %1, %5
  %.0 = phi i64 [ %12, %5 ], [ 6, %1 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.2108000528430856095"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !598
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
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !598
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !598, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.118.i
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %33, %27 ], [ %.118.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %46, align 8
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !601
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !601
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !604, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !604, !noundef !4
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !604, !noundef !4
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !604
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !604
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !604
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !601
  store i64 %123, ptr %48, align 8, !alias.scope !601
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.09.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %78, align 1, !alias.scope !607
  %79 = zext i32 %.0.copyload.i19 to i64
  br label %80

80:                                               ; preds = %77, %75
  %.017.i13 = phi i64 [ %79, %77 ], [ 0, %75 ]
  %.0.i14 = phi i64 [ 4, %77 ], [ 0, %75 ]
  %81 = or disjoint i64 %.0.i14, 1
  %82 = icmp samesign ult i64 %81, %43
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload15.i18 = load i16, ptr %85, align 1, !alias.scope !607
  %86 = zext i16 %.0.copyload15.i18 to i64
  %87 = shl nuw nsw i64 %.0.i14, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.017.i13
  %90 = or disjoint i64 %.0.i14, 2
  br label %91

91:                                               ; preds = %83, %80
  %.118.i15 = phi i64 [ %89, %83 ], [ %.017.i13, %80 ]
  %.1.i16 = phi i64 [ %90, %83 ], [ %.0.i14, %80 ]
  %92 = icmp samesign ult i64 %.1.i16, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

93:                                               ; preds = %91
  %94 = add i64 %.1.i16, %.09.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !607, !noundef !4
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.1.i16, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.118.i15
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20: ; preds = %91, %93
  %.2.i17 = phi i64 [ %101, %93 ], [ %.118.i15, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted25, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted23, %.lr.ph ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted22, %.lr.ph ], [ %119, %103 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.0.copyload
  %110 = add i64 %105, %107
  %111 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %104, %109
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %116 = xor i64 %114, %115
  %117 = add i64 %116, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %119 = xor i64 %118, %117
  %120 = add i64 %114, %112
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = xor i64 %117, %.0.copyload
  %125 = add nuw i64 %.0921, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.llvm.2108000528430856095"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #7 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.2108000528430856095"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN71_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..hash..Hash$GT$4hash17h07f67e13e3c0e67aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !101, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = ptrtoint ptr %5 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !610
  store i64 %8, ptr %4, align 8, !noalias !610
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.2108000528430856095"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !610
  %9 = ptrtoint ptr %7 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !613
  store i64 %9, ptr %3, align 8, !noalias !613
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.51833738392561384"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !613
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h26f92279bcca44abE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #14 {
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
define hidden noundef zeroext i1 @"_ZN75_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcded04f7db1bc0cfE.llvm.2108000528430856095"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #15 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !101, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !101, !noundef !4
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e50956745ed1b6E.llvm.2108000528430856095"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %5 = load i8, ptr %4, align 8, !range !230, !alias.scope !618, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !618
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !618
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !618
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
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde9b732a473d2a69E.llvm.2108000528430856095"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %5 = load i8, ptr %4, align 8, !range !230, !alias.scope !621, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !621
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !621
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2108000528430856095.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !621
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
define hidden void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf5623f358ec348fE.llvm.2108000528430856095"(ptr noalias noundef writeonly sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %3 = getelementptr inbounds [40 x i8], ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
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
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17he6be3481ba2da478E.llvm.2108000528430856095"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64, i64, i64 }, align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %69, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !629
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %11 = load i64, ptr %10, align 8, !alias.scope !635, !noalias !636, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !635, !noalias !636, !noundef !4
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %5, align 8, !alias.scope !630, !noalias !637
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !630, !noalias !637
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !630, !noalias !637
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %17, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !630, !noalias !637
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !630, !noalias !637
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %13, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !630, !noalias !637
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !630, !noalias !637
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %18 = load i64, ptr %1, align 8, !alias.scope !641, !noalias !642, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !647
  store i64 %18, ptr %4, align 8, !noalias !647
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !noalias !650
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !647
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !657
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !629
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !658, !noalias !629, !noundef !4
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !658, !noalias !629, !noundef !4
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !657, !noundef !4
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !657
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !657
  %27 = load i64, ptr %3, align 8, !noalias !657, !noundef !4
  %28 = xor i64 %27, %23
  store i64 %28, ptr %3, align 8, !noalias !657
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !657, !noundef !4
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !657
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.16499899741897752019"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !657
  %32 = load i64, ptr %3, align 8, !noalias !657, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !657, !noundef !4
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !657, !noundef !4
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !657, !noundef !4
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !657
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !629
  call void @llvm.experimental.noalias.scope.decl(metadata !659)
  call void @llvm.experimental.noalias.scope.decl(metadata !662)
  call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %40 = lshr i64 %39, 57
  %41 = trunc nuw nsw i64 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !alias.scope !668, !noalias !669, !noundef !4
  %44 = load ptr, ptr %0, align 8, !alias.scope !668, !noalias !669, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %41, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %45

45:                                               ; preds = %64, %9
  %.sroa.9.0.i.i.i = phi i64 [ 0, %9 ], [ %65, %64 ]
  %.pn.i.i.i = phi i64 [ %39, %9 ], [ %66, %64 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %43
  %46 = getelementptr inbounds i8, ptr %44, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %46, align 1, !noalias !673
  %47 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %48 = bitcast <16 x i1> %47 to i16
  br label %49

49:                                               ; preds = %53, %45
  %.023.i.i = phi i16 [ %48, %45 ], [ %57, %53 ]
  %.not.i4.i.i = icmp eq i16 %.023.i.i, 0
  br i1 %.not.i4.i.i, label %50, label %53

50:                                               ; preds = %49
  %51 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i.i.i = icmp eq i16 %52, 0
  br i1 %.not.i.i.i, label %64, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2ec5630136845d10E.llvm.2108000528430856095.exit"

53:                                               ; preds = %49
  %54 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i, i1 true)
  %55 = zext nneg i16 %54 to i64
  %56 = add i16 %.023.i.i, -1
  %57 = and i16 %56, %.023.i.i
  %58 = add i64 %.sroa.01.0.i.i.i, %55
  %59 = and i64 %58, %43
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds [40 x i8], ptr %44, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -40
  %.val4.i.i.i = load i64, ptr %62, align 8, !alias.scope !676, !noalias !681, !noundef !4
  %63 = icmp eq i64 %18, %.val4.i.i.i
  br i1 %63, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2ec5630136845d10E.llvm.2108000528430856095.exit", label %49

64:                                               ; preds = %50
  %65 = add i64 %.sroa.9.0.i.i.i, 16
  %66 = add i64 %.sroa.01.0.i.i.i, %65
  br label %45

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2ec5630136845d10E.llvm.2108000528430856095.exit": ; preds = %50, %53
  %.0.i.i = phi ptr [ %61, %53 ], [ null, %50 ]
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(40) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2ec5630136845d10E.llvm.2108000528430856095"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !694, !noalias !695, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !694, !noalias !695, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i64, ptr %2, align 8, !alias.scope !689, !noalias !686
  br label %10

10:                                               ; preds = %29, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %.pn.i.i = phi i64 [ %1, %3 ], [ %31, %29 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i29.i = load <16 x i8>, ptr %11, align 1, !noalias !697
  %12 = icmp eq <16 x i8> %.0.copyload.i29.i, %.15.vec.insert.i.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4.i = icmp eq i16 %.023.i, 0
  br i1 %.not.i4.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i29.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %29, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.2108000528430856095.exit"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023.i, -1
  %22 = and i16 %21, %.023.i
  %23 = add i64 %.sroa.01.0.i.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [40 x i8], ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -40
  %.val4.i.i = load i64, ptr %27, align 8, !alias.scope !700, !noalias !705, !noundef !4
  %28 = icmp eq i64 %9, %.val4.i.i
  br i1 %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.2108000528430856095.exit", label %14

29:                                               ; preds = %15
  %30 = add i64 %.sroa.9.0.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i, %30
  br label %10

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.2108000528430856095.exit": ; preds = %15, %18
  %.0.i = phi ptr [ %26, %18 ], [ null, %15 ]
  %32 = icmp eq ptr %.0.i, null
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -40
  %.0 = select i1 %32, ptr null, ptr %33
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.2108000528430856095"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !710, !noalias !713, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !710, !noalias !713, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i64, ptr %2, align 8
  br label %10

10:                                               ; preds = %29, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %31, %29 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i29 = load <16 x i8>, ptr %11, align 1, !noalias !715
  %12 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.023 = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.i4 = icmp eq i16 %.023, 0
  br i1 %.not.i4, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i29, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %29, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.023, -1
  %22 = and i16 %21, %.023
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [40 x i8], ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -40
  %.val4.i = load i64, ptr %27, align 8, !alias.scope !718, !noalias !723, !noundef !4
  %28 = icmp eq i64 %9, %.val4.i
  br i1 %28, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread, label %14

29:                                               ; preds = %15
  %30 = add i64 %.sroa.9.0.i, 16
  %31 = add i64 %.sroa.01.0.i, %30
  br label %10

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.exit.thread: ; preds = %15, %18
  %.0 = phi ptr [ %26, %18 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core8registry8Registry3new17h1c17be2088e16477E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17he92ebc7e9e8c8b17E"(ptr noalias noundef sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN113_$LT$tracing_subscriber..layer..layered..Layered$LT$L$C$S$GT$$u20$as$u20$tracing_core..subscriber..Subscriber$GT$9try_close17hb7e35f3d34d46896E"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN71_$LT$sharded_slab..tid..REGISTRY$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9092d23f3d676f8dE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current17h0a0c91c8785c4a84E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std6thread6Thread4name17hf92b2e543b0a22bcE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

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
declare void @"_ZN18tracing_subscriber6filter3env9directive69MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$13to_span_match17h1a093c87f8db905bE"(ptr noalias noundef sret({ i64, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf741e7333834c792E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

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
declare void @_ZN18tracing_subscriber6filter3env7builder7Builder22with_default_directive17h84a06bddc21b0049E(ptr noalias noundef sret({ { i64, [9 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(112), ptr noalias noundef align 8 captures(none) dereferenceable(112), ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN18tracing_subscriber6filter3env7builder7Builder14from_env_lossy17hbdaa5ac9b19c1809E(ptr noalias noundef sret({ { i64, { { i64, ptr, {} }, i64 } }, { i64, { { i64, ptr, {} }, i64 } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { [65 x { ptr }], { i64 }, { { { i32 } }, { { i8 } }, { {} }, [3 x i8] } }, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(736), ptr noalias noundef readonly align 8 dereferenceable(112)) unnamed_addr #1

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
declare void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hdc95aa70a43630dcE(i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcf37ace122efbfeeE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h184bf5ef59350bb4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #21

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hf5fbb9bc39beba93E.llvm.3847999990672408200(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.3847999990672408200(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5553cb0aab9d06abE.llvm.3847999990672408200"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

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
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfb184674e937b00bE.llvm.3847999990672408200(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

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
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h06eeada62b1dce5dE.llvm.12946352342990680951"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h70d0bf94e3bf5dc2E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h715a2158306b214cE.llvm.12580687237527604788"(ptr noalias noundef sret({ [1 x i64], i64, [3 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17h137d1b37f6af5112E"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hefd35100949bd48cE.llvm.51833738392561384"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h760adea334ff5eb8E.llvm.5675496289134165373(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h155ab6d3614f883eE.llvm.5675496289134165373(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12thread_local9thread_id3get17hb56bd0be0aee5203E(ptr noalias noundef sret({ i64, i64, i64, i64 }) align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h637b70e49922a96fE.llvm.16499899741897752019"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

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
declare hidden void @_ZN18tracing_subscriber6filter3env7builder7Builder12with_env_var17h914639da312aa078E(ptr noalias noundef sret({ { i64, [9 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(112), ptr noalias noundef align 8 captures(none) dereferenceable(112), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f7128365ec446eE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { noreturn }
attributes #28 = { cold }
attributes #29 = { cold noreturn nounwind }

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
!361 = !{!362, !364, !366, !368}
!362 = distinct !{!362, !363, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200: argument 0"}
!363 = distinct !{!363, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h960c84f493096cfdE: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h960c84f493096cfdE"}
!368 = distinct !{!368, !369, !"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17h37b89a0c47ca3a9aE: argument 0"}
!372 = distinct !{!372, !"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17h37b89a0c47ca3a9aE"}
!373 = !{!374, !371}
!374 = distinct !{!374, !375, !"_ZN3std4sync6poison10map_result17h74e2a24d32183e44E: argument 0"}
!375 = distinct !{!375, !"_ZN3std4sync6poison10map_result17h74e2a24d32183e44E"}
!376 = !{!377, !379}
!377 = distinct !{!377, !378, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200: argument 0"}
!378 = distinct !{!378, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE"}
!381 = !{!382, !384}
!382 = distinct !{!382, !383, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200: argument 0"}
!383 = distinct !{!383, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE"}
!386 = !{!387, !389, !391, !393}
!387 = distinct !{!387, !388, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200: argument 0"}
!388 = distinct !{!388, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h960c84f493096cfdE: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h960c84f493096cfdE"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr530drop_in_place$LT$core..result..Result$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$$GT$17h09e2bad95eb4a406E.llvm.2108000528430856095"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf5623f358ec348fE.llvm.2108000528430856095: argument 1"}
!397 = distinct !{!397, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf5623f358ec348fE.llvm.2108000528430856095"}
!398 = !{!399}
!399 = distinct !{!399, !397, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf5623f358ec348fE.llvm.2108000528430856095: argument 0"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095: argument 0"}
!402 = distinct !{!402, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h0f334926fb221e3fE.llvm.2108000528430856095"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hffe5c6c71b2e8f20E.llvm.3847999990672408200"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17haab4f83b28dc3addE.llvm.3847999990672408200"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200: argument 0"}
!414 = distinct !{!414, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00742dbc2d3ef39fE.llvm.3847999990672408200"}
!415 = !{!413, !410, !407, !404}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!418 = distinct !{!418, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!419 = !{!420, !421}
!420 = distinct !{!420, !418, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!421 = distinct !{!421, !418, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!422 = !{!423, !425, !426}
!423 = distinct !{!423, !424, !"_ZN10rayon_core8registry20init_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17hc499ed9178aadb36E: argument 0"}
!424 = distinct !{!424, !"_ZN10rayon_core8registry20init_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17hc499ed9178aadb36E"}
!425 = distinct !{!425, !424, !"_ZN10rayon_core8registry20init_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17hc499ed9178aadb36E: argument 1"}
!426 = distinct !{!426, !427, !"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17h8ec2f32397c9c8e6E: argument 0"}
!427 = distinct !{!427, !"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17h8ec2f32397c9c8e6E"}
!428 = !{!426}
!429 = !{!423}
!430 = !{i64 0, i64 4}
!431 = !{!432, !426}
!432 = distinct !{!432, !433, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc57a2bfda30bf832E: argument 0"}
!433 = distinct !{!433, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc57a2bfda30bf832E"}
!434 = !{!435, !437, !432, !426}
!435 = distinct !{!435, !436, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61bbaea098f9cdefE: argument 0"}
!436 = distinct !{!436, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61bbaea098f9cdefE"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17he8db03cdb5bb0c41E: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17he8db03cdb5bb0c41E"}
!439 = !{!440, !442, !444, !446, !448, !426}
!440 = distinct !{!440, !441, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200: argument 0"}
!441 = distinct !{!441, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3847999990672408200"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e202291974a9dccE.llvm.3847999990672408200"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69484e37a3de9982E"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr42drop_in_place$LT$rayon_core..ErrorKind$GT$17hb46f9dec721ced8dE.llvm.3847999990672408200: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr42drop_in_place$LT$rayon_core..ErrorKind$GT$17hb46f9dec721ced8dE.llvm.3847999990672408200"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h7375223c568dfe22E: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h7375223c568dfe22E"}
!450 = !{i8 0, i8 4}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbe4189946faf6c8fE.llvm.3847999990672408200"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he171a075bb639aa4E: argument 0"}
!456 = distinct !{!456, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he171a075bb639aa4E"}
!457 = !{!458, !460}
!458 = distinct !{!458, !459, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e4c951b1c17d63E.llvm.2108000528430856095: argument 0"}
!459 = distinct !{!459, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e4c951b1c17d63E.llvm.2108000528430856095"}
!460 = distinct !{!460, !459, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h99e4c951b1c17d63E.llvm.2108000528430856095: argument 1"}
!461 = !{!458}
!462 = !{!463, !465, !467}
!463 = distinct !{!463, !464, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095: argument 0"}
!464 = distinct !{!464, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095"}
!465 = distinct !{!465, !466, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e50956745ed1b6E.llvm.2108000528430856095: argument 0"}
!466 = distinct !{!466, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e50956745ed1b6E.llvm.2108000528430856095"}
!467 = distinct !{!467, !468, !"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$17h2f8fa053ea9a47c7E.llvm.2108000528430856095: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$17h2f8fa053ea9a47c7E.llvm.2108000528430856095"}
!469 = !{!465, !467}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E: argument 0"}
!472 = distinct !{!472, !"_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbc1006955b3fbbd0E: argument 1"}
!475 = distinct !{!475, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbc1006955b3fbbd0E"}
!476 = !{!474, !471}
!477 = !{!478}
!478 = distinct !{!478, !475, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbc1006955b3fbbd0E: argument 0"}
!479 = !{!478, !474, !471}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9ec051c2de95b62E: argument 0"}
!482 = distinct !{!482, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf9ec051c2de95b62E"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h5a786ddfed899a62E.llvm.3847999990672408200: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h5a786ddfed899a62E.llvm.3847999990672408200"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h4eaf109fec99e98cE.llvm.3847999990672408200: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h4eaf109fec99e98cE.llvm.3847999990672408200"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f58a05a2096076eE.llvm.3847999990672408200: argument 0"}
!494 = distinct !{!494, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f58a05a2096076eE.llvm.3847999990672408200"}
!495 = !{!493, !490, !487, !484}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde9b732a473d2a69E.llvm.2108000528430856095: argument 0"}
!498 = distinct !{!498, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde9b732a473d2a69E.llvm.2108000528430856095"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095: argument 0"}
!501 = distinct !{!501, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095"}
!502 = !{!500, !497}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hb238d033aa3b0cf3E"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h93785954d139b0ceE.llvm.3847999990672408200: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h93785954d139b0ceE.llvm.3847999990672408200"}
!509 = !{!510, !507, !504}
!510 = distinct !{!510, !511, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200: argument 0"}
!511 = distinct !{!511, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9162adf6cd166fefE.llvm.3847999990672408200"}
!512 = !{!507, !504}
!513 = !{!514, !516, !507, !504}
!514 = distinct !{!514, !515, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211de1e9921c577cE.llvm.3847999990672408200: argument 0"}
!515 = distinct !{!515, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h211de1e9921c577cE.llvm.3847999990672408200"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h13eeee169951d00dE.llvm.3847999990672408200"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.2108000528430856095: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.2108000528430856095"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde9b732a473d2a69E.llvm.2108000528430856095: argument 0"}
!523 = distinct !{!523, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde9b732a473d2a69E.llvm.2108000528430856095"}
!524 = !{!522, !519}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095: argument 0"}
!527 = distinct !{!527, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095"}
!528 = !{!526, !522, !519}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$17h8efc88ab4105a5fbE: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$17h8efc88ab4105a5fbE"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.3847999990672408200: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h2157da996947234aE.llvm.3847999990672408200"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde9b732a473d2a69E.llvm.3847999990672408200: argument 0"}
!537 = distinct !{!537, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde9b732a473d2a69E.llvm.3847999990672408200"}
!538 = !{!536, !533, !530}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200: argument 0"}
!541 = distinct !{!541, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200"}
!542 = !{!540, !536, !533, !530}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200: argument 0"}
!548 = distinct !{!548, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200"}
!549 = !{!547, !544}
!550 = !{i64 4}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h960c84f493096cfdE: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr279drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h960c84f493096cfdE"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr241drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h63440129e765275aE"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200: argument 0"}
!559 = distinct !{!559, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df596e0bcd1b151E.llvm.3847999990672408200"}
!560 = !{!558, !555, !552}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8220f4915fc1347E.llvm.3847999990672408200: argument 0"}
!566 = distinct !{!566, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8220f4915fc1347E.llvm.3847999990672408200"}
!567 = !{!565, !562}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200: argument 0"}
!570 = distinct !{!570, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200"}
!571 = !{!569, !565, !562}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4core3ptr280drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17hcec60db926859bb0E: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr280drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17hcec60db926859bb0E"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr242drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h5f70d1ee8a6efe55E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8220f4915fc1347E.llvm.3847999990672408200: argument 0"}
!580 = distinct !{!580, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8220f4915fc1347E.llvm.3847999990672408200"}
!581 = !{!579, !576, !573}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200: argument 0"}
!584 = distinct !{!584, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3847999990672408200"}
!585 = !{!583, !579, !576, !573}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e50956745ed1b6E.llvm.2108000528430856095: argument 0"}
!588 = distinct !{!588, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e50956745ed1b6E.llvm.2108000528430856095"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095: argument 0"}
!591 = distinct !{!591, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095"}
!592 = !{!590, !587}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN75_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcded04f7db1bc0cfE.llvm.2108000528430856095: argument 0"}
!595 = distinct !{!595, !"_ZN75_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcded04f7db1bc0cfE.llvm.2108000528430856095"}
!596 = !{!597}
!597 = distinct !{!597, !595, !"_ZN75_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcded04f7db1bc0cfE.llvm.2108000528430856095: argument 1"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!600 = distinct !{!600, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!603 = distinct !{!603, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!606 = distinct !{!606, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!609 = distinct !{!609, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core4hash6Hasher11write_usize17h82f1197a3df8ca54E.llvm.2108000528430856095: argument 0"}
!612 = distinct !{!612, !"_ZN4core4hash6Hasher11write_usize17h82f1197a3df8ca54E.llvm.2108000528430856095"}
!613 = !{!614, !616}
!614 = distinct !{!614, !615, !"_ZN4core4hash6Hasher11write_usize17h82f1197a3df8ca54E.llvm.51833738392561384: argument 0"}
!615 = distinct !{!615, !"_ZN4core4hash6Hasher11write_usize17h82f1197a3df8ca54E.llvm.51833738392561384"}
!616 = distinct !{!616, !617, !"_ZN4core3ptr4hash17hd41cb82db2c4a146E: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr4hash17hd41cb82db2c4a146E"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095: argument 0"}
!620 = distinct !{!620, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095: argument 0"}
!623 = distinct !{!623, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2108000528430856095"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E: argument 0"}
!626 = distinct !{!626, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E"}
!627 = !{!628}
!628 = distinct !{!628, !626, !"_ZN4core4hash11BuildHasher8hash_one17hb12c688108f4f8f1E: argument 1"}
!629 = !{!625, !628}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019: argument 0"}
!632 = distinct !{!632, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019"}
!633 = !{!634}
!634 = distinct !{!634, !632, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.16499899741897752019: argument 1"}
!635 = !{!634, !625}
!636 = !{!631, !628}
!637 = !{!634, !625, !628}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 0"}
!640 = distinct !{!640, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019"}
!641 = !{!639, !628}
!642 = !{!643, !644, !646, !625}
!643 = distinct !{!643, !640, !"_ZN59_$LT$tracing_core..span..Id$u20$as$u20$core..hash..Hash$GT$4hash17h1bbc61cd115752efE.llvm.16499899741897752019: argument 1"}
!644 = distinct !{!644, !645, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019: argument 0"}
!645 = distinct !{!645, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019"}
!646 = distinct !{!646, !645, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha10aca8e975d8da8E.llvm.16499899741897752019: argument 1"}
!647 = !{!648, !639, !643, !644, !646, !625, !628}
!648 = distinct !{!648, !649, !"_ZN4core4hash6Hasher9write_u6417h855a08dc09954f4dE.llvm.16499899741897752019: argument 0"}
!649 = distinct !{!649, !"_ZN4core4hash6Hasher9write_u6417h855a08dc09954f4dE.llvm.16499899741897752019"}
!650 = !{!639, !644, !625, !628}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16499899741897752019: argument 0"}
!653 = distinct !{!653, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.16499899741897752019"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6a019c3472afd793E.llvm.16499899741897752019: argument 0"}
!656 = distinct !{!656, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h6a019c3472afd793E.llvm.16499899741897752019"}
!657 = !{!655, !652, !625, !628}
!658 = !{!655, !652}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2ec5630136845d10E.llvm.2108000528430856095: argument 0"}
!661 = distinct !{!661, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2ec5630136845d10E.llvm.2108000528430856095"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.2108000528430856095: argument 0"}
!664 = distinct !{!664, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.2108000528430856095"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!667 = distinct !{!667, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!668 = !{!666, !663, !660}
!669 = !{!670, !671, !672}
!670 = distinct !{!670, !667, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!671 = distinct !{!671, !664, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.2108000528430856095: argument 1"}
!672 = distinct !{!672, !661, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2ec5630136845d10E.llvm.2108000528430856095: argument 1"}
!673 = !{!674, !666, !670, !663, !671, !660, !672}
!674 = distinct !{!674, !675, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!675 = distinct !{!675, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!676 = !{!677, !679}
!677 = distinct !{!677, !678, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 1"}
!678 = distinct !{!678, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250"}
!679 = distinct !{!679, !680, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 1"}
!680 = distinct !{!680, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E"}
!681 = !{!682, !683, !684, !666, !670, !663, !671, !660, !672}
!682 = distinct !{!682, !678, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 0"}
!683 = distinct !{!683, !680, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 0"}
!684 = distinct !{!684, !685, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E: argument 0"}
!685 = distinct !{!685, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.2108000528430856095: argument 0"}
!688 = distinct !{!688, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.2108000528430856095"}
!689 = !{!690}
!690 = distinct !{!690, !688, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3dfb8727b2a61cb1E.llvm.2108000528430856095: argument 1"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!693 = distinct !{!693, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!694 = !{!692, !687}
!695 = !{!696, !690}
!696 = distinct !{!696, !693, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!697 = !{!698, !692, !696, !687, !690}
!698 = distinct !{!698, !699, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!699 = distinct !{!699, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!700 = !{!701, !703}
!701 = distinct !{!701, !702, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 1"}
!702 = distinct !{!702, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250"}
!703 = distinct !{!703, !704, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 1"}
!704 = distinct !{!704, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E"}
!705 = !{!706, !707, !708, !692, !696, !687, !690}
!706 = distinct !{!706, !702, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 0"}
!707 = distinct !{!707, !704, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 0"}
!708 = distinct !{!708, !709, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E: argument 0"}
!709 = distinct !{!709, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!712 = distinct !{!712, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!713 = !{!714}
!714 = distinct !{!714, !712, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!715 = !{!716, !711, !714}
!716 = distinct !{!716, !717, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!717 = distinct !{!717, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!718 = !{!719, !721}
!719 = distinct !{!719, !720, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 1"}
!720 = distinct !{!720, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250"}
!721 = distinct !{!721, !722, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 1"}
!722 = distinct !{!722, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E"}
!723 = !{!724, !725, !726, !711, !714}
!724 = distinct !{!724, !720, !"_ZN63_$LT$tracing_core..span..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8eb5c6df65b84a6cE.llvm.6837425203651090250: argument 0"}
!725 = distinct !{!725, !722, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1f2e0bbbd3357a70E: argument 0"}
!726 = distinct !{!726, !727, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E: argument 0"}
!727 = distinct !{!727, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8f11f5b362a26190E"}
