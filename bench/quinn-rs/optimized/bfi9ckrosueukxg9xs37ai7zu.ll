; ModuleID = 'bench/quinn-rs/original/bfi9ckrosueukxg9xs37ai7zu.ll'
source_filename = "bench/quinn-rs/original/bfi9ckrosueukxg9xs37ai7zu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6c1ca90c4085145c8ff21bb733e33876.13 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/time.rs", align 1
@anon.6c1ca90c4085145c8ff21bb733e33876.19 = private unnamed_addr constant [25 x i8] c"overflow in Duration::new", align 1
@anon.6c1ca90c4085145c8ff21bb733e33876.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c1ca90c4085145c8ff21bb733e33876.13, [16 x i8] c"o\00\00\00\00\00\00\00\C9\00\00\00\12\00\00\00" }>, align 8
@anon.6c1ca90c4085145c8ff21bb733e33876.21 = private unnamed_addr constant [135 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/collections/btree/map/entry.rs", align 1
@anon.6c1ca90c4085145c8ff21bb733e33876.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c1ca90c4085145c8ff21bb733e33876.21, [16 x i8] c"\87\00\00\00\00\00\00\00g\02\00\00*\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.6c1ca90c4085145c8ff21bb733e33876.23 = private unnamed_addr constant [1 x i8] c">", align 1
@anon.6c1ca90c4085145c8ff21bb733e33876.24 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.6c1ca90c4085145c8ff21bb733e33876.23, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.6c1ca90c4085145c8ff21bb733e33876.25 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/bytemuck-1.22.0/src/internal.rs", align 1
@anon.6c1ca90c4085145c8ff21bb733e33876.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c1ca90c4085145c8ff21bb733e33876.25, [16 x i8] c"b\00\00\00\00\00\00\00!\00\00\00\03\00\00\00" }>, align 8
@anon.6c1ca90c4085145c8ff21bb733e33876.30 = private unnamed_addr constant [53 x i8] c"divide by zero error when dividing duration by scalar", align 1
@anon.6c1ca90c4085145c8ff21bb733e33876.31 = private unnamed_addr constant [36 x i8] c"quinn-proto/src/connection/pacing.rs", align 1
@anon.6c1ca90c4085145c8ff21bb733e33876.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c1ca90c4085145c8ff21bb733e33876.31, [16 x i8] c"$\00\00\00\00\00\00\00i\00\00\00\1E\00\00\00" }>, align 8
@anon.6c1ca90c4085145c8ff21bb733e33876.34 = private unnamed_addr constant [44 x i8] c"overflow when multiplying duration by scalar", align 1
@anon.6c1ca90c4085145c8ff21bb733e33876.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c1ca90c4085145c8ff21bb733e33876.13, [16 x i8] c"o\00\00\00\00\00\00\00x\04\00\00\1F\00\00\00" }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E = external local_unnamed_addr global { i64 }
@_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E = external local_unnamed_addr global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E = external local_unnamed_addr global { i64 }
@anon.6c1ca90c4085145c8ff21bb733e33876.36 = private unnamed_addr constant [34 x i8] c"FieldSet corrupted (this is a bug)", align 1
@anon.6c1ca90c4085145c8ff21bb733e33876.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c1ca90c4085145c8ff21bb733e33876.31, [16 x i8] c"$\00\00\00\00\00\00\00S\00\00\00\0D\00\00\00" }>, align 8
@anon.6c1ca90c4085145c8ff21bb733e33876.38 = private unnamed_addr constant [66 x i8] c"received a timestamp early than a previous recorded time, ignoring", align 1
@anon.6c1ca90c4085145c8ff21bb733e33876.39 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6c1ca90c4085145c8ff21bb733e33876.38, [8 x i8] c"B\00\00\00\00\00\00\00" }>, align 8
@anon.6c1ca90c4085145c8ff21bb733e33876.40 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h142a093fc118ed36E" }>, align 8
@anon.6c1ca90c4085145c8ff21bb733e33876.43 = private unnamed_addr constant [34 x i8] c"quinn-proto/src/connection/mtud.rs", align 1
@anon.6c1ca90c4085145c8ff21bb733e33876.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c1ca90c4085145c8ff21bb733e33876.43, [16 x i8] c"\22\00\00\00\00\00\00\00i\01\00\00\0A\00\00\00" }>, align 8
@anon.6c1ca90c4085145c8ff21bb733e33876.45 = private unnamed_addr constant [35 x i8] c"quinn-proto/src/connection/paths.rs", align 1
@anon.6c1ca90c4085145c8ff21bb733e33876.47 = private unnamed_addr constant [30 x i8] c"overflow when adding durations", align 1
@anon.6c1ca90c4085145c8ff21bb733e33876.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c1ca90c4085145c8ff21bb733e33876.13, [16 x i8] c"o\00\00\00\00\00\00\00T\04\00\00\1F\00\00\00" }>, align 8
@anon.6c1ca90c4085145c8ff21bb733e33876.49 = private unnamed_addr constant [35 x i8] c"overflow when subtracting durations", align 1
@anon.6c1ca90c4085145c8ff21bb733e33876.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c1ca90c4085145c8ff21bb733e33876.13, [16 x i8] c"o\00\00\00\00\00\00\00f\04\00\00\1F\00\00\00" }>, align 8
@anon.6c1ca90c4085145c8ff21bb733e33876.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c1ca90c4085145c8ff21bb733e33876.45, [16 x i8] c"#\00\00\00\00\00\00\00\03\01\00\00\0D\00\00\00" }>, align 8
@anon.6c1ca90c4085145c8ff21bb733e33876.55 = private unnamed_addr constant [33 x i8] c"ignoring excessive PATH_CHALLENGE", align 1
@anon.6c1ca90c4085145c8ff21bb733e33876.56 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6c1ca90c4085145c8ff21bb733e33876.55, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.6c1ca90c4085145c8ff21bb733e33876.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c1ca90c4085145c8ff21bb733e33876.45, [16 x i8] c"#\00\00\00\00\00\00\00\FF\00\00\00\1A\00\00\00" }>, align 8
@anon.6c1ca90c4085145c8ff21bb733e33876.59 = private unnamed_addr constant [43 x i8] c"quinn-proto/src/connection/streams/state.rs", align 1
@anon.6c1ca90c4085145c8ff21bb733e33876.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c1ca90c4085145c8ff21bb733e33876.59, [16 x i8] c"+\00\00\00\00\00\00\00\CE\03\00\00\0E\00\00\00" }>, align 8
@anon.6c1ca90c4085145c8ff21bb733e33876.61 = private unnamed_addr constant [41 x i8] c"quinn-proto/src/connection/streams/mod.rs", align 1
@anon.6c1ca90c4085145c8ff21bb733e33876.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c1ca90c4085145c8ff21bb733e33876.61, [16 x i8] c")\00\00\00\00\00\00\00\91\00\00\00'\00\00\00" }>, align 8
@anon.6c1ca90c4085145c8ff21bb733e33876.74 = private unnamed_addr constant [28 x i8] c"must have recv when stopping", align 1
@anon.6c1ca90c4085145c8ff21bb733e33876.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c1ca90c4085145c8ff21bb733e33876.61, [16 x i8] c")\00\00\00\00\00\00\00\9B\00\00\00'\00\00\00" }>, align 8
@anon.6c1ca90c4085145c8ff21bb733e33876.76 = private unnamed_addr constant [23 x i8] c"must have recv on reset", align 1
@anon.6c1ca90c4085145c8ff21bb733e33876.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c1ca90c4085145c8ff21bb733e33876.61, [16 x i8] c")\00\00\00\00\00\00\00\BC\00\00\00.\00\00\00" }>, align 8
@anon.6c1ca90c4085145c8ff21bb733e33876.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c1ca90c4085145c8ff21bb733e33876.61, [16 x i8] c")\00\00\00\00\00\00\00\FF\00\00\00\0D\00\00\00" }>, align 8
@anon.6c1ca90c4085145c8ff21bb733e33876.79 = private unnamed_addr constant [61 x i8] c"write blocked by connection-level flow control or send window", align 1
@anon.6c1ca90c4085145c8ff21bb733e33876.80 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6c1ca90c4085145c8ff21bb733e33876.79, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.6c1ca90c4085145c8ff21bb733e33876.81 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h64f4a7fdf2c51b95E" }>, align 8
@anon.6c1ca90c4085145c8ff21bb733e33876.82 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN50_$LT$u64$u20$as$u20$tracing_core..field..Value$GT$6record17ha61047118152c5a1E" }>, align 8
@anon.6c1ca90c4085145c8ff21bb733e33876.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c1ca90c4085145c8ff21bb733e33876.61, [16 x i8] c")\00\00\00\00\00\00\00\05\01\00\00/\00\00\00" }>, align 8
@anon.6c1ca90c4085145c8ff21bb733e33876.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c1ca90c4085145c8ff21bb733e33876.61, [16 x i8] c")\00\00\00\00\00\00\00\0E\01\00\00\09\00\00\00" }>, align 8
@anon.6c1ca90c4085145c8ff21bb733e33876.85 = private unnamed_addr constant [6 x i8] c"wrote ", align 1
@anon.6c1ca90c4085145c8ff21bb733e33876.86 = private unnamed_addr constant [6 x i8] c" bytes", align 1
@anon.6c1ca90c4085145c8ff21bb733e33876.87 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.6c1ca90c4085145c8ff21bb733e33876.85, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.6c1ca90c4085145c8ff21bb733e33876.86, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.6c1ca90c4085145c8ff21bb733e33876.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c1ca90c4085145c8ff21bb733e33876.61, [16 x i8] c")\00\00\00\00\00\00\00\EF\00\00\00\0D\00\00\00" }>, align 8
@anon.6c1ca90c4085145c8ff21bb733e33876.89 = private unnamed_addr constant [34 x i8] c"write blocked; connection draining", align 1
@anon.6c1ca90c4085145c8ff21bb733e33876.90 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6c1ca90c4085145c8ff21bb733e33876.89, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.6c1ca90c4085145c8ff21bb733e33876.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c1ca90c4085145c8ff21bb733e33876.61, [16 x i8] c")\00\00\00\00\00\00\00L\01\00\00#\00\00\00" }>, align 8
@anon.6c1ca90c4085145c8ff21bb733e33876.94 = private unnamed_addr constant [37 x i8] c"assertion failed: self.next.is_none()", align 1
@anon.6c1ca90c4085145c8ff21bb733e33876.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c1ca90c4085145c8ff21bb733e33876.61, [16 x i8] c")\00\00\00\00\00\00\00\88\01\00\00\09\00\00\00" }>, align 8
@anon.6c1ca90c4085145c8ff21bb733e33876.96 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$quinn_proto..congestion..cubic..Cubic$GT$17hf51ca2fdf2fc5c13E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_ZN11quinn_proto10congestion10Controller7on_sent17h070aaa2ef73922aeE, ptr @"_ZN93_$LT$quinn_proto..congestion..cubic..Cubic$u20$as$u20$quinn_proto..congestion..Controller$GT$6on_ack17h452673cdc803858bE", ptr @_ZN11quinn_proto10congestion10Controller11on_end_acks17h566caaa63d855a73E, ptr @"_ZN93_$LT$quinn_proto..congestion..cubic..Cubic$u20$as$u20$quinn_proto..congestion..Controller$GT$19on_congestion_event17hd181048a3bfcf936E", ptr @"_ZN93_$LT$quinn_proto..congestion..cubic..Cubic$u20$as$u20$quinn_proto..congestion..Controller$GT$13on_mtu_update17h0e688b08c10ad084E", ptr @"_ZN93_$LT$quinn_proto..congestion..cubic..Cubic$u20$as$u20$quinn_proto..congestion..Controller$GT$6window17hab98ded04e95a477E", ptr @"_ZN93_$LT$quinn_proto..congestion..cubic..Cubic$u20$as$u20$quinn_proto..congestion..Controller$GT$9clone_box17h3fa0307cedcf928dE", ptr @"_ZN93_$LT$quinn_proto..congestion..cubic..Cubic$u20$as$u20$quinn_proto..congestion..Controller$GT$14initial_window17hf42f4a4b26ce9a85E", ptr @"_ZN93_$LT$quinn_proto..congestion..cubic..Cubic$u20$as$u20$quinn_proto..congestion..Controller$GT$8into_any17h5c409300c6815af6E" }>, align 8
@anon.6c1ca90c4085145c8ff21bb733e33876.97 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$quinn_proto..congestion..cubic..Cubic$GT$17hf51ca2fdf2fc5c13E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17ha6303b7a999129f9E" }>, align 8
@"_ZN11quinn_proto10connection6pacing5Pacer5delay28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h1ea5eac6d6e70b1fE" = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN11quinn_proto10connection6pacing5Pacer5delay28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h66fe75aa7f8e7987E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.6c1ca90c4085145c8ff21bb733e33876.98 = private unnamed_addr constant [45 x i8] c"event quinn-proto/src/connection/pacing.rs:83", align 1
@anon.6c1ca90c4085145c8ff21bb733e33876.99 = private unnamed_addr constant [31 x i8] c"quinn_proto::connection::pacing", align 1
@anon.6c1ca90c4085145c8ff21bb733e33876.100 = private unnamed_addr constant [7 x i8] c"message", align 1
@anon.6c1ca90c4085145c8ff21bb733e33876.101 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6c1ca90c4085145c8ff21bb733e33876.100, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.6c1ca90c4085145c8ff21bb733e33876.102 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h522b645397d554ecE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h266ec839563a491cE }>, align 8
@"_ZN11quinn_proto10connection6pacing5Pacer5delay28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h66fe75aa7f8e7987E" = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00S\00\00\00", ptr @anon.6c1ca90c4085145c8ff21bb733e33876.98, [8 x i8] c"-\00\00\00\00\00\00\00", ptr @anon.6c1ca90c4085145c8ff21bb733e33876.99, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.6c1ca90c4085145c8ff21bb733e33876.101, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN11quinn_proto10connection6pacing5Pacer5delay28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h1ea5eac6d6e70b1fE", ptr @anon.6c1ca90c4085145c8ff21bb733e33876.102, ptr @anon.6c1ca90c4085145c8ff21bb733e33876.99, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.6c1ca90c4085145c8ff21bb733e33876.31, [9 x i8] c"$\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11quinn_proto10connection5paths13PathResponses4push10__CALLSITE17h596bc59ad30f4506E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11quinn_proto10connection5paths13PathResponses4push10__CALLSITE4META17h53eb1d709bf4b0e6E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.6c1ca90c4085145c8ff21bb733e33876.103 = private unnamed_addr constant [45 x i8] c"event quinn-proto/src/connection/paths.rs:259", align 1
@anon.6c1ca90c4085145c8ff21bb733e33876.104 = private unnamed_addr constant [30 x i8] c"quinn_proto::connection::paths", align 1
@_ZN11quinn_proto10connection5paths13PathResponses4push10__CALLSITE4META17h53eb1d709bf4b0e6E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\03\01\00\00", ptr @anon.6c1ca90c4085145c8ff21bb733e33876.103, [8 x i8] c"-\00\00\00\00\00\00\00", ptr @anon.6c1ca90c4085145c8ff21bb733e33876.104, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.6c1ca90c4085145c8ff21bb733e33876.101, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN11quinn_proto10connection5paths13PathResponses4push10__CALLSITE17h596bc59ad30f4506E, ptr @anon.6c1ca90c4085145c8ff21bb733e33876.102, ptr @anon.6c1ca90c4085145c8ff21bb733e33876.104, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.6c1ca90c4085145c8ff21bb733e33876.45, [9 x i8] c"#\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h5bdea8fda64ce5eaE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE4META17h439db426f5e421a2E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.6c1ca90c4085145c8ff21bb733e33876.105 = private unnamed_addr constant [51 x i8] c"event quinn-proto/src/connection/streams/mod.rs:239", align 1
@anon.6c1ca90c4085145c8ff21bb733e33876.106 = private unnamed_addr constant [32 x i8] c"quinn_proto::connection::streams", align 1
@anon.6c1ca90c4085145c8ff21bb733e33876.107 = private unnamed_addr constant [7 x i8] c"self.id", align 1
@anon.6c1ca90c4085145c8ff21bb733e33876.108 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.6c1ca90c4085145c8ff21bb733e33876.100, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.6c1ca90c4085145c8ff21bb733e33876.107, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE4META17h439db426f5e421a2E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\EF\00\00\00", ptr @anon.6c1ca90c4085145c8ff21bb733e33876.105, [8 x i8] c"3\00\00\00\00\00\00\00", ptr @anon.6c1ca90c4085145c8ff21bb733e33876.106, [8 x i8] c" \00\00\00\00\00\00\00", ptr @anon.6c1ca90c4085145c8ff21bb733e33876.108, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h5bdea8fda64ce5eaE, ptr @anon.6c1ca90c4085145c8ff21bb733e33876.102, ptr @anon.6c1ca90c4085145c8ff21bb733e33876.106, [8 x i8] c" \00\00\00\00\00\00\00", ptr @anon.6c1ca90c4085145c8ff21bb733e33876.61, [9 x i8] c")\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h45abddd947bd0f09E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE4META17h3cbae6c6e40f6b15E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.6c1ca90c4085145c8ff21bb733e33876.109 = private unnamed_addr constant [51 x i8] c"event quinn-proto/src/connection/streams/mod.rs:255", align 1
@anon.6c1ca90c4085145c8ff21bb733e33876.110 = private unnamed_addr constant [6 x i8] c"stream", align 1
@anon.6c1ca90c4085145c8ff21bb733e33876.111 = private unnamed_addr constant [8 x i8] c"max_data", align 1
@anon.6c1ca90c4085145c8ff21bb733e33876.112 = private unnamed_addr constant [9 x i8] c"data_sent", align 1
@anon.6c1ca90c4085145c8ff21bb733e33876.113 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.6c1ca90c4085145c8ff21bb733e33876.100, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.6c1ca90c4085145c8ff21bb733e33876.110, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.6c1ca90c4085145c8ff21bb733e33876.111, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.6c1ca90c4085145c8ff21bb733e33876.112, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE4META17h3cbae6c6e40f6b15E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\FF\00\00\00", ptr @anon.6c1ca90c4085145c8ff21bb733e33876.109, [8 x i8] c"3\00\00\00\00\00\00\00", ptr @anon.6c1ca90c4085145c8ff21bb733e33876.106, [8 x i8] c" \00\00\00\00\00\00\00", ptr @anon.6c1ca90c4085145c8ff21bb733e33876.113, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h45abddd947bd0f09E, ptr @anon.6c1ca90c4085145c8ff21bb733e33876.102, ptr @anon.6c1ca90c4085145c8ff21bb733e33876.106, [8 x i8] c" \00\00\00\00\00\00\00", ptr @anon.6c1ca90c4085145c8ff21bb733e33876.61, [9 x i8] c")\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h20b155e275c8e274E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE4META17h5ce3b9da9d12c23cE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.6c1ca90c4085145c8ff21bb733e33876.114 = private unnamed_addr constant [51 x i8] c"event quinn-proto/src/connection/streams/mod.rs:270", align 1
@anon.6c1ca90c4085145c8ff21bb733e33876.115 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.6c1ca90c4085145c8ff21bb733e33876.100, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.6c1ca90c4085145c8ff21bb733e33876.110, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE4META17h5ce3b9da9d12c23cE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\0E\01\00\00", ptr @anon.6c1ca90c4085145c8ff21bb733e33876.114, [8 x i8] c"3\00\00\00\00\00\00\00", ptr @anon.6c1ca90c4085145c8ff21bb733e33876.106, [8 x i8] c" \00\00\00\00\00\00\00", ptr @anon.6c1ca90c4085145c8ff21bb733e33876.115, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h20b155e275c8e274E, ptr @anon.6c1ca90c4085145c8ff21bb733e33876.102, ptr @anon.6c1ca90c4085145c8ff21bb733e33876.106, [8 x i8] c" \00\00\00\00\00\00\00", ptr @anon.6c1ca90c4085145c8ff21bb733e33876.61, [9 x i8] c")\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.6c1ca90c4085145c8ff21bb733e33876.116 = private unnamed_addr constant [13 x i8] c"closed stream", align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2bafb87b91ad6cb9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8a1347d97a5d41c2E"(ptr noundef nonnull %5, ptr noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %9 unwind label %13

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !noundef !3
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %16, label %12

12:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h27db524e26776c3cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %18

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  %.val15 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %.val16, ptr %.val15, align 8
  resume { ptr, i32 } %14

16:                                               ; preds = %9
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val14 = load i64, ptr %17, align 8, !noundef !3
  store i64 %.val14, ptr %.val, align 8
  br label %18

18:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9c3449c0bed962afE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(456) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %44

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %.promoted.i = load ptr, ptr %6, align 8, !alias.scope !9, !noalias !12
  store ptr null, ptr %6, align 8, !alias.scope !9, !noalias !12
  %.not6.not.i = icmp eq ptr %.promoted.i, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  %or.cond = select i1 %.not6.not.i, i1 true, i1 %9
  br i1 %or.cond, label %47, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 8
  %15 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h2ca142b8e5aa8772E(ptr noalias noundef nonnull readonly align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14), !noalias !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %16 = lshr i64 %15, 57
  %17 = trunc nuw nsw i64 %16 to i8
  %18 = load i64, ptr %11, align 8, !alias.scope !21, !noalias !24, !noundef !3
  %19 = load ptr, ptr %13, align 8, !alias.scope !21, !noalias !24, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %17, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i.i.i.i = getelementptr i8, ptr %19, i64 -16
  br label %20

20:                                               ; preds = %36, %10
  %.sroa.9.0.i.i.i.i.i.i.i = phi i64 [ 0, %10 ], [ %37, %36 ]
  %.pn.i.i.i.i.i.i = phi i64 [ %15, %10 ], [ %38, %36 ]
  %.sroa.01.0.i.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i.i, %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.01.0.i.i.i.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i.i.i.i = load <16 x i8>, ptr %21, align 1, !noalias !31
  %22 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i.i.i.i
  %23 = bitcast <16 x i1> %22 to i16
  %.not.i.not11.i.i.i.i.i.i = icmp eq i16 %23, 0
  br i1 %.not.i.not11.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %20, %33
  %.sroa.06.0.i12.i.i.i.i.i.i = phi i16 [ %35, %33 ], [ %23, %20 ]
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i.i.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i64 %.sroa.01.0.i.i.i.i.i.i.i, %25
  %27 = and i64 %26, %18
  %28 = sub nsw i64 0, %27
  %gep.i.i.i.i.i.i = getelementptr { i64, ptr }, ptr %invariant.gep.i.i.i.i.i.i, i64 %28
  %29 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h068cc55827360f34E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %gep.i.i.i.i.i.i), !noalias !32
  br i1 %29, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E.exit.i.i.i.i", label %33, !prof !35

._crit_edge.i.i.i.i.i.i:                          ; preds = %33, %20
  %30 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i.i.i, splat (i8 -1)
  %31 = bitcast <16 x i1> %30 to i16
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %36, label %.backedge.i, !prof !36

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %34 = add i16 %.sroa.06.0.i12.i.i.i.i.i.i, -1
  %35 = and i16 %34, %.sroa.06.0.i12.i.i.i.i.i.i
  %.not.i.not.i.i.i.i.i.i = icmp eq i16 %35, 0
  br i1 %.not.i.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

36:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %37 = add i64 %.sroa.9.0.i.i.i.i.i.i.i, 16
  %38 = add i64 %.sroa.01.0.i.i.i.i.i.i.i, %37
  br label %20

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %39 = getelementptr inbounds { i64, ptr }, ptr %19, i64 %28
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8, !noalias !14, !align !4, !noundef !3
  %.not5.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not5.i.i.i.i, label %.backedge.i, label %42

42:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E.exit.i.i.i.i"
  %43 = tail call noundef zeroext i1 @_ZN11quinn_proto10connection7streams4send4Send8is_reset17ha1c3ee13fe312a8aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %41), !noalias !14
  br i1 %43, label %.backedge.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a4204c3d4ec66caE.exit

.backedge.i:                                      ; preds = %._crit_edge.i.i.i.i.i.i, %42, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E.exit.i.i.i.i"
  store ptr null, ptr %6, align 8, !alias.scope !9, !noalias !12
  br label %47

44:                                               ; preds = %47, %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !noundef !3
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a4204c3d4ec66caE.exit, label %48

47:                                               ; preds = %5, %.backedge.i
  store i64 0, ptr %0, align 8
  br label %44

_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a4204c3d4ec66caE.exit: ; preds = %.backedge.i8, %90, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h1ae89174e7e69454E.exit.us.preheader.i", %48, %44, %42
  %.sroa.0.0 = phi i1 [ true, %42 ], [ false, %44 ], [ false, %48 ], [ false, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h1ae89174e7e69454E.exit.us.preheader.i" ], [ false, %.backedge.i8 ], [ true, %90 ]
  ret i1 %.sroa.0.0

48:                                               ; preds = %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !alias.scope !42, !noalias !40, !nonnull !3, !noundef !3
  %51 = ptrtoint ptr %50 to i64
  %.promoted20.i = ptrtoint ptr %46 to i64
  %.not.i = icmp eq ptr %46, %50
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a4204c3d4ec66caE.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %53 = load i64, ptr %52, align 8, !alias.scope !47, !noalias !50, !noundef !3
  %54 = icmp eq i64 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %58 = load i64, ptr %57, align 8, !alias.scope !40, !noalias !37
  %59 = load ptr, ptr %55, align 8, !alias.scope !40, !noalias !37, !nonnull !3
  %invariant.gep.i.i.i.i.i = getelementptr i8, ptr %59, i64 -16
  %invariant.gep.i = getelementptr i8, ptr %59, i64 -8
  br i1 %54, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h1ae89174e7e69454E.exit.us.preheader.i", label %.lr.ph.split.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h1ae89174e7e69454E.exit.us.preheader.i": ; preds = %.lr.ph.i7
  %reass.sub = sub i64 %51, %.promoted20.i
  %60 = add i64 %reass.sub, -24
  %61 = urem i64 %60, 24
  %62 = sub nuw i64 %60, %61
  %63 = getelementptr i8, ptr %46, i64 %62
  %scevgep.i = getelementptr i8, ptr %63, i64 24
  store ptr %scevgep.i, ptr %45, align 8, !alias.scope !42, !noalias !40
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a4204c3d4ec66caE.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i7, %.backedge.i8
  %64 = phi ptr [ %65, %.backedge.i8 ], [ %46, %.lr.ph.i7 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %65, ptr %45, align 8, !alias.scope !42, !noalias !40
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h2ca142b8e5aa8772E(ptr noalias noundef nonnull readonly align 1 %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %66)
  %68 = lshr i64 %67, 57
  %69 = trunc nuw nsw i64 %68 to i8
  %.sroa.01.0.vec.insert.i.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %69, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %70

70:                                               ; preds = %86, %.lr.ph.split.i
  %.sroa.9.0.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.split.i ], [ %87, %86 ]
  %.pn.i.i.i.i.i = phi i64 [ %67, %.lr.ph.split.i ], [ %88, %86 ]
  %.sroa.01.0.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %58
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.01.0.i.i.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i.i.i = load <16 x i8>, ptr %71, align 1, !noalias !56
  %72 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i.i.i
  %73 = bitcast <16 x i1> %72 to i16
  %.not.i.not11.i.i.i.i.i = icmp eq i16 %73, 0
  br i1 %.not.i.not11.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %70, %83
  %.sroa.06.0.i12.i.i.i.i.i = phi i16 [ %85, %83 ], [ %73, %70 ]
  %74 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i.i.i, i1 true)
  %75 = zext nneg i16 %74 to i64
  %76 = add i64 %.sroa.01.0.i.i.i.i.i.i, %75
  %77 = and i64 %76, %58
  %78 = sub nsw i64 0, %77
  %gep.i.i.i.i.i = getelementptr { i64, ptr }, ptr %invariant.gep.i.i.i.i.i, i64 %78
  %79 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h068cc55827360f34E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %gep.i.i.i.i.i), !noalias !61
  br i1 %79, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E.exit.i.i.i", label %83, !prof !35

._crit_edge.i.i.i.i.i:                            ; preds = %83, %70
  %80 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i.i.i, splat (i8 -1)
  %81 = bitcast <16 x i1> %80 to i16
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %86, label %.backedge.i8, !prof !36

83:                                               ; preds = %.lr.ph.i.i.i.i.i
  %84 = add i16 %.sroa.06.0.i12.i.i.i.i.i, -1
  %85 = and i16 %84, %.sroa.06.0.i12.i.i.i.i.i
  %.not.i.not.i.i.i.i.i = icmp eq i16 %85, 0
  br i1 %.not.i.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

86:                                               ; preds = %._crit_edge.i.i.i.i.i
  %87 = add i64 %.sroa.9.0.i.i.i.i.i.i, 16
  %88 = add i64 %.sroa.01.0.i.i.i.i.i.i, %87
  br label %70

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E.exit.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %gep.i = getelementptr { i64, ptr }, ptr %invariant.gep.i, i64 %78
  %89 = load ptr, ptr %gep.i, align 8, !noalias !37, !align !4, !noundef !3
  %.not5.i.i.i = icmp eq ptr %89, null
  br i1 %.not5.i.i.i, label %.backedge.i8, label %90

90:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E.exit.i.i.i"
  %91 = tail call noundef zeroext i1 @_ZN11quinn_proto10connection7streams4send4Send8is_reset17ha1c3ee13fe312a8aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %89), !noalias !37
  br i1 %91, label %.backedge.i8, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a4204c3d4ec66caE.exit

.backedge.i8:                                     ; preds = %._crit_edge.i.i.i.i.i, %90, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E.exit.i.i.i"
  %.not16.i = icmp eq ptr %65, %50
  br i1 %.not16.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a4204c3d4ec66caE.exit, label %.lr.ph.split.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17h266ec839563a491cE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 2489657381055242286, i64 -8268121594923936777 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 0, 3) i8 @_ZN4core3cmp21default_chaining_impl17hdac430281e170f9aE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.val = load i8, ptr %0, align 1, !range !64, !noundef !3
  %.val6 = load i8, ptr %1, align 1, !range !64, !noundef !3
  %cond = icmp eq i8 %.val, %.val6
  %3 = icmp samesign ult i8 %.val, %.val6
  %4 = zext i1 %3 to i8
  %.sroa.0.0 = select i1 %cond, i8 2, i8 %4
  ret i8 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h154ab137eb8bc236E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !71, !noalias !72, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !71, !noalias !72, !noundef !3
  %8 = getelementptr inbounds nuw { { i64, [5 x i64] }, i32, i32 }, ptr %5, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 56, i1 false), !noalias !71
  %9 = add i64 %7, 1
  store i64 %9, ptr %6, align 8, !alias.scope !71, !noalias !72
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3c6e46973403d1c8E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 {
  %.val = load i64, ptr %1, align 8, !noundef !3
  %.val2 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %.val, %.val2
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val3 = load i32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load i32, ptr %7, align 8
  %8 = tail call i8 @llvm.ucmp.i8.i32(i32 %.val1, i32 %.val3)
  br label %_ZN4core3ops8function5FnMut8call_mut17h4999890cb43879a6E.exit

9:                                                ; preds = %3
  %10 = tail call i8 @llvm.scmp.i8.i64(i64 %.val, i64 %.val2)
  br label %_ZN4core3ops8function5FnMut8call_mut17h4999890cb43879a6E.exit

_ZN4core3ops8function5FnMut8call_mut17h4999890cb43879a6E.exit: ; preds = %5, %9
  %.sroa.0.0.i.i.i = phi i8 [ %8, %5 ], [ %10, %9 ]
  ret i8 %.sroa.0.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4818d7f966298615E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #2 {
  %.val = load i64, ptr %1, align 8, !noundef !3
  %.val2 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %.val, %.val2
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val3 = load i32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load i32, ptr %7, align 8
  %8 = tail call i8 @llvm.ucmp.i8.i32(i32 %.val1, i32 %.val3)
  br label %_ZN4core3ops8function5FnMut8call_mut17h711e0dac7fc877fdE.exit

9:                                                ; preds = %3
  %10 = tail call i8 @llvm.scmp.i8.i64(i64 %.val, i64 %.val2)
  br label %_ZN4core3ops8function5FnMut8call_mut17h711e0dac7fc877fdE.exit

_ZN4core3ops8function5FnMut8call_mut17h711e0dac7fc877fdE.exit: ; preds = %5, %9
  %.sroa.0.0.i.i.i.i = phi i8 [ %8, %5 ], [ %10, %9 ]
  ret i8 %.sroa.0.0.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h8d1fcf702c7bc41bE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 {
  %.val = load i16, ptr %1, align 8, !noundef !3
  %.val1 = load i16, ptr %2, align 8, !noundef !3
  %4 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i16(i16 %.val, i16 %.val1)
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..congestion..Controller$GT$$GT$17ha1b4ebd74052eb11E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %4)
  invoke void %2(ptr noundef nonnull %.0.val)
          to label %5 unwind label %15

5:                                                ; preds = %3, %0
  %6 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !75, !invariant.load !3
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !76, !invariant.load !3
  %11 = add i64 %10, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43ebd7eb268a0178E.exit", label %14

14:                                               ; preds = %5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #28
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43ebd7eb268a0178E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43ebd7eb268a0178E.exit": ; preds = %5, %14
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %18 = load i64, ptr %17, align 8, !range !75, !invariant.load !3
  %19 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %20 = load i64, ptr %19, align 8, !range !76, !invariant.load !3
  %21 = add i64 %20, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43ebd7eb268a0178E.exit4", label %24

24:                                               ; preds = %15
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %18, i64 noundef range(i64 1, -9223372036854775807) %20) #28
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43ebd7eb268a0178E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43ebd7eb268a0178E.exit4": ; preds = %24, %15
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h5c6e6e2affa5f46fE(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #4 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h3b5ca244fee1b00fE(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 6434095729571135540, i64 -563142437078734902 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h1ce0b569544f70f8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h33b6b484e797e013E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, i64 noundef %11, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %12)
  %.pre = load ptr, ptr %1, align 8
  br label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %15 = tail call { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h4d69fee6533853ddE"()
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  store ptr %16, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %17, ptr %18, align 8
  %19 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %20, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h150b1c9ff3142a77E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %22, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %23

23:                                               ; preds = %9, %13
  %24 = phi ptr [ %.pre, %9 ], [ %14, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %32, ptr %.sroa.5.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17hf67e3b3263b2b7eaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(88) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [88 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [88 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %34

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %13 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h64924d4fa2617b74E"()
          to label %14 unwind label %40

14:                                               ; preds = %11
  %15 = extractvalue { ptr, i64 } %13, 0
  %16 = extractvalue { ptr, i64 } %13, 1
  store ptr %15, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %16, ptr %17, align 8
  %18 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %16, ptr %19, align 8
  store ptr %15, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17he45b3a479cec4846E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %6)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %22

22:                                               ; preds = %34, %14
  %23 = phi ptr [ %.pre, %34 ], [ %12, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %31, ptr %.sroa.5.0..sroa_idx, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

34:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h99026cbb3e51e8e8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, i64 noundef %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %37)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  %.pre = load ptr, ptr %1, align 8
  br label %22

38:                                               ; preds = %40
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #29
  unreachable

40:                                               ; preds = %11
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$quinn_proto..connection..spaces..SentPacket$GT$17h6c41f7da324f722eE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %2) #30
          to label %42 unwind label %38

42:                                               ; preds = %40
  resume { ptr, i32 } %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h599915c2b51d85baE"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(88) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h656d972400091192E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$quinn_proto..connection..spaces..SentPacket$GT$17h6c41f7da324f722eE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %2) #30
          to label %11 unwind label %9

7:                                                ; preds = %3
  %8 = extractvalue { ptr, ptr } %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  ret void

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #29
  unreachable

11:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hd3475229444199adE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h79b0f8b407e11cd3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %4 = extractvalue { ptr, ptr } %3, 1
  %5 = load i64, ptr %4, align 8, !noundef !3
  store i64 %1, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(88) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h100b9ef559481ebbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = call noundef align 8 dereferenceable(88) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hcfb5603713e0fca4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17heeabdceccd424289E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = call noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hfc8eea47b8ab5216E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h6b123251ea899924E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h40ec13f463bc9921E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %5 = load i64, ptr %3, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8
  %13 = load i8, ptr %4, align 1, !range !77, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %9, align 8, !noundef !3
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %21, label %20, !prof !36

17:                                               ; preds = %1, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %18 = insertvalue { i64, i64 } poison, i64 %5, 0
  %19 = insertvalue { i64, i64 } %18, i64 %7, 1
  ret { i64, i64 } %19

20:                                               ; preds = %15
  call void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h22a1a6d05ef8539dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  br label %17

21:                                               ; preds = %15
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.22) #31
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17ha1aaa5b342ae59aeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [120 x i8], align 8
  %5 = alloca [96 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h5159a6c94892bd53E"(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8
  %12 = load i8, ptr %6, align 1, !range !77, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %8, align 8, !noundef !3
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %17, !prof !36

16:                                               ; preds = %2, %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void

17:                                               ; preds = %14
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h543645d7fe536c3cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %16 unwind label %19

18:                                               ; preds = %14
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.22) #31
          to label %22 unwind label %19

19:                                               ; preds = %18, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$quinn_proto..connection..spaces..SentPacket$GT$17h6c41f7da324f722eE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %21)
          to label %"_ZN4core3ptr78drop_in_place$LT$$LP$u64$C$quinn_proto..connection..spaces..SentPacket$RP$$GT$17hd681ab514aea4a43E.exit" unwind label %23

22:                                               ; preds = %18
  unreachable

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #29
  unreachable

"_ZN4core3ptr78drop_in_place$LT$$LP$u64$C$quinn_proto..connection..spaces..SentPacket$RP$$GT$17hd681ab514aea4a43E.exit": ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN8bytemuck8internal20something_went_wrong17h8457346e5d8e1022E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i8 noundef range(i8 0, 4) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  store i8 %2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb996cf598ea0af15E", ptr %.sroa.42.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %9, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN61_$LT$bytemuck..PodCastError$u20$as$u20$core..fmt..Display$GT$3fmt17h7b747ff7f6a64c88E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.24, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.26) #31
  unreachable
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9fastbloom7builder28BuilderWithBits$LT$_$C$S$GT$8hashes_f17h6f4976e6d25305f1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, double noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = tail call double @llvm.floor.f64(double %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN9fastbloom11sparse_hash16optimize_hashing17h31694f9c83aef42cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, double noundef %6, i64 noundef 512)
          to label %7 unwind label %19

7:                                                ; preds = %3
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @"_ZN119_$LT$fastbloom..bit_vector..BlockedBitVec$LT$_$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u64$GT$$GT$$GT$4from17h1a1749792280bfa8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %14 = tail call i64 @llvm.fptoui.sat.i64.f64(double %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %14, ptr %15, align 8
  store i64 %10, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %8, ptr %17, align 8
  ret void

18:                                               ; preds = %19
  resume { ptr, i32 } %20

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h8385656497816fe5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #30
          to label %18 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #29
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN11quinn_proto9range_set15btree_range_set8RangeSet3new17hb0a346bcf1fc3acdE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 24)) %0) unnamed_addr #7 {
  store ptr null, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN11quinn_proto9range_set15btree_range_set8RangeSet8contains17hfb10dbebf4a4a4daE(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !78
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !78
  store i64 %1, ptr %5, align 8, !noalias !78
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17hcbfd17eec026918dE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !78
  %6 = call { ptr, ptr } @"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h92384f581464aec5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4), !noalias !82
  %7 = extractvalue { ptr, ptr } %6, 0
  %.not.i = icmp ne ptr %7, null
  br i1 %.not.i, label %8, label %_ZN11quinn_proto9range_set15btree_range_set8RangeSet4pred17h2bfdb6090eeaac87E.exit

8:                                                ; preds = %2
  %9 = extractvalue { ptr, ptr } %6, 1
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = load i64, ptr %9, align 8, !noalias !82, !noundef !3
  br label %_ZN11quinn_proto9range_set15btree_range_set8RangeSet4pred17h2bfdb6090eeaac87E.exit

_ZN11quinn_proto9range_set15btree_range_set8RangeSet4pred17h2bfdb6090eeaac87E.exit: ; preds = %2, %8
  %.sroa.5.0 = phi i64 [ undef, %2 ], [ %11, %8 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !78
  %12 = icmp ugt i64 %.sroa.5.0, %1
  %.sroa.0.0 = and i1 %.not.i, %12
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN11quinn_proto9range_set15btree_range_set8RangeSet10insert_one17hc109fd3a8f2e75eeE(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !83
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !83
  store i64 %1, ptr %12, align 8, !noalias !83
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17hcbfd17eec026918dE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7), !noalias !87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !83
  %13 = call { ptr, ptr } @"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h92384f581464aec5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8), !noalias !87
  %14 = extractvalue { ptr, ptr } %13, 0
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN11quinn_proto9range_set15btree_range_set8RangeSet4pred17h2bfdb6090eeaac87E.exit, label %15

_ZN11quinn_proto9range_set15btree_range_set8RangeSet4pred17h2bfdb6090eeaac87E.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !83
  br label %21

15:                                               ; preds = %2
  %16 = extractvalue { ptr, ptr } %13, 1
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %14, align 8, !noalias !87, !noundef !3
  %19 = load i64, ptr %16, align 8, !noalias !87, !noundef !3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !83
  store i64 %18, ptr %11, align 8
  %20 = call i8 @llvm.ucmp.i8.i64(i64 %19, i64 %1)
  switch i8 %20, label %28 [
    i8 0, label %29
    i8 1, label %48
    i8 -1, label %21
  ]

21:                                               ; preds = %_ZN11quinn_proto9range_set15btree_range_set8RangeSet4pred17h2bfdb6090eeaac87E.exit, %15
  %22 = add i64 %1, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !88
  store i64 1, ptr %5, align 8, !noalias !88
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %23, align 8, !noalias !88
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %24, align 8, !noalias !88
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 -1, ptr %25, align 8, !noalias !88
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17hcbfd17eec026918dE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !88
  %26 = call { ptr, ptr } @"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$20perform_next_checked17h74fb256727e681b0E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6), !noalias !92
  %27 = extractvalue { ptr, ptr } %26, 0
  %.not.i6 = icmp eq ptr %27, null
  br i1 %.not.i6, label %_ZN11quinn_proto9range_set15btree_range_set8RangeSet4succ17h5d644a7a06c96a26E.exit, label %49

_ZN11quinn_proto9range_set15btree_range_set8RangeSet4succ17h5d644a7a06c96a26E.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !88
  br label %55

28:                                               ; preds = %15
  unreachable

29:                                               ; preds = %15
  %30 = call { i64, i64 } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h455217a946282503E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
  %31 = add i64 %1, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !93
  store i64 1, ptr %3, align 8, !noalias !93
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %32, align 8, !noalias !93
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %33, align 8, !noalias !93
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 -1, ptr %34, align 8, !noalias !93
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17hcbfd17eec026918dE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !93
  %35 = call { ptr, ptr } @"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$20perform_next_checked17h74fb256727e681b0E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4), !noalias !97
  %36 = extractvalue { ptr, ptr } %35, 0
  %.not.i8 = icmp eq ptr %36, null
  br i1 %.not.i8, label %_ZN11quinn_proto9range_set15btree_range_set8RangeSet4succ17h5d644a7a06c96a26E.exit10, label %37

_ZN11quinn_proto9range_set15btree_range_set8RangeSet4succ17h5d644a7a06c96a26E.exit10: ; preds = %29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !93
  br label %43

37:                                               ; preds = %29
  %38 = extractvalue { ptr, ptr } %35, 1
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  %40 = load i64, ptr %36, align 8, !noalias !97, !noundef !3
  %41 = load i64, ptr %38, align 8, !noalias !97, !noundef !3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !93
  store i64 %40, ptr %10, align 8
  %42 = icmp eq i64 %40, %31
  br i1 %42, label %46, label %43

43:                                               ; preds = %_ZN11quinn_proto9range_set15btree_range_set8RangeSet4succ17h5d644a7a06c96a26E.exit10, %46, %37
  %.sroa.01.0 = phi i64 [ %41, %46 ], [ %31, %37 ], [ %31, %_ZN11quinn_proto9range_set15btree_range_set8RangeSet4succ17h5d644a7a06c96a26E.exit10 ]
  %44 = load i64, ptr %11, align 8, !noundef !3
  %45 = call { i64, i64 } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hd38bff71fb722d93E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %.sroa.01.0)
  br label %48

46:                                               ; preds = %37
  %47 = call { i64, i64 } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h455217a946282503E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
  br label %43

48:                                               ; preds = %43, %15, %55
  %.sroa.0.1 = phi i1 [ true, %55 ], [ true, %43 ], [ false, %15 ]
  ret i1 %.sroa.0.1

49:                                               ; preds = %21
  %50 = extractvalue { ptr, ptr } %26, 1
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = load i64, ptr %27, align 8, !noalias !92, !noundef !3
  %53 = load i64, ptr %50, align 8, !noalias !92, !noundef !3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !88
  store i64 %52, ptr %9, align 8
  %54 = icmp eq i64 %52, %22
  br i1 %54, label %57, label %55

55:                                               ; preds = %_ZN11quinn_proto9range_set15btree_range_set8RangeSet4succ17h5d644a7a06c96a26E.exit, %57, %49
  %.sroa.03.0 = phi i64 [ %53, %57 ], [ %22, %49 ], [ %22, %_ZN11quinn_proto9range_set15btree_range_set8RangeSet4succ17h5d644a7a06c96a26E.exit ]
  %56 = call { i64, i64 } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hd38bff71fb722d93E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %.sroa.03.0)
  br label %48

57:                                               ; preds = %49
  %58 = call { i64, i64 } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h455217a946282503E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
  br label %55
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN11quinn_proto9range_set15btree_range_set8RangeSet6insert17h6973fb4409e7e33fE(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %.not = icmp ult i64 %1, %2
  br i1 %.not, label %10, label %28

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !98
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !98
  store i64 %1, ptr %11, align 8, !noalias !98
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17hcbfd17eec026918dE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6), !noalias !102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !98
  %12 = call { ptr, ptr } @"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h92384f581464aec5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7), !noalias !102
  %13 = extractvalue { ptr, ptr } %12, 0
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN11quinn_proto9range_set15btree_range_set8RangeSet4pred17h2bfdb6090eeaac87E.exit, label %14

_ZN11quinn_proto9range_set15btree_range_set8RangeSet4pred17h2bfdb6090eeaac87E.exit: ; preds = %10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !98
  br label %19

14:                                               ; preds = %10
  %15 = extractvalue { ptr, ptr } %12, 1
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = load i64, ptr %13, align 8, !noalias !102, !noundef !3
  %18 = load i64, ptr %15, align 8, !noalias !102, !noundef !3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !98
  store i64 %17, ptr %9, align 8
  %.not11 = icmp ult i64 %18, %2
  br i1 %.not11, label %25, label %28

19:                                               ; preds = %_ZN11quinn_proto9range_set15btree_range_set8RangeSet4pred17h2bfdb6090eeaac87E.exit, %26, %25
  %.sroa.0.0 = phi i64 [ %17, %26 ], [ %1, %25 ], [ %1, %_ZN11quinn_proto9range_set15btree_range_set8RangeSet4pred17h2bfdb6090eeaac87E.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !103
  store i64 1, ptr %4, align 8, !noalias !103
  store i64 %.sroa.0.0, ptr %20, align 8, !noalias !103
  store i64 0, ptr %21, align 8, !noalias !103
  store i64 -1, ptr %22, align 8, !noalias !103
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17hcbfd17eec026918dE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !103
  %23 = call { ptr, ptr } @"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$20perform_next_checked17h74fb256727e681b0E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5), !noalias !107
  %24 = extractvalue { ptr, ptr } %23, 0
  %.not.i1331 = icmp eq ptr %24, null
  br i1 %.not.i1331, label %_ZN11quinn_proto9range_set15btree_range_set8RangeSet4succ17h5d644a7a06c96a26E.exit, label %.lr.ph

25:                                               ; preds = %14
  %.not12 = icmp ult i64 %18, %1
  br i1 %.not12, label %19, label %26

26:                                               ; preds = %25
  %27 = call { i64, i64 } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h455217a946282503E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
  br label %19

28:                                               ; preds = %14, %3, %.loopexit
  %.sroa.09.0 = phi i1 [ true, %.loopexit ], [ false, %3 ], [ false, %14 ]
  ret i1 %.sroa.09.0

_ZN11quinn_proto9range_set15btree_range_set8RangeSet4succ17h5d644a7a06c96a26E.exit: ; preds = %37, %19
  %.sroa.7.0.lcssa = phi i64 [ %2, %19 ], [ %.sroa.0.0.sroa.speculated.i, %37 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !103
  br label %.loopexit

.lr.ph:                                           ; preds = %19, %37
  %29 = phi ptr [ %40, %37 ], [ %24, %19 ]
  %30 = phi { ptr, ptr } [ %39, %37 ], [ %23, %19 ]
  %.sroa.7.032 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %37 ], [ %2, %19 ]
  %31 = extractvalue { ptr, ptr } %30, 1
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = load i64, ptr %29, align 8, !noalias !107, !noundef !3
  %34 = load i64, ptr %31, align 8, !noalias !107, !noundef !3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !103
  store i64 %33, ptr %8, align 8
  %35 = icmp ugt i64 %33, %.sroa.7.032
  br i1 %35, label %.loopexit, label %37

.loopexit:                                        ; preds = %.lr.ph, %_ZN11quinn_proto9range_set15btree_range_set8RangeSet4succ17h5d644a7a06c96a26E.exit
  %.sroa.7.030 = phi i64 [ %.sroa.7.0.lcssa, %_ZN11quinn_proto9range_set15btree_range_set8RangeSet4succ17h5d644a7a06c96a26E.exit ], [ %.sroa.7.032, %.lr.ph ]
  %36 = call { i64, i64 } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hd38bff71fb722d93E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.sroa.0.0, i64 noundef %.sroa.7.030)
  br label %28

37:                                               ; preds = %.lr.ph
  %38 = call { i64, i64 } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h455217a946282503E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %.sroa.7.032, i64 %34)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !103
  store i64 1, ptr %4, align 8, !noalias !103
  store i64 %.sroa.0.0, ptr %20, align 8, !noalias !103
  store i64 0, ptr %21, align 8, !noalias !103
  store i64 -1, ptr %22, align 8, !noalias !103
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17hcbfd17eec026918dE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !103
  %39 = call { ptr, ptr } @"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$20perform_next_checked17h74fb256727e681b0E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5), !noalias !107
  %40 = extractvalue { ptr, ptr } %39, 0
  %.not.i13 = icmp eq ptr %40, null
  br i1 %.not.i13, label %_ZN11quinn_proto9range_set15btree_range_set8RangeSet4succ17h5d644a7a06c96a26E.exit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN11quinn_proto9range_set15btree_range_set8RangeSet6remove17ha8801beca53273a2E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %.not = icmp ult i64 %1, %2
  br i1 %.not, label %10, label %48

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !108
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !108
  store i64 %1, ptr %11, align 8, !noalias !108
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17hcbfd17eec026918dE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6), !noalias !112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !108
  %12 = call { ptr, ptr } @"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h92384f581464aec5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7), !noalias !112
  %13 = extractvalue { ptr, ptr } %12, 0
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN11quinn_proto9range_set15btree_range_set8RangeSet4pred17h2bfdb6090eeaac87E.exit, label %14

_ZN11quinn_proto9range_set15btree_range_set8RangeSet4pred17h2bfdb6090eeaac87E.exit: ; preds = %10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !108
  br label %23

14:                                               ; preds = %10
  %15 = extractvalue { ptr, ptr } %12, 1
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = load i64, ptr %13, align 8, !noalias !112, !noundef !3
  %18 = load i64, ptr %15, align 8, !noalias !112, !noundef !3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !108
  %19 = icmp ugt i64 %18, %1
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  store i64 %17, ptr %9, align 8
  %21 = call { i64, i64 } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h455217a946282503E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %29, label %27

23:                                               ; preds = %_ZN11quinn_proto9range_set15btree_range_set8RangeSet4pred17h2bfdb6090eeaac87E.exit, %31, %14
  %.sroa.01.0 = phi i1 [ false, %14 ], [ false, %_ZN11quinn_proto9range_set15btree_range_set8RangeSet4pred17h2bfdb6090eeaac87E.exit ], [ true, %31 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %34

27:                                               ; preds = %29, %20
  %28 = icmp ugt i64 %18, %2
  br i1 %28, label %32, label %31

29:                                               ; preds = %20
  %30 = call { i64, i64 } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hd38bff71fb722d93E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %17, i64 noundef %1)
  br label %27

31:                                               ; preds = %32, %27
  %.not6 = icmp ult i64 %18, %2
  br i1 %.not6, label %23, label %48

32:                                               ; preds = %27
  %33 = call { i64, i64 } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hd38bff71fb722d93E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i64 noundef %18)
  br label %31

34:                                               ; preds = %43, %23
  %.sroa.0.1 = phi i1 [ false, %23 ], [ true, %43 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !113
  store i64 1, ptr %4, align 8, !noalias !113
  store i64 %1, ptr %24, align 8, !noalias !113
  store i64 0, ptr %25, align 8, !noalias !113
  store i64 -1, ptr %26, align 8, !noalias !113
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17hcbfd17eec026918dE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !113
  %35 = call { ptr, ptr } @"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$20perform_next_checked17h74fb256727e681b0E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5), !noalias !117
  %36 = extractvalue { ptr, ptr } %35, 0
  %.not.i8 = icmp eq ptr %36, null
  br i1 %.not.i8, label %_ZN11quinn_proto9range_set15btree_range_set8RangeSet4succ17h5d644a7a06c96a26E.exit, label %37

_ZN11quinn_proto9range_set15btree_range_set8RangeSet4succ17h5d644a7a06c96a26E.exit: ; preds = %34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !113
  br label %.loopexit

37:                                               ; preds = %34
  %38 = extractvalue { ptr, ptr } %35, 1
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  %40 = load i64, ptr %36, align 8, !noalias !117, !noundef !3
  %41 = load i64, ptr %38, align 8, !noalias !117, !noundef !3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !113
  store i64 %40, ptr %8, align 8
  %.not7 = icmp ult i64 %40, %2
  br i1 %.not7, label %43, label %.loopexit

.loopexit:                                        ; preds = %37, %_ZN11quinn_proto9range_set15btree_range_set8RangeSet4succ17h5d644a7a06c96a26E.exit, %46
  %.sroa.0.2 = phi i1 [ true, %46 ], [ %.sroa.0.1, %_ZN11quinn_proto9range_set15btree_range_set8RangeSet4succ17h5d644a7a06c96a26E.exit ], [ %.sroa.0.1, %37 ]
  %42 = or i1 %.sroa.01.0, %.sroa.0.2
  br label %48

43:                                               ; preds = %37
  %44 = call { i64, i64 } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h455217a946282503E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
  %45 = icmp ugt i64 %41, %2
  br i1 %45, label %46, label %34

46:                                               ; preds = %43
  %47 = call { i64, i64 } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hd38bff71fb722d93E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i64 noundef %41)
  br label %.loopexit

48:                                               ; preds = %31, %.loopexit, %3
  %.sroa.0.0 = phi i1 [ false, %3 ], [ %42, %.loopexit ], [ true, %31 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11quinn_proto9range_set15btree_range_set8RangeSet7replace17h722884afd1aae31bE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !118
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !118
  store i64 %2, ptr %8, align 8, !noalias !118
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17hcbfd17eec026918dE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !118
  %9 = call { ptr, ptr } @"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h92384f581464aec5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6), !noalias !122
  %10 = extractvalue { ptr, ptr } %9, 0
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN11quinn_proto9range_set15btree_range_set8RangeSet4pred17h2bfdb6090eeaac87E.exit, label %11

_ZN11quinn_proto9range_set15btree_range_set8RangeSet4pred17h2bfdb6090eeaac87E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !118
  br label %"_ZN4core6option15Option$LT$T$GT$6filter17h39178c2cfc1285efE.exit.thread"

11:                                               ; preds = %4
  %12 = extractvalue { ptr, ptr } %9, 1
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = load i64, ptr %10, align 8, !noalias !122, !noundef !3
  %15 = load i64, ptr %12, align 8, !noalias !122, !noundef !3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !118
  %.not.i4 = icmp ult i64 %15, %2
  br i1 %.not.i4, label %"_ZN4core6option15Option$LT$T$GT$6filter17h39178c2cfc1285efE.exit.thread", label %"_ZN4core6option15Option$LT$T$GT$6filter17h39178c2cfc1285efE.exit"

"_ZN4core6option15Option$LT$T$GT$6filter17h39178c2cfc1285efE.exit": ; preds = %11
  store i64 %14, ptr %7, align 8
  %16 = call { i64, i64 } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h455217a946282503E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %14, i64 %2)
  %.sroa.0.0.sroa.speculated.i5 = call noundef i64 @llvm.umin.i64(i64 %15, i64 %3)
  %.sroa.0.0.sroa.speculated.i6 = call noundef i64 @llvm.umax.i64(i64 %15, i64 %3)
  %.not = icmp ne i64 %2, %.sroa.0.0.sroa.speculated.i5
  %.3 = zext i1 %.not to i64
  br label %"_ZN4core6option15Option$LT$T$GT$6filter17h39178c2cfc1285efE.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6filter17h39178c2cfc1285efE.exit.thread": ; preds = %11, %_ZN11quinn_proto9range_set15btree_range_set8RangeSet4pred17h2bfdb6090eeaac87E.exit, %"_ZN4core6option15Option$LT$T$GT$6filter17h39178c2cfc1285efE.exit"
  %.sroa.5.016 = phi i64 [ %.sroa.0.0.sroa.speculated.i6, %"_ZN4core6option15Option$LT$T$GT$6filter17h39178c2cfc1285efE.exit" ], [ %3, %_ZN11quinn_proto9range_set15btree_range_set8RangeSet4pred17h2bfdb6090eeaac87E.exit ], [ %3, %11 ]
  %.sroa.0.015 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %"_ZN4core6option15Option$LT$T$GT$6filter17h39178c2cfc1285efE.exit" ], [ %2, %_ZN11quinn_proto9range_set15btree_range_set8RangeSet4pred17h2bfdb6090eeaac87E.exit ], [ %2, %11 ]
  %.sroa.5.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i5, %"_ZN4core6option15Option$LT$T$GT$6filter17h39178c2cfc1285efE.exit" ], [ undef, %_ZN11quinn_proto9range_set15btree_range_set8RangeSet4pred17h2bfdb6090eeaac87E.exit ], [ undef, %11 ]
  %.sroa.0.0 = phi i64 [ %.3, %"_ZN4core6option15Option$LT$T$GT$6filter17h39178c2cfc1285efE.exit" ], [ 0, %_ZN11quinn_proto9range_set15btree_range_set8RangeSet4pred17h2bfdb6090eeaac87E.exit ], [ 0, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %17, align 8
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.0.015, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.5.016, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11quinn_proto9range_set15btree_range_set8RangeSet3add17h3c3a05b28f098afbE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [72 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %.not = icmp ne ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %.sroa.0.sroa.0.0 = zext i1 %.not to i64
  %.sroa.0.sroa.5.sroa.6.0 = select i1 %.not, i64 %6, i64 undef
  %.sroa.5.0 = select i1 %.not, i64 %8, i64 0
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 %.sroa.0.sroa.0.0, ptr %3, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.5.sroa.5.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.0.sroa.5.sroa.5.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.5.sroa.6.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.0.sroa.5.sroa.6.0, ptr %.sroa.0.sroa.5.sroa.6.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sroa.0.sroa.0.0, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.7.sroa.5.0..sroa.0.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %4, ptr %.sroa.0.sroa.7.sroa.5.0..sroa.0.sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.7.sroa.6.0..sroa.0.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.0.sroa.5.sroa.6.0, ptr %.sroa.0.sroa.7.sroa.6.0..sroa.0.sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %9 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7e007c419589dfaE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %10 = extractvalue { ptr, ptr } %9, 0
  %.not3334 = icmp eq ptr %10, null
  br i1 %.not3334, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %11 = phi ptr [ %19, %.lr.ph ], [ %10, %2 ]
  %12 = phi { ptr, ptr } [ %18, %.lr.ph ], [ %9, %2 ]
  %13 = extractvalue { ptr, ptr } %12, 1
  %14 = load i64, ptr %11, align 8, !noundef !3
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = load i64, ptr %13, align 8, !noundef !3
  %17 = call noundef zeroext i1 @_ZN11quinn_proto9range_set15btree_range_set8RangeSet6insert17h6973fb4409e7e33fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %16)
  %18 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7e007c419589dfaE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %19 = extractvalue { ptr, ptr } %18, 0
  %.not33 = icmp eq ptr %19, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11quinn_proto9range_set15btree_range_set8RangeSet8subtract17hd0de8391f5696c9eE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [72 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %.not = icmp ne ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %.sroa.0.sroa.0.0 = zext i1 %.not to i64
  %.sroa.0.sroa.5.sroa.6.0 = select i1 %.not, i64 %6, i64 undef
  %.sroa.5.0 = select i1 %.not, i64 %8, i64 0
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 %.sroa.0.sroa.0.0, ptr %3, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.5.sroa.5.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.0.sroa.5.sroa.5.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.5.sroa.6.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.0.sroa.5.sroa.6.0, ptr %.sroa.0.sroa.5.sroa.6.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sroa.0.sroa.0.0, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.7.sroa.5.0..sroa.0.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %4, ptr %.sroa.0.sroa.7.sroa.5.0..sroa.0.sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.7.sroa.6.0..sroa.0.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.0.sroa.5.sroa.6.0, ptr %.sroa.0.sroa.7.sroa.6.0..sroa.0.sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %9 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7e007c419589dfaE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %10 = extractvalue { ptr, ptr } %9, 0
  %.not3334 = icmp eq ptr %10, null
  br i1 %.not3334, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %11 = phi ptr [ %19, %.lr.ph ], [ %10, %2 ]
  %12 = phi { ptr, ptr } [ %18, %.lr.ph ], [ %9, %2 ]
  %13 = extractvalue { ptr, ptr } %12, 1
  %14 = load i64, ptr %11, align 8, !noundef !3
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = load i64, ptr %13, align 8, !noundef !3
  %17 = call noundef zeroext i1 @_ZN11quinn_proto9range_set15btree_range_set8RangeSet6remove17ha8801beca53273a2E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %16)
  %18 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7e007c419589dfaE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %19 = extractvalue { ptr, ptr } %18, 0
  %.not33 = icmp eq ptr %19, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN11quinn_proto9range_set15btree_range_set8RangeSet8is_empty17hdcfdb3bb6c7dfb0aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN11quinn_proto9range_set15btree_range_set8RangeSet3min17hdd6814a01a036fc7E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$15first_key_value17h274c9d244650593cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8, !noundef !3
  br label %6

6:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %5, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %4 ], [ 0, %1 ]
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.3.0, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN11quinn_proto9range_set15btree_range_set8RangeSet3max17h2565201a16b00ff2E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$14last_key_value17hbdd343ab6e751562E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = extractvalue { ptr, ptr } %2, 1
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %7 = load i64, ptr %5, align 8, !noundef !3
  %8 = add i64 %7, -1
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %4 ], [ 0, %1 ]
  %10 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %11 = insertvalue { i64, i64 } %10, i64 %.sroa.3.0, 1
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN11quinn_proto9range_set15btree_range_set8RangeSet3len17hccdf98d1ea4f71dfE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11quinn_proto9range_set15btree_range_set8RangeSet4iter17h631ae9aaa896a644E(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %1, align 8, !noundef !3
  %.not = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %.sroa.0.sroa.0.0 = zext i1 %.not to i64
  %.sroa.0.sroa.5.sroa.6.0 = select i1 %.not, i64 %5, i64 undef
  %.sroa.5.0 = select i1 %.not, i64 %7, i64 0
  store i64 %.sroa.0.sroa.0.0, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.5.sroa.5.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.0.sroa.5.sroa.5.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.5.sroa.6.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.0.sroa.5.sroa.6.0, ptr %.sroa.0.sroa.5.sroa.6.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.0.sroa.0.0, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.7.sroa.5.0..sroa.0.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %.sroa.0.sroa.7.sroa.5.0..sroa.0.sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.7.sroa.6.0..sroa.0.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.0.sroa.5.sroa.6.0, ptr %.sroa.0.sroa.7.sroa.6.0..sroa.0.sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11quinn_proto9range_set15btree_range_set8RangeSet4elts17h5e17db4c0e741c60E(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %1, align 8, !noundef !3
  %.not = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %.sroa.0.sroa.0.0 = zext i1 %.not to i64
  %.sroa.0.sroa.5.sroa.6.0 = select i1 %.not, i64 %5, i64 undef
  %.sroa.5.0 = select i1 %.not, i64 %7, i64 0
  store i64 %.sroa.0.sroa.0.0, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.5.sroa.5.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.0.sroa.5.sroa.5.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.5.sroa.6.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.0.sroa.5.sroa.6.0, ptr %.sroa.0.sroa.5.sroa.6.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.0.sroa.0.0, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.7.sroa.5.0..sroa.0.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %.sroa.0.sroa.7.sroa.5.0..sroa.0.sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.7.sroa.6.0..sroa.0.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.0.sroa.5.sroa.6.0, ptr %.sroa.0.sroa.7.sroa.6.0..sroa.0.sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11quinn_proto9range_set15btree_range_set8RangeSet8peek_min17h3f04e14ae22a27caE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %7, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.69.0..sroa_idx, align 8
  %.sroa.69.sroa.4.0..sroa.69.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %4, ptr %.sroa.69.sroa.4.0..sroa.69.0..sroa_idx.sroa_idx, align 8
  %.sroa.69.sroa.5.0..sroa.69.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %7, ptr %.sroa.69.sroa.5.0..sroa.69.0..sroa_idx.sroa_idx, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.sink26 = phi i64 [ 1, %5 ], [ 0, %2 ]
  %.sink = phi i64 [ %9, %5 ], [ 0, %2 ]
  store i64 %.sink26, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink26, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sink, ptr %12, align 8
  %13 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7e007c419589dfaE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %14 = extractvalue { ptr, ptr } %13, 0
  %.not24 = icmp eq ptr %14, null
  br i1 %.not24, label %22, label %15

15:                                               ; preds = %10
  %16 = extractvalue { ptr, ptr } %13, 1
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %14, align 8, !noundef !3
  %19 = load i64, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %21, align 8
  br label %23

22:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  br label %23

23:                                               ; preds = %22, %15
  %.sink27 = phi i64 [ 0, %22 ], [ 1, %15 ]
  store i64 %.sink27, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11quinn_proto9range_set15btree_range_set8RangeSet7pop_min17hbbd0e2f6f46e342cE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !126
  %5 = load ptr, ptr %1, align 8, !alias.scope !123, !noalias !128, !noundef !3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !123, !noalias !128, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !123, !noalias !128, !noundef !3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !126
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !126
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %8, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !126
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.69.0..sroa_idx.i, align 8, !noalias !126
  %.sroa.69.sroa.4.0..sroa.69.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %5, ptr %.sroa.69.sroa.4.0..sroa.69.0..sroa_idx.sroa_idx.i, align 8, !noalias !126
  %.sroa.69.sroa.5.0..sroa.69.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %8, ptr %.sroa.69.sroa.5.0..sroa.69.0..sroa_idx.sroa_idx.i, align 8, !noalias !126
  br label %11

11:                                               ; preds = %6, %2
  %.sink26.i = phi i64 [ 1, %6 ], [ 0, %2 ]
  %.sink.i = phi i64 [ %10, %6 ], [ 0, %2 ]
  store i64 %.sink26.i, ptr %3, align 8, !noalias !126
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink26.i, ptr %12, align 8, !noalias !126
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sink.i, ptr %13, align 8, !noalias !126
  %14 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7e007c419589dfaE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !126
  %15 = extractvalue { ptr, ptr } %14, 0
  %.not24.i = icmp eq ptr %15, null
  br i1 %.not24.i, label %25, label %16

16:                                               ; preds = %11
  %17 = extractvalue { ptr, ptr } %14, 1
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = load i64, ptr %15, align 8, !noalias !126, !noundef !3
  %20 = load i64, ptr %17, align 8, !noalias !126, !noundef !3
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !126
  store i64 %19, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  %22 = call { i64, i64 } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h455217a946282503E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %24, align 8
  br label %26

25:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !126
  br label %26

26:                                               ; preds = %25, %16
  %.sink = phi i64 [ 0, %25 ], [ 1, %16 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$quinn_proto..range_set..btree_range_set..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h994af41746c9edb2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7e007c419589dfaE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = extractvalue { ptr, ptr } %3, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = load i64, ptr %4, align 8, !noundef !3
  %9 = load i64, ptr %6, align 8, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN119_$LT$quinn_proto..range_set..btree_range_set..Iter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h349677349b5f9bf9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @"_ZN123_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2610169613fefa72E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = extractvalue { ptr, ptr } %3, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = load i64, ptr %4, align 8, !noundef !3
  %9 = load i64, ptr %6, align 8, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN115_$LT$$RF$quinn_proto..range_set..btree_range_set..RangeSet$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc781bc8b55caedecE"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %3 = load ptr, ptr %1, align 8, !alias.scope !132, !noalias !129, !noundef !3
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !132, !noalias !129
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !132, !noalias !129
  %.sroa.0.sroa.0.0.i = zext i1 %.not.i to i64
  %.sroa.0.sroa.5.sroa.6.0.i = select i1 %.not.i, i64 %5, i64 undef
  %.sroa.5.0.i = select i1 %.not.i, i64 %7, i64 0
  store i64 %.sroa.0.sroa.0.0.i, ptr %0, align 8, !alias.scope !129, !noalias !132
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !129, !noalias !132
  %.sroa.0.sroa.5.sroa.5.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.0.sroa.5.sroa.5.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !129, !noalias !132
  %.sroa.0.sroa.5.sroa.6.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.0.sroa.5.sroa.6.0.i, ptr %.sroa.0.sroa.5.sroa.6.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !129, !noalias !132
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.0.sroa.0.0.i, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !129, !noalias !132
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !129, !noalias !132
  %.sroa.0.sroa.7.sroa.5.0..sroa.0.sroa.7.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %.sroa.0.sroa.7.sroa.5.0..sroa.0.sroa.7.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !129, !noalias !132
  %.sroa.0.sroa.7.sroa.6.0..sroa.0.sroa.7.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.0.sroa.5.sroa.6.0.i, ptr %.sroa.0.sroa.7.sroa.6.0..sroa.0.sroa.7.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !129, !noalias !132
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !129, !noalias !132
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN107_$LT$quinn_proto..range_set..btree_range_set..EltIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0edee4f302af26fE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = tail call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7e007c419589dfaE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %9 = extractvalue { ptr, ptr } %8, 0
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %18, label %13

10:                                               ; preds = %1, %13
  %11 = phi i64 [ %3, %1 ], [ %16, %13 ]
  %12 = add i64 %11, 1
  store i64 %12, ptr %2, align 8
  br label %18

13:                                               ; preds = %7
  %14 = extractvalue { ptr, ptr } %8, 1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %16 = load i64, ptr %9, align 8, !noundef !3
  %17 = load i64, ptr %14, align 8, !noundef !3
  store i64 %17, ptr %4, align 8
  br label %10

18:                                               ; preds = %7, %10
  %.sroa.3.0 = phi i64 [ %11, %10 ], [ undef, %7 ]
  %.sroa.0.0 = phi i64 [ 1, %10 ], [ 0, %7 ]
  %19 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %20 = insertvalue { i64, i64 } %19, i64 %.sroa.3.0, 1
  ret { i64, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN122_$LT$quinn_proto..range_set..btree_range_set..EltIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h118d2abf5d43e968E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = tail call { ptr, ptr } @"_ZN123_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2610169613fefa72E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %9 = extractvalue { ptr, ptr } %8, 0
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %18, label %13

10:                                               ; preds = %1, %13
  %11 = phi i64 [ %5, %1 ], [ %17, %13 ]
  %12 = add i64 %11, -1
  store i64 %12, ptr %4, align 8
  br label %18

13:                                               ; preds = %7
  %14 = extractvalue { ptr, ptr } %8, 1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %16 = load i64, ptr %9, align 8, !noundef !3
  %17 = load i64, ptr %14, align 8, !noundef !3
  store i64 %16, ptr %2, align 8
  br label %10

18:                                               ; preds = %7, %10
  %.sroa.3.0 = phi i64 [ %12, %10 ], [ undef, %7 ]
  %.sroa.0.0 = phi i64 [ 1, %10 ], [ 0, %7 ]
  %19 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %20 = insertvalue { i64, i64 } %19, i64 %.sroa.3.0, 1
  ret { i64, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN107_$LT$quinn_proto..range_set..btree_range_set..Replace$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h897d5a8717430315E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 0, ptr %1, align 8
  %6 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !134
  store i64 1, ptr %3, align 8, !noalias !134
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8, !noalias !134
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %14, align 8, !noalias !134
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 -1, ptr %15, align 8, !noalias !134
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17hcbfd17eec026918dE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !134
  %16 = call { ptr, ptr } @"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$20perform_next_checked17h74fb256727e681b0E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4), !noalias !138
  %17 = extractvalue { ptr, ptr } %16, 0
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %27, label %19

18:                                               ; preds = %2, %35, %31, %27
  ret void

19:                                               ; preds = %8
  %20 = extractvalue { ptr, ptr } %16, 1
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load i64, ptr %17, align 8, !noalias !138, !noundef !3
  %23 = load i64, ptr %20, align 8, !noalias !138, !noundef !3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %22, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %31, label %28

27:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !134
  store i64 0, ptr %0, align 8
  br label %18

28:                                               ; preds = %19
  %29 = call { i64, i64 } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h455217a946282503E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %23, i64 %25)
  %.sroa.0.0.sroa.speculated.i9 = call noundef i64 @llvm.umax.i64(i64 %23, i64 %25)
  store i64 %.sroa.0.0.sroa.speculated.i9, ptr %24, align 8
  %30 = icmp eq i64 %22, %.sroa.0.0.sroa.speculated.i
  br i1 %30, label %35, label %32

31:                                               ; preds = %19
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %18

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %32
  %storemerge = phi i64 [ 1, %32 ], [ 0, %28 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11quinn_proto10connection6pacing5Pacer11on_transmit17ha27e063a34ad8b12E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, i16 noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = zext i16 %1 to i64
  %6 = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %5)
  store i64 %6, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN11quinn_proto10connection6pacing5Pacer5delay17hd5cc0896fce09ae5E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, i64 noundef %3, i16 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef range(i32 0, 1000000000) %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [16 x i8], align 8
  store i64 %6, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %7, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = icmp ne i64 %5, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i16, ptr %26, align 8
  %28 = icmp ne i16 %4, %27
  %or.cond = select i1 %25, i1 true, i1 %28
  br i1 %or.cond, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %29

29:                                               ; preds = %._crit_edge, %33
  %30 = phi i64 [ %.pre, %._crit_edge ], [ %.sroa.0.0.sroa.speculated.i, %33 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not = icmp uge i64 %30, %3
  %32 = icmp ugt i64 %5, 4294967295
  %or.cond32 = or i1 %32, %.not
  br i1 %or.cond32, label %157, label %49

33:                                               ; preds = %8
  %34 = zext i16 %4 to i64
  %35 = mul nuw nsw i64 %34, 10
  %36 = shl nuw nsw i64 %34, 8
  %37 = zext i64 %5 to i128
  %38 = mul nuw nsw i128 %37, 2000000
  %39 = zext i64 %1 to i128
  %40 = mul nuw nsw i128 %39, 1000000000
  %41 = zext nneg i32 %2 to i128
  %42 = add nuw nsw i128 %40, %41
  %.sroa.0.0.i.i = tail call noundef range(i128 1, 18446744073709551616000000000) i128 @llvm.umax.i128(i128 range(i128 0, 18446744073709551616000000000) %42, i128 1)
  %43 = udiv i128 %38, %.sroa.0.0.i.i
  %44 = trunc i128 %43 to i64
  %45 = icmp ugt i64 %35, %44
  %.sroa.0.0.in.sroa.speculate.load.7.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %44, i64 range(i64 0, 16776961) %36)
  %.sroa.0.0.in.sroa.speculated.i.i = select i1 %45, i64 %35, i64 %.sroa.0.0.in.sroa.speculate.load.7.sroa.speculated.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.in.sroa.speculated.i.i, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i64, ptr %47, align 8, !noundef !3
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %48, i64 %.sroa.0.0.in.sroa.speculated.i.i)
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %47, align 8
  store i64 %5, ptr %23, align 8
  store i16 %4, ptr %26, align 8
  br label %29

49:                                               ; preds = %29
  %50 = trunc nuw i64 %5 to i32
  %51 = load i64, ptr %0, align 8, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i32, ptr %52, align 8, !range !139, !noundef !3
  %54 = call { i64, i32 } @_ZN3std4time7Instant22checked_duration_since17he0a325443a051cc3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, i64 noundef %51, i32 noundef %53)
  %55 = extractvalue { i64, i32 } %54, 1
  %.not26 = icmp eq i32 %55, 1000000000
  br i1 %.not26, label %59, label %56

56:                                               ; preds = %49
  %57 = extractvalue { i64, i32 } %54, 0
  %58 = uitofp i64 %57 to double
  br label %132

59:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %60 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not.i = icmp eq i64 %60, 5
  br i1 %.not.i, label %.critedge.i, label %61

61:                                               ; preds = %59
  %62 = icmp ult i64 %60, 5
  call void @llvm.assume(i1 %62)
  %63 = icmp samesign ult i64 %60, 4
  br i1 %63, label %64, label %.critedge.i

64:                                               ; preds = %61
  %65 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN11quinn_proto10connection6pacing5Pacer5delay28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h1ea5eac6d6e70b1fE", i64 16) monotonic, align 8
  switch i8 %65, label %66 [
    i8 0, label %.critedge.i
    i8 1, label %.thread.i
    i8 2, label %.thread.i
  ], !prof !140

66:                                               ; preds = %64
  %67 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @"_ZN11quinn_proto10connection6pacing5Pacer5delay28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h1ea5eac6d6e70b1fE")
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %.critedge.i, label %.thread.i

.thread.i:                                        ; preds = %64, %66, %64
  %.sroa.02.052.i = phi i8 [ %67, %66 ], [ %65, %64 ], [ %65, %64 ]
  %69 = load ptr, ptr @"_ZN11quinn_proto10connection6pacing5Pacer5delay28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h1ea5eac6d6e70b1fE", align 8, !nonnull !3, !align !4, !noundef !3
  %70 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %69, i8 noundef %.sroa.02.052.i)
  br i1 %70, label %71, label %.critedge.i

71:                                               ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  %72 = load ptr, ptr @"_ZN11quinn_proto10connection6pacing5Pacer5delay28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h1ea5eac6d6e70b1fE", align 8, !nonnull !3, !align !4, !noundef !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %75 = load i64, ptr %74, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %.not47.i = icmp eq i64 %75, 0
  br i1 %.not47.i, label %.thread58.i, label %107

.critedge.i:                                      ; preds = %.thread.i, %66, %64, %61, %59
  %76 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %"_ZN11quinn_proto10connection6pacing5Pacer5delay28_$u7b$$u7b$closure$u7d$$u7d$17h19486f77125da62eE.exit"

78:                                               ; preds = %.critedge.i
  %79 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %80 = icmp ult i64 %79, 6
  call void @llvm.assume(i1 %80)
  %81 = icmp samesign ugt i64 %79, 1
  br i1 %81, label %82, label %"_ZN11quinn_proto10connection6pacing5Pacer5delay28_$u7b$$u7b$closure$u7d$$u7d$17h19486f77125da62eE.exit"

82:                                               ; preds = %78
  %83 = load ptr, ptr @"_ZN11quinn_proto10connection6pacing5Pacer5delay28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h1ea5eac6d6e70b1fE", align 8, !nonnull !3, !align !4, !noundef !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8, !nonnull !3, !align !141, !noundef !3
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %87 = load i64, ptr %86, align 8, !noundef !3
  store i64 2, ptr %16, align 8
  %.sroa.516.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %85, ptr %.sroa.516.0..sroa_idx17.i, align 8
  %.sroa.619.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %87, ptr %.sroa.619.0..sroa_idx20.i, align 8
  %88 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !invariant.load !3, !nonnull !3
  %93 = call noundef zeroext i1 %92(ptr noundef align 1 %89, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  br i1 %93, label %94, label %"_ZN11quinn_proto10connection6pacing5Pacer5delay28_$u7b$$u7b$closure$u7d$$u7d$17h19486f77125da62eE.exit"

94:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %95 = load ptr, ptr @"_ZN11quinn_proto10connection6pacing5Pacer5delay28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h1ea5eac6d6e70b1fE", align 8, !nonnull !3, !align !4, !noundef !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %98 = load i64, ptr %97, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %.not49.i = icmp eq i64 %98, 0
  br i1 %.not49.i, label %.thread55.i, label %99

99:                                               ; preds = %94
  %.sroa.043.0.copyload.i = load ptr, ptr %96, align 8
  %.not50.i = icmp eq ptr %.sroa.043.0.copyload.i, null
  br i1 %.not50.i, label %.thread55.i, label %100, !prof !142

100:                                              ; preds = %99
  store ptr %.sroa.043.0.copyload.i, ptr %13, align 8
  %.sroa.627.0..sroa_idx28.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.627.0..sroa_idx28.i, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false)
  %.sroa.627.sroa.4.0..sroa.627.0..sroa_idx28.sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %.sroa.627.sroa.4.0..sroa.627.0..sroa_idx28.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.39, ptr %12, align 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %104, align 8
  store ptr %13, ptr %14, align 8
  %.sroa.423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %.sroa.423.0..sroa_idx.i, align 8
  %.sroa.524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.40, ptr %.sroa.524.0..sroa_idx.i, align 8
  store ptr %14, ptr %15, align 8
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %96, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %83, ptr noundef nonnull align 1 %89, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %90, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %"_ZN11quinn_proto10connection6pacing5Pacer5delay28_$u7b$$u7b$closure$u7d$$u7d$17h19486f77125da62eE.exit"

.thread55.i:                                      ; preds = %99, %94
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.36, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.37) #31
  unreachable

107:                                              ; preds = %71
  %.sroa.036.0.copyload.i = load ptr, ptr %73, align 8
  %.not48.i = icmp eq ptr %.sroa.036.0.copyload.i, null
  br i1 %.not48.i, label %.thread58.i, label %108, !prof !142

108:                                              ; preds = %107
  store ptr %.sroa.036.0.copyload.i, ptr %18, align 8
  %.sroa.6.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx11.i, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false)
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.39, ptr %17, align 8
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %112, align 8
  store ptr %18, ptr %19, align 8
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.47.0..sroa_idx.i, align 8
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.40, ptr %.sroa.58.0..sroa_idx.i, align 8
  store ptr %19, ptr %20, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %73, ptr %.sroa.5.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %72, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
  %113 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1, !noalias !143
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %"_ZN11quinn_proto10connection6pacing5Pacer5delay28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7251024b8daba36aE.exit.i"

115:                                              ; preds = %108
  %116 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8, !noalias !143
  %117 = icmp ult i64 %116, 6
  call void @llvm.assume(i1 %117)
  %118 = icmp samesign ugt i64 %116, 1
  br i1 %118, label %119, label %"_ZN11quinn_proto10connection6pacing5Pacer5delay28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7251024b8daba36aE.exit.i"

119:                                              ; preds = %115
  %120 = load ptr, ptr @"_ZN11quinn_proto10connection6pacing5Pacer5delay28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h1ea5eac6d6e70b1fE", align 8, !noalias !143, !nonnull !3, !align !4, !noundef !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8, !nonnull !3, !align !141, !noundef !3
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %124 = load i64, ptr %123, align 8, !noundef !3
  store i64 2, ptr %10, align 8, !noalias !143
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %122, ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !noalias !143
  %.sroa.6.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %124, ptr %.sroa.6.0..sroa_idx4.i.i, align 8, !noalias !143
  %125 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %126 = extractvalue { ptr, ptr } %125, 0
  %127 = extractvalue { ptr, ptr } %125, 1
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8, !invariant.load !3, !nonnull !3
  %130 = call noundef zeroext i1 %129(ptr noundef align 1 %126, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br i1 %130, label %131, label %"_ZN11quinn_proto10connection6pacing5Pacer5delay28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7251024b8daba36aE.exit.i"

131:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !143
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %120, ptr noundef nonnull align 1 %126, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %127, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !143
  br label %"_ZN11quinn_proto10connection6pacing5Pacer5delay28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7251024b8daba36aE.exit.i"

"_ZN11quinn_proto10connection6pacing5Pacer5delay28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7251024b8daba36aE.exit.i": ; preds = %131, %119, %115, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %"_ZN11quinn_proto10connection6pacing5Pacer5delay28_$u7b$$u7b$closure$u7d$$u7d$17h19486f77125da62eE.exit"

.thread58.i:                                      ; preds = %107, %71
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.36, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.37) #31
  unreachable

"_ZN11quinn_proto10connection6pacing5Pacer5delay28_$u7b$$u7b$closure$u7d$$u7d$17h19486f77125da62eE.exit": ; preds = %.critedge.i, %78, %82, %100, %"_ZN11quinn_proto10connection6pacing5Pacer5delay28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7251024b8daba36aE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %132

132:                                              ; preds = %"_ZN11quinn_proto10connection6pacing5Pacer5delay28_$u7b$$u7b$closure$u7d$$u7d$17h19486f77125da62eE.exit", %56
  %.sroa.09.0 = phi double [ %58, %56 ], [ 0.000000e+00, %"_ZN11quinn_proto10connection6pacing5Pacer5delay28_$u7b$$u7b$closure$u7d$$u7d$17h19486f77125da62eE.exit" ]
  %.sroa.3.0 = phi i32 [ %55, %56 ], [ 0, %"_ZN11quinn_proto10connection6pacing5Pacer5delay28_$u7b$$u7b$closure$u7d$$u7d$17h19486f77125da62eE.exit" ]
  %133 = zext i64 %1 to i128
  %134 = mul nuw nsw i128 %133, 1000000000
  %135 = zext nneg i32 %2 to i128
  %136 = or i128 %134, %135
  %137 = icmp eq i128 %136, 0
  br i1 %137, label %157, label %138

138:                                              ; preds = %132
  %139 = icmp ult i32 %.sroa.3.0, 1000000000
  call void @llvm.assume(i1 %139)
  %140 = uitofp nneg i32 %.sroa.3.0 to double
  %141 = fdiv double %140, 1.000000e+09
  %142 = fadd double %.sroa.09.0, %141
  %143 = uitofp i64 %1 to double
  %144 = uitofp nneg i32 %2 to double
  %145 = fdiv double %144, 1.000000e+09
  %146 = fadd double %145, %143
  %147 = fdiv double %142, %146
  %148 = uitofp i32 %50 to double
  %149 = fmul double %148, 1.250000e+00
  %150 = fmul double %149, %147
  %151 = call i64 @llvm.fptoui.sat.i64.f64(double %150)
  %152 = call i64 @llvm.uadd.sat.i64(i64 %30, i64 %151)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = load i64, ptr %153, align 8, !noundef !3
  %.sroa.0.0.sroa.speculated.i33 = call noundef i64 @llvm.umin.i64(i64 %154, i64 %152)
  store i64 %.sroa.0.0.sroa.speculated.i33, ptr %31, align 8
  %155 = load i64, ptr %21, align 8, !noundef !3
  %156 = load i32, ptr %22, align 8, !range !139, !noundef !3
  store i64 %155, ptr %0, align 8
  store i32 %156, ptr %52, align 8
  %.not27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i33, %3
  br i1 %.not27, label %160, label %157

157:                                              ; preds = %138, %132, %29, %198
  %.sroa.6.0 = phi i32 [ %213, %198 ], [ 1000000000, %29 ], [ 1000000000, %132 ], [ 1000000000, %138 ]
  %.sroa.0.0 = phi i64 [ %212, %198 ], [ undef, %29 ], [ undef, %132 ], [ undef, %138 ]
  %158 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %159 = insertvalue { i64, i32 } %158, i32 %.sroa.6.0, 1
  ret { i64, i32 } %159

160:                                              ; preds = %138
  %161 = icmp eq i64 %5, 0
  br i1 %161, label %197, label %162

162:                                              ; preds = %160
  %.sroa.0.0.sroa.speculated.i34 = call noundef i64 @llvm.umax.i64(i64 %154, i64 %3)
  %163 = sub i64 %.sroa.0.0.sroa.speculated.i34, %.sroa.0.0.sroa.speculated.i33
  %164 = and i64 %163, 4294967295
  %165 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %164)
  %166 = extractvalue { i64, i1 } %165, 1
  %167 = extractvalue { i64, i1 } %165, 0
  %168 = zext nneg i32 %2 to i64
  %169 = mul nuw nsw i64 %164, %168
  %170 = udiv i64 %169, 1000000000
  %171 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %167, i64 %170)
  %172 = extractvalue { i64, i1 } %171, 1
  %173 = select i1 %166, i1 true, i1 %172
  %174 = urem i64 %169, 1000000000
  %175 = trunc nuw nsw i64 %174 to i32
  %.sroa.3.0.i = select i1 %173, i32 1000000000, i32 %175, !prof !36
  %.not28 = icmp eq i32 %.sroa.3.0.i, 1000000000
  %.sroa.311.0 = select i1 %.not28, i32 999999999, i32 %.sroa.3.0.i
  %176 = add nuw i64 %167, %170
  %.sroa.0.0.i = select i1 %173, i64 undef, i64 %176, !prof !36
  %.sroa.010.0 = select i1 %.not28, i64 -1, i64 %.sroa.0.0.i
  %177 = udiv i64 %.sroa.010.0, %5
  %178 = urem i64 %.sroa.010.0, %5
  %179 = mul nuw nsw i64 %178, 1000000000
  %180 = urem i32 %.sroa.311.0, %50
  %181 = zext nneg i32 %180 to i64
  %182 = add nuw nsw i64 %179, %181
  %183 = udiv i32 %.sroa.311.0, %50
  %184 = udiv i64 %182, %5
  %185 = trunc i64 %184 to i32
  %186 = add i32 %183, %185
  %187 = icmp ult i32 %186, 1000000000
  br i1 %187, label %198, label %188

188:                                              ; preds = %162
  %189 = udiv i32 %186, 1000000000
  %190 = urem i32 %186, 1000000000
  %191 = zext nneg i32 %189 to i64
  %192 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %177, i64 %191)
  %193 = extractvalue { i64, i1 } %192, 1
  br i1 %193, label %196, label %194, !prof !36

194:                                              ; preds = %188
  %195 = add nuw i64 %177, %191
  br label %198

196:                                              ; preds = %188
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.19, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.20) #31
  unreachable

197:                                              ; preds = %160
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.30, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.32) #31
  unreachable

198:                                              ; preds = %162, %194
  %.sroa.3.0.i35.ph = phi i32 [ %186, %162 ], [ %190, %194 ]
  %.sroa.0.0.i36.ph = phi i64 [ %177, %162 ], [ %195, %194 ]
  %199 = udiv i32 %.sroa.3.0.i35.ph, 5
  %200 = urem i64 %.sroa.0.0.i36.ph, 5
  %201 = trunc nuw nsw i64 %200 to i32
  %202 = mul nuw i32 %201, 1000000000
  %203 = urem i32 %.sroa.3.0.i35.ph, 5
  %.lhs.trunc = or disjoint i32 %202, %203
  %204 = udiv i32 %.lhs.trunc, 5
  %205 = add nuw nsw i32 %204, %199
  %.lhs.trunc49 = shl nuw i32 %205, 2
  %206 = urem i32 %.lhs.trunc49, 1000000000
  %207 = udiv i64 %.sroa.0.0.i36.ph, 5
  %208 = shl nuw i64 %207, 2
  %209 = udiv i32 %205, 250000000
  %.zext48 = zext nneg i32 %209 to i64
  %210 = add nuw i64 %208, %.zext48
  %211 = call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %155, i32 noundef %156, i64 noundef %210, i32 noundef %206)
  %212 = extractvalue { i64, i32 } %211, 0
  %213 = extractvalue { i64, i32 } %211, 1
  br label %157
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection5paths8PathData3new17hf6448ee0963c8dcdE(ptr dead_on_unwind noalias noundef writable writeonly sret([400 x i8]) align 8 captures(none) dereferenceable(400) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2, i16 noundef range(i16 0, 2) %3, i16 %4, i64 noundef %5, i32 noundef range(i32 0, 1000000000) %6, ptr noalias noundef readonly align 8 dereferenceable(232) %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca [40 x i8], align 8
  %10 = alloca [152 x i8], align 8
  %11 = alloca [152 x i8], align 8
  %12 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = atomicrmw add ptr %14, i64 1 monotonic, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %14, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %19, ptr %20, align 8
  %21 = invoke noundef i16 @_ZN11quinn_proto6config9transport15TransportConfig15get_initial_mtu17h549d9ea7c2f59761E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %7)
          to label %23 unwind label %94

22:                                               ; preds = %8
  tail call void @llvm.trap()
  unreachable

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = load ptr, ptr %24, align 8, !invariant.load !3, !nonnull !3
  %26 = tail call { ptr, ptr } %25(ptr noundef nonnull %14, i64 noundef %5, i32 noundef %6, i16 noundef %21)
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = extractvalue { ptr, ptr } %26, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = load i32, ptr %31, align 8, !range !139, !noundef !3
  %33 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %33)
  %34 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %36 = load ptr, ptr %35, align 8, !invariant.load !3, !nonnull !3
  %37 = invoke noundef i64 %36(ptr noundef nonnull align 1 %27)
          to label %38 unwind label %92

38:                                               ; preds = %23
  %39 = invoke noundef i16 @_ZN11quinn_proto6config9transport15TransportConfig15get_initial_mtu17h549d9ea7c2f59761E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %7)
          to label %42 unwind label %92

.body:                                            ; preds = %54, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %55, %54 ]
  invoke fastcc void @"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..congestion..Controller$GT$$GT$17ha1b4ebd74052eb11E"(ptr nonnull %27, ptr nonnull %28) #30
          to label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..congestion..ControllerFactory$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h91ec584b8dfe2239E.exit" unwind label %90

40:                                               ; preds = %56, %47, %42
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %11)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %44 = load i32, ptr %43, align 8, !range !146, !noundef !3
  %.not = icmp ne i32 %44, 1000000000
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %10)
  %46 = invoke noundef i16 @_ZN11quinn_proto6config9transport15TransportConfig15get_initial_mtu17h549d9ea7c2f59761E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %7)
          to label %47 unwind label %40

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 222
  %49 = load i16, ptr %48, align 2, !noundef !3
  invoke void @_ZN11quinn_proto10connection4mtud12MtuDiscovery8disabled17h27bf637fabc4fa09E(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %10, i16 noundef %46, i16 noundef %49)
          to label %50 unwind label %40

50:                                               ; preds = %47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %.not.i39.not = and i1 %2, %.not
  br i1 %.not.i39.not, label %51, label %53

51:                                               ; preds = %50
  %52 = invoke noundef i16 @_ZN11quinn_proto6config9transport15TransportConfig15get_initial_mtu17h549d9ea7c2f59761E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %7)
          to label %.noexc.i unwind label %54, !noalias !152

.noexc.i:                                         ; preds = %51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull readonly align 8 dereferenceable(40) dereferenceable_or_null(40) %45, i64 40, i1 false), !noalias !160
  invoke void @_ZN11quinn_proto10connection4mtud12MtuDiscovery3new17hacacb375acf35b9cE(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %11, i16 noundef %52, i16 noundef %49, i16 noundef %3, i16 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9)
          to label %56 unwind label %54, !noalias !161

53:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(152) %10, i64 152, i1 false), !alias.scope !162, !noalias !163
  br label %59

54:                                               ; preds = %.noexc.i, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$quinn_proto..connection..mtud..MtuDiscovery$GT$17h88009332c065fde3E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %10) #30
          to label %.body unwind label %57, !noalias !164

56:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !154
  invoke void @"_ZN4core3ptr64drop_in_place$LT$quinn_proto..connection..mtud..MtuDiscovery$GT$17h88009332c065fde3E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %10)
          to label %59 unwind label %40

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #29, !noalias !164
  unreachable

59:                                               ; preds = %56, %53
  %60 = zext i16 %39 to i64
  %61 = mul nuw nsw i64 %60, 10
  %62 = zext i64 %37 to i128
  %63 = mul nuw nsw i128 %62, 2000000
  %64 = zext i64 %30 to i128
  %65 = mul nuw nsw i128 %64, 1000000000
  %66 = zext nneg i32 %32 to i128
  %67 = add nuw nsw i128 %65, %66
  %.sroa.0.0.i.i.i = call noundef range(i128 1, 18446744073709551616000000000) i128 @llvm.umax.i128(i128 range(i128 0, 18446744073709551616000000000) %67, i128 1)
  %68 = udiv i128 %63, %.sroa.0.0.i.i.i
  %69 = trunc i128 %68 to i64
  %70 = icmp ugt i64 %61, %69
  %71 = shl nuw nsw i64 %60, 8
  %.sroa.0.0.in.sroa.speculate.load.7.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %69, i64 range(i64 0, 16776961) %71)
  %.sroa.0.0.in.sroa.speculated.i.i.i = select i1 %70, i64 %61, i64 %.sroa.0.0.in.sroa.speculate.load.7.sroa.speculated.i.i.i
  %72 = lshr i32 %32, 1
  %73 = trunc i64 %30 to i1
  %74 = select i1 %73, i32 500000000, i32 0
  %75 = add nuw nsw i32 %72, %74
  %76 = lshr i64 %30, 1
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 1000000000, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %30, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %76, ptr %.sroa.622.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %75, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %30, ptr %.sroa.823.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %32, ptr %.sroa.9.0..sroa_idx, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %27, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %28, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %5, ptr %81, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %6, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %.sroa.0.0.in.sroa.speculated.i.i.i, ptr %.sroa.527.0..sroa_idx, align 8
  %.sroa.628.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %37, ptr %.sroa.628.0..sroa_idx, align 8
  %.sroa.729.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %.sroa.0.0.in.sroa.speculated.i.i.i, ptr %.sroa.729.0..sroa_idx, align 8
  %.sroa.830.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i16 %39, ptr %.sroa.830.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 393
  store i8 0, ptr %82, align 1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 394
  store i8 0, ptr %83, align 2
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %85, ptr noundef nonnull align 8 dereferenceable(152) %11, i64 152, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 3, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %89, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11)
  ret void

90:                                               ; preds = %98, %.body, %92
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #29
  unreachable

"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..congestion..ControllerFactory$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h91ec584b8dfe2239E.exit": ; preds = %94, %98, %.body, %92
  %.pn.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn, %.body ], [ %95, %98 ], [ %95, %94 ]
  resume { ptr, i32 } %.pn.pn.pn

92:                                               ; preds = %38, %23
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..congestion..Controller$GT$$GT$17ha1b4ebd74052eb11E"(ptr nonnull %27, ptr nonnull %28) #30
          to label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..congestion..ControllerFactory$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h91ec584b8dfe2239E.exit" unwind label %90

94:                                               ; preds = %17
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !165
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..congestion..ControllerFactory$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h91ec584b8dfe2239E.exit"

98:                                               ; preds = %94
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1bf6ce0cd9730d30E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..congestion..ControllerFactory$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h91ec584b8dfe2239E.exit" unwind label %90
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection5paths8PathData13from_previous17h51a2737ccba21eedE(ptr dead_on_unwind noalias noundef writable writeonly sret([400 x i8]) align 8 captures(none) dereferenceable(400) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(400) %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.58 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %.sroa.5 = alloca [72 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !141, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !invariant.load !3, !nonnull !3
  %13 = tail call { ptr, ptr } %12(ptr noundef nonnull align 1 %8)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %18 = load i32, ptr %17, align 8, !range !146, !alias.scope !170, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %20 = load i32, ptr %19, align 8, !range !139, !alias.scope !170, !noundef !3
  %.not.i = icmp eq i32 %18, 1000000000
  %spec.select3.idx.i = select i1 %.not.i, i64 16, i64 0
  %spec.select3.i = getelementptr inbounds nuw i8, ptr %16, i64 %spec.select3.idx.i
  %.sroa.0.0.i = load i64, ptr %spec.select3.i, align 8, !alias.scope !170
  %21 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %24 = load ptr, ptr %23, align 8, !invariant.load !3, !nonnull !3
  %25 = invoke noundef i64 %24(ptr noundef nonnull align 1 %14)
          to label %26 unwind label %83

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = invoke noundef i16 @_ZN11quinn_proto10connection4mtud12MtuDiscovery11current_mtu17h6b7f1723ea99ec0dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %27)
          to label %29 unwind label %83

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %31 = load i16, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.5)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %33 = load i64, ptr %32, align 8, !range !173, !noundef !3
  %.not = icmp eq i64 %33, 5
  br i1 %.not, label %35, label %34

34:                                               ; preds = %29
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.0..sroa_idx, i64 72, i1 false)
  br label %35

35:                                               ; preds = %29, %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h315e91b07bdfc3f3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.44)
          to label %39 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..congestion..Controller$GT$$GT$17ha1b4ebd74052eb11E"(ptr nonnull %14, ptr nonnull %15) #30
          to label %82 unwind label %80

39:                                               ; preds = %35
  %40 = load i64, ptr %27, align 8, !range !5, !noundef !3
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.58, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.58.0..sroa_idx, i64 16, i1 false)
  br label %43

43:                                               ; preds = %42, %39
  %.sroa.06.0 = phi i64 [ 1, %42 ], [ 0, %39 ]
  %44 = zext i16 %28 to i64
  %45 = mul nuw nsw i64 %44, 10
  %46 = zext i64 %25 to i128
  %47 = mul nuw nsw i128 %46, 2000000
  %48 = zext i64 %.sroa.0.0.i to i128
  %49 = mul nuw nsw i128 %48, 1000000000
  %spec.select.i = select i1 %.not.i, i32 %20, i32 %18
  %50 = zext nneg i32 %spec.select.i to i128
  %51 = add nuw nsw i128 %49, %50
  %.sroa.0.0.i.i.i = tail call noundef range(i128 1, 18446744073709551616000000000) i128 @llvm.umax.i128(i128 range(i128 0, 18446744073709551616000000000) %51, i128 1)
  %52 = udiv i128 %47, %.sroa.0.0.i.i.i
  %53 = trunc i128 %52 to i64
  %54 = icmp ugt i64 %45, %53
  %55 = shl nuw nsw i64 %44, 8
  %.sroa.0.0.in.sroa.speculate.load.7.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %53, i64 range(i64 0, 16776961) %55)
  %.sroa.0.0.in.sroa.speculated.i.i.i = select i1 %54, i64 %45, i64 %.sroa.0.0.in.sroa.speculate.load.7.sroa.speculated.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %59 = load i16, ptr %58, align 8, !noundef !3
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 74
  %61 = load i16, ptr %60, align 2, !noundef !3
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.530.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.5)
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %63 = load i8, ptr %62, align 8, !range !174, !noundef !3
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 64, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %14, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %15, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %3, ptr %71, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %.sroa.0.0.in.sroa.speculated.i.i.i, ptr %.sroa.520.0..sroa_idx, align 8
  %.sroa.621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %25, ptr %.sroa.621.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %.sroa.0.0.in.sroa.speculated.i.i.i, ptr %.sroa.7.0..sroa_idx22, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i16 %28, ptr %.sroa.8.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 393
  store i8 0, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 394
  store i8 0, ptr %73, align 2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  store i64 %.sroa.06.0, ptr %75, align 8
  %.sroa.4.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx29, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.58, i64 16, i1 false)
  %.sroa.6.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %57, ptr %.sroa.6.0..sroa_idx31, align 8
  %.sroa.7.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i16 %59, ptr %.sroa.7.0..sroa_idx32, align 8
  %.sroa.8.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i16 %61, ptr %.sroa.8.0..sroa_idx33, align 2
  %.sroa.934.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %33, ptr %.sroa.934.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i16 %31, ptr %.sroa.11.0..sroa_idx, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 %63, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 %65, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %79, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  ret void

80:                                               ; preds = %37, %83
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #29
  unreachable

82:                                               ; preds = %37, %83
  %.pn.pn27 = phi { ptr, i32 } [ %84, %83 ], [ %38, %37 ]
  resume { ptr, i32 } %.pn.pn27

83:                                               ; preds = %26, %5
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..congestion..Controller$GT$$GT$17ha1b4ebd74052eb11E"(ptr nonnull %14, ptr nonnull %15) #30
          to label %82 unwind label %80
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection5paths8PathData5reset17ha522f5be5334c5faE(ptr noalias noundef align 8 dereferenceable(400) initializes((240, 244), (248, 260), (264, 276), (280, 292)) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, ptr noalias noundef readonly align 8 dereferenceable(232) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load i32, ptr %8, align 8, !range !139, !noundef !3
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %7 to i1
  %12 = lshr i32 %9, 1
  %13 = select i1 %11, i32 500000000, i32 0
  %14 = add nuw nsw i32 %12, %13
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 1000000000, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %7, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %9, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %10, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %14, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.87.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %7, ptr %.sroa.87.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %9, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = atomicrmw add ptr %16, i64 1 monotonic, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %16, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %21, ptr %22, align 8
  %23 = invoke noundef i16 @_ZN11quinn_proto6config9transport15TransportConfig15get_initial_mtu17h549d9ea7c2f59761E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %3)
          to label %25 unwind label %60

24:                                               ; preds = %4
  tail call void @llvm.trap()
  unreachable

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load ptr, ptr %26, align 8, !invariant.load !3, !nonnull !3
  %28 = tail call { ptr, ptr } %27(ptr noundef nonnull %16, i64 noundef %1, i32 noundef %2, i16 noundef %23)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.val = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.val4 = load ptr, ptr %32, align 8, !nonnull !3, !align !4, !noundef !3
  %33 = load ptr, ptr %.val4, align 8, !invariant.load !3
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %25
  %35 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %35)
  invoke void %33(ptr noundef nonnull %.val)
          to label %36 unwind label %46

36:                                               ; preds = %34, %25
  %37 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %39 = load i64, ptr %38, align 8, !range !75, !invariant.load !3
  %40 = getelementptr inbounds nuw i8, ptr %.val4, i64 16
  %41 = load i64, ptr %40, align 8, !range !76, !invariant.load !3
  %42 = add i64 %41, -1
  %43 = icmp sgt i64 %42, -1
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %39, 0
  br i1 %44, label %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..congestion..Controller$GT$$GT$17ha1b4ebd74052eb11E.exit", label %45

45:                                               ; preds = %36
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %39, i64 noundef range(i64 1, -9223372036854775807) %41) #28
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..congestion..Controller$GT$$GT$17ha1b4ebd74052eb11E.exit"

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %49 = load i64, ptr %48, align 8, !range !75, !invariant.load !3
  %50 = getelementptr inbounds nuw i8, ptr %.val4, i64 16
  %51 = load i64, ptr %50, align 8, !range !76, !invariant.load !3
  %52 = add i64 %51, -1
  %53 = icmp sgt i64 %52, -1
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i64 %49, 0
  br i1 %54, label %.body, label %55

55:                                               ; preds = %46
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %49, i64 noundef range(i64 1, -9223372036854775807) %51) #28
  br label %.body

.body:                                            ; preds = %46, %55
  store ptr %29, ptr %31, align 8
  store ptr %30, ptr %32, align 8
  br label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..congestion..ControllerFactory$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h91ec584b8dfe2239E.exit"

"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$quinn_proto..congestion..Controller$GT$$GT$17ha1b4ebd74052eb11E.exit": ; preds = %45, %36
  store ptr %29, ptr %31, align 8
  store ptr %30, ptr %32, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = tail call noundef i16 @_ZN11quinn_proto6config9transport15TransportConfig15get_initial_mtu17h549d9ea7c2f59761E(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %3)
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 222
  %59 = load i16, ptr %58, align 2, !noundef !3
  tail call void @_ZN11quinn_proto10connection4mtud12MtuDiscovery5reset17h8eac9934b54a6c1cE(ptr noalias noundef nonnull align 8 dereferenceable(152) %56, i16 noundef %57, i16 noundef %59)
  ret void

"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..congestion..ControllerFactory$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h91ec584b8dfe2239E.exit": ; preds = %60, %64, %.body
  %.pn = phi { ptr, i32 } [ %47, %.body ], [ %61, %64 ], [ %61, %60 ]
  resume { ptr, i32 } %.pn

60:                                               ; preds = %19
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !175
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..congestion..ControllerFactory$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h91ec584b8dfe2239E.exit"

64:                                               ; preds = %60
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1bf6ce0cd9730d30E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..congestion..ControllerFactory$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h91ec584b8dfe2239E.exit" unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #29
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN11quinn_proto10connection5paths8PathData26anti_amplification_blocked17h91b7a0220e0a771fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(400) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 394
  %4 = load i8, ptr %3, align 2, !range !77, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = mul i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = add i64 %11, %1
  %13 = icmp ult i64 %9, %12
  br label %14

14:                                               ; preds = %2, %6
  %.sroa.0.0 = phi i1 [ %13, %6 ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i16 @_ZN11quinn_proto10connection5paths8PathData11current_mtu17h10c3fe015777d268E(ptr noalias noundef readonly align 8 dereferenceable(400) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i16 @_ZN11quinn_proto10connection4mtud12MtuDiscovery11current_mtu17h6b7f1723ea99ec0dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %2)
  ret i16 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection5paths8PathData4sent17h6b64bcf9e1be0070E(ptr noalias noundef align 8 captures(none) dereferenceable(400) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %2, ptr noalias noundef align 16 dereferenceable(736) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [88 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.val = load i16, ptr %7, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 82
  %.val4 = load i8, ptr %8, align 2, !range !77, !noundef !3
  %9 = zext i16 %.val to i64
  %10 = load i64, ptr %6, align 8, !alias.scope !180, !noundef !3
  %11 = add i64 %10, %9
  store i64 %11, ptr %6, align 8, !alias.scope !180
  %12 = zext nneg i8 %.val4 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = load i64, ptr %13, align 8, !alias.scope !180, !noundef !3
  %15 = add i64 %14, %12
  store i64 %15, ptr %13, align 8, !alias.scope !180
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load i64, ptr %16, align 8, !range !5, !noundef !3
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %21, %4
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  %19 = call noundef i64 @_ZN11quinn_proto10connection6spaces11PacketSpace4sent17h6f435e870f33c16aE(ptr noalias noundef nonnull align 16 dereferenceable(736) %3, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %5)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5)
  %20 = sub i64 %11, %19
  store i64 %20, ptr %6, align 8
  ret void

21:                                               ; preds = %4
  store i64 1, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %1, ptr %22, align 8
  br label %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN11quinn_proto10connection5paths8PathData16remove_in_flight17he29a8cf9c69ae280E(ptr noalias noundef align 8 captures(none) dereferenceable(400) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i64, ptr %6, align 8
  %8 = trunc nuw i64 %5 to i1
  %9 = icmp ule i64 %7, %1
  %spec.select.i.not = select i1 %8, i1 %9, i1 false
  br i1 %spec.select.i.not, label %10, label %21

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.val1 = load i16, ptr %12, align 8, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 82
  %.val2 = load i8, ptr %13, align 2, !range !77, !noundef !3
  %14 = zext i16 %.val1 to i64
  %15 = load i64, ptr %11, align 8, !alias.scope !183, !noundef !3
  %16 = sub i64 %15, %14
  store i64 %16, ptr %11, align 8, !alias.scope !183
  %17 = zext nneg i8 %.val2 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = load i64, ptr %18, align 8, !alias.scope !183, !noundef !3
  %20 = sub i64 %19, %17
  store i64 %20, ptr %18, align 8, !alias.scope !183
  br label %21

21:                                               ; preds = %3, %10
  ret i1 %spec.select.i.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i32 } @_ZN11quinn_proto10connection5paths12RttEstimator3get17h3457d97a20891c6cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !146, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !range !139, !noundef !3
  %.not = icmp eq i32 %3, 1000000000
  %spec.select = select i1 %.not, i32 %5, i32 %3
  %spec.select3.idx = select i1 %.not, i64 16, i64 0
  %spec.select3 = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select3.idx
  %.sroa.0.0 = load i64, ptr %spec.select3, align 8
  %6 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %7 = insertvalue { i64, i32 } %6, i32 %spec.select, 1
  ret { i64, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i32 } @_ZN11quinn_proto10connection5paths12RttEstimator12conservative17h55cb587fbe657078E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !146, !alias.scope !186, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !range !139, !alias.scope !186, !noundef !3
  %.not.i = icmp eq i32 %3, 1000000000
  %spec.select.i = select i1 %.not.i, i32 %5, i32 %3
  %spec.select3.idx.i = select i1 %.not.i, i64 16, i64 0
  %spec.select3.i = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select3.idx.i
  %.sroa.0.0.i = load i64, ptr %spec.select3.i, align 8, !alias.scope !186
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, %.sroa.0.0.i
  %9 = icmp samesign ult i32 %5, %spec.select.i
  %10 = icmp ult i64 %7, %.sroa.0.0.i
  %.sroa.0.0.i.i.i = select i1 %8, i1 %9, i1 %10
  %.sroa.3.0.i = select i1 %.sroa.0.0.i.i.i, i32 %spec.select.i, i32 %5
  %.sroa.0.0.sroa.speculated.i = select i1 %.sroa.0.0.i.i.i, i64 %.sroa.0.0.i, i64 %7
  %11 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.sroa.speculated.i, 0
  %12 = insertvalue { i64, i32 } %11, i32 %.sroa.3.0.i, 1
  ret { i64, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i32 } @_ZN11quinn_proto10connection5paths12RttEstimator3min17h5d7d913031f368e0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !range !139, !noundef !3
  %6 = insertvalue { i64, i32 } poison, i64 %3, 0
  %7 = insertvalue { i64, i32 } %6, i32 %5, 1
  ret { i64, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN11quinn_proto10connection5paths12RttEstimator8pto_base17h3991f276de0d318dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !146, !alias.scope !189, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !range !139, !alias.scope !189, !noundef !3
  %.not.i = icmp eq i32 %3, 1000000000
  %spec.select.i = select i1 %.not.i, i32 %5, i32 %3
  %spec.select3.idx.i = select i1 %.not.i, i64 16, i64 0
  %spec.select3.i = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select3.idx.i
  %.sroa.0.0.i = load i64, ptr %spec.select3.i, align 8, !alias.scope !189
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ugt i64 %7, 4611686018427387903
  br i1 %8, label %31, label %9, !prof !36

9:                                                ; preds = %1
  %10 = shl nuw i64 %7, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !range !139, !noundef !3
  %13 = udiv i32 %12, 250000000
  %.zext = zext nneg i32 %13 to i64
  %14 = shl nuw i32 %12, 2
  %15 = urem i32 %14, 1000000000
  %16 = add nuw i64 %10, %.zext
  %17 = icmp eq i64 %16, 0
  %18 = icmp samesign ugt i32 %15, 1000000
  %19 = icmp ne i64 %16, 0
  %.sroa.0.0.i.i.i = select i1 %17, i1 %18, i1 %19
  %.sroa.0.0.sroa.speculated.i = select i1 %.sroa.0.0.i.i.i, i64 %16, i64 0
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.0.0.i, i64 %.sroa.0.0.sroa.speculated.i)
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %35, label %22, !prof !36

22:                                               ; preds = %9
  %.sroa.3.0.i8 = select i1 %.sroa.0.0.i.i.i, i32 %15, i32 1000000
  %23 = add nuw i64 %.sroa.0.0.sroa.speculated.i, %.sroa.0.0.i
  %24 = add nuw nsw i32 %.sroa.3.0.i8, %spec.select.i
  %25 = icmp samesign ugt i32 %24, 999999999
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = icmp eq i64 %23, -1
  br i1 %27, label %35, label %28, !prof !36

28:                                               ; preds = %26
  %29 = add nsw i32 %24, -1000000000
  %30 = add nuw i64 %23, 1
  br label %32

31:                                               ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.34, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.35) #31
  unreachable

32:                                               ; preds = %28, %22
  %.sroa.4.0.i = phi i32 [ %29, %28 ], [ %24, %22 ]
  %.sroa.0.0.i9 = phi i64 [ %30, %28 ], [ %23, %22 ]
  %33 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.i9, 0
  %34 = insertvalue { i64, i32 } %33, i32 %.sroa.4.0.i, 1
  ret { i64, i32 } %34

35:                                               ; preds = %9, %26
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.47, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.48) #31
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection5paths12RttEstimator6update17hb6993e6223e61b04E(ptr noalias noundef align 8 captures(none) dereferenceable(64) initializes((16, 28)) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !range !139, !noundef !3
  %12 = icmp eq i64 %3, %9
  %13 = icmp samesign ult i32 %4, %11
  %14 = icmp ult i64 %3, %9
  %.sroa.0.0.i.i.i = select i1 %12, i1 %13, i1 %14
  %.sroa.3.0.i = select i1 %.sroa.0.0.i.i.i, i32 %4, i32 %11
  %.sroa.0.0.sroa.speculated.i = select i1 %.sroa.0.0.i.i.i, i64 %3, i64 %9
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %8, align 8
  store i32 %.sroa.3.0.i, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !range !146, !noundef !3
  %.not = icmp eq i32 %16, 1000000000
  br i1 %.not, label %30, label %17

17:                                               ; preds = %5
  %18 = load i64, ptr %0, align 8, !noundef !3
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 %1)
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %40, label %21, !prof !36

21:                                               ; preds = %17
  %22 = add nuw i64 %.sroa.0.0.sroa.speculated.i, %1
  %23 = add nuw nsw i32 %.sroa.3.0.i, %2
  %24 = icmp samesign ugt i32 %23, 999999999
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = icmp eq i64 %22, -1
  br i1 %26, label %40, label %27, !prof !36

27:                                               ; preds = %25
  %28 = add nsw i32 %23, -1000000000
  %29 = add nuw i64 %22, 1
  br label %38

30:                                               ; preds = %5
  store i64 %3, ptr %0, align 8
  store i32 %4, ptr %15, align 8
  %31 = lshr i64 %3, 1
  %32 = trunc i64 %3 to i1
  %33 = lshr i32 %4, 1
  %34 = select i1 %32, i32 500000000, i32 0
  %35 = add nuw nsw i32 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %31, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %35, ptr %37, align 8
  store i64 %3, ptr %8, align 8
  store i32 %4, ptr %10, align 8
  br label %167

38:                                               ; preds = %27, %21
  %.sroa.4.0.i = phi i32 [ %28, %27 ], [ %23, %21 ]
  %.sroa.0.0.i = phi i64 [ %29, %27 ], [ %22, %21 ]
  %39 = icmp eq i64 %.sroa.0.0.i, %3
  br i1 %39, label %41, label %42

40:                                               ; preds = %17, %25
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.47, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.48) #31
  unreachable

41:                                               ; preds = %38
  %.not122 = icmp samesign ugt i32 %.sroa.4.0.i, %4
  br i1 %.not122, label %60, label %43

42:                                               ; preds = %38
  %.not121 = icmp ugt i64 %.sroa.0.0.i, %3
  br i1 %.not121, label %60, label %43

43:                                               ; preds = %41, %42
  %44 = icmp ult i64 %3, %1
  br i1 %44, label %64, label %45

45:                                               ; preds = %43
  %46 = sub nuw i64 %3, %1
  %.not.i = icmp samesign ult i32 %4, %2
  br i1 %.not.i, label %47, label %52

47:                                               ; preds = %45
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %47
  %50 = add i64 %46, -1
  %51 = add nuw nsw i32 %4, 1000000000
  br label %52

52:                                               ; preds = %49, %45
  %.sroa.02.0.i = phi i64 [ %50, %49 ], [ %46, %45 ]
  %.pn.i = phi i32 [ %51, %49 ], [ %4, %45 ]
  %.sroa.04.0.i = sub nuw nsw i32 %.pn.i, %2
  %53 = icmp samesign ult i32 %.sroa.04.0.i, 1000000000
  br i1 %53, label %60, label %54

54:                                               ; preds = %52
  %55 = icmp eq i64 %.sroa.02.0.i, -1
  br i1 %55, label %59, label %56, !prof !36

56:                                               ; preds = %54
  %57 = add nuw i64 %.sroa.02.0.i, 1
  %58 = add nsw i32 %.sroa.04.0.i, -1000000000
  br label %60

59:                                               ; preds = %54
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.19, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.20) #31
  unreachable

60:                                               ; preds = %52, %56, %42, %41
  %.sroa.6.0 = phi i32 [ %4, %41 ], [ %4, %42 ], [ %58, %56 ], [ %.sroa.04.0.i, %52 ]
  %.sroa.01.0 = phi i64 [ %3, %41 ], [ %3, %42 ], [ %57, %56 ], [ %.sroa.02.0.i, %52 ]
  %61 = icmp eq i64 %18, %.sroa.01.0
  %62 = icmp ugt i64 %18, %.sroa.01.0
  %63 = icmp samesign ugt i32 %16, %.sroa.6.0
  %spec.select = select i1 %61, i1 %63, i1 %62
  br i1 %spec.select, label %81, label %65

64:                                               ; preds = %43, %47
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.49, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.50) #31
  unreachable

65:                                               ; preds = %60
  br i1 %62, label %98, label %66

66:                                               ; preds = %65
  %67 = sub nuw i64 %.sroa.01.0, %18
  br i1 %63, label %68, label %73

68:                                               ; preds = %66
  %69 = icmp eq i64 %67, 0
  br i1 %69, label %98, label %70

70:                                               ; preds = %68
  %71 = add i64 %67, -1
  %72 = add nuw nsw i32 %.sroa.6.0, 1000000000
  br label %73

73:                                               ; preds = %70, %66
  %.sroa.02.0.i68 = phi i64 [ %71, %70 ], [ %67, %66 ]
  %.pn.i69 = phi i32 [ %72, %70 ], [ %.sroa.6.0, %66 ]
  %.sroa.04.0.i70 = sub nuw nsw i32 %.pn.i69, %16
  %74 = icmp samesign ult i32 %.sroa.04.0.i70, 1000000000
  br i1 %74, label %_ZN4core4time8Duration11checked_sub17h366c2e4ca015d589E.exit73, label %75

75:                                               ; preds = %73
  %76 = icmp eq i64 %.sroa.02.0.i68, -1
  br i1 %76, label %80, label %77, !prof !36

77:                                               ; preds = %75
  %78 = add nuw i64 %.sroa.02.0.i68, 1
  %79 = add nsw i32 %.sroa.04.0.i70, -1000000000
  br label %_ZN4core4time8Duration11checked_sub17h366c2e4ca015d589E.exit73

80:                                               ; preds = %75
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.19, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.20) #31
  unreachable

81:                                               ; preds = %60
  %82 = icmp ult i64 %18, %.sroa.01.0
  br i1 %82, label %112, label %83

83:                                               ; preds = %81
  %84 = sub nuw i64 %18, %.sroa.01.0
  %.not.i74 = icmp samesign ult i32 %16, %.sroa.6.0
  br i1 %.not.i74, label %85, label %90

85:                                               ; preds = %83
  %86 = icmp eq i64 %84, 0
  br i1 %86, label %112, label %87

87:                                               ; preds = %85
  %88 = add i64 %84, -1
  %89 = add nuw nsw i32 %16, 1000000000
  br label %90

90:                                               ; preds = %87, %83
  %.sroa.02.0.i75 = phi i64 [ %88, %87 ], [ %84, %83 ]
  %.pn.i76 = phi i32 [ %89, %87 ], [ %16, %83 ]
  %.sroa.04.0.i77 = sub nuw nsw i32 %.pn.i76, %.sroa.6.0
  %91 = icmp samesign ult i32 %.sroa.04.0.i77, 1000000000
  br i1 %91, label %_ZN4core4time8Duration11checked_sub17h366c2e4ca015d589E.exit73, label %92

92:                                               ; preds = %90
  %93 = icmp eq i64 %.sroa.02.0.i75, -1
  br i1 %93, label %97, label %94, !prof !36

94:                                               ; preds = %92
  %95 = add nuw i64 %.sroa.02.0.i75, 1
  %96 = add nsw i32 %.sroa.04.0.i77, -1000000000
  br label %_ZN4core4time8Duration11checked_sub17h366c2e4ca015d589E.exit73

97:                                               ; preds = %92
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.19, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.20) #31
  unreachable

98:                                               ; preds = %65, %68
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.49, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.50) #31
  unreachable

_ZN4core4time8Duration11checked_sub17h366c2e4ca015d589E.exit73: ; preds = %94, %90, %77, %73
  %.sroa.3.0 = phi i32 [ %79, %77 ], [ %.sroa.04.0.i70, %73 ], [ %96, %94 ], [ %.sroa.04.0.i77, %90 ]
  %.sroa.0.0.i72.pn = phi i64 [ %78, %77 ], [ %.sroa.02.0.i68, %73 ], [ %95, %94 ], [ %.sroa.02.0.i75, %90 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load i64, ptr %99, align 8, !noundef !3
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load i32, ptr %101, align 8, !range !139, !noundef !3
  %narrow = mul nuw i32 %102, 3
  %103 = udiv i32 %narrow, 1000000000
  %.zext116 = zext nneg i32 %103 to i64
  %104 = urem i32 %narrow, 1000000000
  %105 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %100, i64 3)
  %106 = extractvalue { i64, i1 } %105, 0
  %107 = extractvalue { i64, i1 } %105, 1
  %108 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %106, i64 %.zext116)
  %109 = extractvalue { i64, i1 } %108, 1
  %110 = add nuw i64 %106, %.zext116
  %111 = select i1 %107, i1 true, i1 %109
  br i1 %111, label %125, label %113, !prof !36

112:                                              ; preds = %81, %85
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.49, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.50) #31
  unreachable

113:                                              ; preds = %_ZN4core4time8Duration11checked_sub17h366c2e4ca015d589E.exit73
  %114 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %110, i64 %.sroa.0.0.i72.pn)
  %115 = extractvalue { i64, i1 } %114, 1
  br i1 %115, label %145, label %116, !prof !36

116:                                              ; preds = %113
  %117 = add nuw i64 %110, %.sroa.0.0.i72.pn
  %118 = add nuw nsw i32 %104, %.sroa.3.0
  %119 = icmp samesign ugt i32 %118, 999999999
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = icmp eq i64 %117, -1
  br i1 %121, label %145, label %122, !prof !36

122:                                              ; preds = %120
  %123 = add nsw i32 %118, -1000000000
  %124 = add nuw i64 %117, 1
  br label %126

125:                                              ; preds = %_ZN4core4time8Duration11checked_sub17h366c2e4ca015d589E.exit73
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.34, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.35) #31
  unreachable

126:                                              ; preds = %122, %116
  %.sroa.4.0.i83 = phi i32 [ %123, %122 ], [ %118, %116 ]
  %.sroa.0.0.i84 = phi i64 [ %124, %122 ], [ %117, %116 ]
  %127 = lshr i64 %.sroa.0.0.i84, 2
  %128 = lshr i32 %.sroa.4.0.i83, 2
  %129 = trunc i64 %.sroa.0.0.i84 to i32
  %130 = and i32 %129, 3
  %131 = mul nuw nsw i32 %130, 250000000
  %132 = add nuw nsw i32 %131, %128
  store i64 %127, ptr %99, align 8
  store i32 %132, ptr %101, align 8
  %133 = zext nneg i32 %16 to i64
  %134 = mul nuw nsw i64 %133, 7
  %135 = udiv i64 %134, 1000000000
  %136 = urem i64 %134, 1000000000
  %137 = trunc nuw nsw i64 %136 to i32
  %138 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %18, i64 7)
  %139 = extractvalue { i64, i1 } %138, 0
  %140 = extractvalue { i64, i1 } %138, 1
  %141 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %139, i64 %135)
  %142 = extractvalue { i64, i1 } %141, 1
  %143 = add nuw i64 %139, %135
  %144 = select i1 %140, i1 true, i1 %142
  br i1 %144, label %158, label %146, !prof !36

145:                                              ; preds = %113, %120
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.47, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.48) #31
  unreachable

146:                                              ; preds = %126
  %147 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %143, i64 %.sroa.01.0)
  %148 = extractvalue { i64, i1 } %147, 1
  br i1 %148, label %166, label %149, !prof !36

149:                                              ; preds = %146
  %150 = add nuw i64 %.sroa.01.0, %143
  %151 = add nuw nsw i32 %.sroa.6.0, %137
  %152 = icmp samesign ugt i32 %151, 999999999
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = icmp eq i64 %150, -1
  br i1 %154, label %166, label %155, !prof !36

155:                                              ; preds = %153
  %156 = add nsw i32 %151, -1000000000
  %157 = add nuw i64 %150, 1
  br label %159

158:                                              ; preds = %126
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.34, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.35) #31
  unreachable

159:                                              ; preds = %155, %149
  %.sroa.4.0.i91 = phi i32 [ %156, %155 ], [ %151, %149 ]
  %.sroa.0.0.i92 = phi i64 [ %157, %155 ], [ %150, %149 ]
  %160 = lshr i64 %.sroa.0.0.i92, 3
  %161 = lshr i32 %.sroa.4.0.i91, 3
  %162 = trunc i64 %.sroa.0.0.i92 to i32
  %163 = and i32 %162, 7
  %164 = mul nuw nsw i32 %163, 125000000
  %165 = add nuw nsw i32 %164, %161
  store i64 %160, ptr %0, align 8
  store i32 %165, ptr %15, align 8
  br label %167

166:                                              ; preds = %146, %153
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.47, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.48) #31
  unreachable

167:                                              ; preds = %30, %159
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection5paths13PathResponses4push17hf28d8ce6862b7ec8E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %.idx = mul nuw nsw i64 %18, 48
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %.loopexit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %21 = load i16, ptr %3, align 4, !range !195, !alias.scope !196, !noalias !199, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %23 = load i32, ptr %22, align 2, !alias.scope !192, !noalias !202
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %25 = load i16, ptr %24, align 2, !alias.scope !192, !noalias !202
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = load i128, ptr %26, align 4, !alias.scope !192, !noalias !202
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %29 = load i16, ptr %28, align 4, !alias.scope !192, !noalias !202
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %31 = load i32, ptr %30, align 4, !alias.scope !192, !noalias !202
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = load i32, ptr %32, align 4, !alias.scope !192, !noalias !202
  %34 = trunc nuw i16 %21 to i1
  br i1 %34, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %.backedge.i.us
  %35 = phi ptr [ %36, %.backedge.i.us ], [ %16, %.lr.ph.i ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %37 = load i16, ptr %35, align 4, !range !195, !alias.scope !203, !noalias !205, !noundef !3
  %.not = icmp eq i16 %37, 0
  br i1 %.not, label %.backedge.i.us, label %38

38:                                               ; preds = %.lr.ph.i.split.us
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %40 = load i128, ptr %39, align 1, !alias.scope !203, !noalias !205
  %41 = icmp eq i128 %40, %27
  br i1 %41, label %42, label %.backedge.i.us

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %44 = load i16, ptr %43, align 4, !alias.scope !203, !noalias !205, !noundef !3
  %45 = icmp eq i16 %44, %29
  br i1 %45, label %46, label %.backedge.i.us

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %48 = load i32, ptr %47, align 4, !alias.scope !203, !noalias !205, !noundef !3
  %49 = icmp eq i32 %48, %31
  br i1 %49, label %50, label %.backedge.i.us

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %52 = load i32, ptr %51, align 4, !alias.scope !203, !noalias !205, !noundef !3
  %53 = icmp eq i32 %52, %33
  br i1 %53, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hdfbf63eaee34a948E.exit", label %.backedge.i.us

.backedge.i.us:                                   ; preds = %50, %46, %42, %38, %.lr.ph.i.split.us
  %54 = icmp eq ptr %36, %19
  br i1 %54, label %.loopexit, label %.lr.ph.i.split.us

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %.backedge.i
  %55 = phi ptr [ %56, %.backedge.i ], [ %16, %.lr.ph.i ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %57 = load i16, ptr %55, align 4, !range !195, !alias.scope !203, !noalias !205, !noundef !3
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %.backedge.i

59:                                               ; preds = %.lr.ph.i.split
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %61 = load i32, ptr %60, align 1, !alias.scope !203, !noalias !205
  %62 = icmp eq i32 %61, %23
  br i1 %62, label %63, label %.backedge.i

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 6
  %65 = load i16, ptr %64, align 2, !alias.scope !203, !noalias !205, !noundef !3
  %66 = icmp eq i16 %65, %25
  br i1 %66, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hdfbf63eaee34a948E.exit", label %.backedge.i

.backedge.i:                                      ; preds = %63, %59, %.lr.ph.i.split
  %67 = icmp eq ptr %56, %19
  br i1 %67, label %.loopexit, label %.lr.ph.i.split

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hdfbf63eaee34a948E.exit": ; preds = %63, %50
  %.us-phi = phi ptr [ %35, %50 ], [ %55, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 32
  %69 = load i64, ptr %68, align 8, !noundef !3
  %.not56 = icmp ugt i64 %69, %1
  br i1 %.not56, label %73, label %72

.loopexit:                                        ; preds = %.backedge.i, %.backedge.i.us
  %70 = icmp ult i64 %18, 192153584101141163
  tail call void @llvm.assume(i1 %70)
  %71 = icmp samesign ult i64 %18, 16
  br i1 %71, label %.loopexit.thread, label %74

72:                                               ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hdfbf63eaee34a948E.exit"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.us-phi, ptr noundef nonnull align 4 dereferenceable(32) %3, i64 32, i1 false)
  store i64 %1, ptr %68, align 8
  %.sroa.4.0..sroa.0.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.us-phi, i64 40
  store i64 %2, ptr %.sroa.4.0..sroa.0.0.i.sroa_idx, align 8
  br label %73

73:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4790df4de80c30a4E.exit", %129, %.critedge, %99, %121, %103, %72, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hdfbf63eaee34a948E.exit"
  ret void

74:                                               ; preds = %.loopexit
  %75 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not51 = icmp eq i64 %75, 5
  br i1 %.not51, label %.critedge, label %82

.loopexit.thread:                                 ; preds = %4, %.loopexit
  %76 = load i64, ptr %0, align 8, !range !75, !alias.scope !206, !noalias !209, !noundef !3
  %77 = icmp eq i64 %18, %76
  br i1 %77, label %78, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4790df4de80c30a4E.exit"

78:                                               ; preds = %.loopexit.thread
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hadd729a1408d5a88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.57), !noalias !209
  %.pre = load ptr, ptr %15, align 8, !alias.scope !206, !noalias !209
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4790df4de80c30a4E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4790df4de80c30a4E.exit": ; preds = %.loopexit.thread, %78
  %79 = phi ptr [ %16, %.loopexit.thread ], [ %.pre, %78 ]
  %80 = getelementptr inbounds nuw { { i16, [15 x i16] }, i64, i64 }, ptr %79, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 4 dereferenceable(32) %3, i64 32, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i64 %1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i64 %2, ptr %.sroa.4.0..sroa_idx58, align 8
  %81 = add nuw nsw i64 %18, 1
  store i64 %81, ptr %17, align 8, !alias.scope !206, !noalias !209
  br label %73

82:                                               ; preds = %74
  %83 = icmp ult i64 %75, 5
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i64 %75, 0
  br i1 %84, label %85, label %.critedge

85:                                               ; preds = %82
  %86 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11quinn_proto10connection5paths13PathResponses4push10__CALLSITE17h596bc59ad30f4506E, i64 16) monotonic, align 8
  switch i8 %86, label %87 [
    i8 0, label %.critedge
    i8 1, label %.thread
    i8 2, label %.thread
  ], !prof !140

87:                                               ; preds = %85
  %88 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection5paths13PathResponses4push10__CALLSITE17h596bc59ad30f4506E)
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %.critedge, label %.thread

.thread:                                          ; preds = %85, %85, %87
  %.sroa.04.064 = phi i8 [ %88, %87 ], [ %86, %85 ], [ %86, %85 ]
  %90 = load ptr, ptr @_ZN11quinn_proto10connection5paths13PathResponses4push10__CALLSITE17h596bc59ad30f4506E, align 8, !nonnull !3, !align !4, !noundef !3
  %91 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %90, i8 noundef %.sroa.04.064)
  br i1 %91, label %92, label %.critedge

92:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %93 = load ptr, ptr @_ZN11quinn_proto10connection5paths13PathResponses4push10__CALLSITE17h596bc59ad30f4506E, align 8, !nonnull !3, !align !4, !noundef !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %96 = load i64, ptr %95, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %.not52 = icmp eq i64 %96, 0
  br i1 %.not52, label %.thread70, label %128

.critedge:                                        ; preds = %85, %74, %87, %.thread, %82
  %97 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %73

99:                                               ; preds = %.critedge
  %100 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %101 = icmp ult i64 %100, 6
  tail call void @llvm.assume(i1 %101)
  %102 = icmp samesign ugt i64 %100, 4
  br i1 %102, label %103, label %73

103:                                              ; preds = %99
  %104 = load ptr, ptr @_ZN11quinn_proto10connection5paths13PathResponses4push10__CALLSITE17h596bc59ad30f4506E, align 8, !nonnull !3, !align !4, !noundef !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8, !nonnull !3, !align !141, !noundef !3
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %108 = load i64, ptr %107, align 8, !noundef !3
  store i64 5, ptr %10, align 8
  %.sroa.518.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %106, ptr %.sroa.518.0..sroa_idx19, align 8
  %.sroa.621.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %108, ptr %.sroa.621.0..sroa_idx22, align 8
  %109 = tail call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %110 = extractvalue { ptr, ptr } %109, 0
  %111 = extractvalue { ptr, ptr } %109, 1
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !invariant.load !3, !nonnull !3
  %114 = call noundef zeroext i1 %113(ptr noundef align 1 %110, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  br i1 %114, label %115, label %73

115:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %116 = load ptr, ptr @_ZN11quinn_proto10connection5paths13PathResponses4push10__CALLSITE17h596bc59ad30f4506E, align 8, !nonnull !3, !align !4, !noundef !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %119 = load i64, ptr %118, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %.not54 = icmp eq i64 %119, 0
  br i1 %.not54, label %.thread67, label %120

120:                                              ; preds = %115
  %.sroa.045.0.copyload = load ptr, ptr %117, align 8
  %.not55 = icmp eq ptr %.sroa.045.0.copyload, null
  br i1 %.not55, label %.thread67, label %121, !prof !142

121:                                              ; preds = %120
  store ptr %.sroa.045.0.copyload, ptr %7, align 8
  %.sroa.629.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.629.0..sroa_idx30, ptr noundef nonnull align 8 dereferenceable(24) %118, i64 24, i1 false)
  %.sroa.629.sroa.4.0..sroa.629.0..sroa_idx30.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.629.sroa.4.0..sroa.629.0..sroa_idx30.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.56, ptr %6, align 8
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %125, align 8
  store ptr %7, ptr %8, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.40, ptr %.sroa.526.0..sroa_idx, align 8
  store ptr %8, ptr %9, align 8
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %117, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %104, ptr noundef nonnull align 1 %110, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %111, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %73

.thread67:                                        ; preds = %115, %120
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.36, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.54) #31
  unreachable

128:                                              ; preds = %92
  %.sroa.038.0.copyload = load ptr, ptr %94, align 8
  %.not53 = icmp eq ptr %.sroa.038.0.copyload, null
  br i1 %.not53, label %.thread70, label %129, !prof !142

129:                                              ; preds = %128
  store ptr %.sroa.038.0.copyload, ptr %12, align 8
  %.sroa.6.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx13, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false)
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx13.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx13.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.56, ptr %11, align 8
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %133, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.40, ptr %.sroa.510.0..sroa_idx, align 8
  store ptr %13, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %94, ptr %.sroa.5.0..sroa_idx, align 8
  call fastcc void @"_ZN11quinn_proto10connection5paths13PathResponses4push28_$u7b$$u7b$closure$u7d$$u7d$17h3c1aba40d5ab79bfE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %73

.thread70:                                        ; preds = %92, %128
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.36, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.54) #31
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @_ZN11quinn_proto10connection5paths13PathResponses12pop_off_path17h0c8f776580ef5580E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((8, 10)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(32) %2) unnamed_addr #3 {
  %.sroa.6 = alloca [18 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %.sroa.6)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %35, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr { { i16, [15 x i16] }, i64, i64 }, ptr %8, i64 %5
  %10 = getelementptr i8, ptr %9, i64 -48
  %.sroa.0.0.copyload = load i16, ptr %10, align 8
  %.sroa.6.0..sroa_idx = getelementptr i8, ptr %9, i64 -46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %.sroa.6, ptr noundef nonnull align 2 dereferenceable(18) %.sroa.6.0..sroa_idx, i64 18, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr i8, ptr %9, i64 -28
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr i8, ptr %9, i64 -24
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr i8, ptr %9, i64 -20
  %.sroa.11.0.copyload = load i16, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr i8, ptr %9, i64 -18
  %.sroa.12.sroa.0.0.copyload = load i16, ptr %.sroa.12.0..sroa_idx, align 2
  %.sroa.1213.0..sroa_idx = getelementptr i8, ptr %9, i64 -8
  %.sroa.1213.0.copyload = load i64, ptr %.sroa.1213.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %11 = load i16, ptr %2, align 4, !range !195, !alias.scope !214, !noalias !211, !noundef !3
  %12 = icmp eq i16 %.sroa.0.0.copyload, %11
  br i1 %12, label %13, label %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit.thread"

13:                                               ; preds = %6
  %14 = trunc nuw i16 %.sroa.0.0.copyload to i1
  br i1 %14, label %15, label %28

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.6.2..sroa_idx29 = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 2
  %.sroa.6.2..sroa.6.2..sroa.6.2..sroa.6.2..sroa.6.4. = load i128, ptr %.sroa.6.2..sroa_idx29, align 2, !alias.scope !211, !noalias !214
  %17 = load i128, ptr %16, align 4, !alias.scope !214, !noalias !211
  %18 = icmp eq i128 %.sroa.6.2..sroa.6.2..sroa.6.2..sroa.6.2..sroa.6.4., %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %20 = load i16, ptr %19, align 4
  %21 = icmp eq i16 %.sroa.11.0.copyload, %20
  %or.cond = select i1 %18, i1 %21, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %.sroa.9.0.copyload, %23
  %or.cond24 = select i1 %or.cond, i1 %24, i1 false
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %.sroa.10.0.copyload, %26
  %or.cond27 = select i1 %or.cond24, i1 %27, i1 false
  br i1 %or.cond27, label %35, label %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit.thread"

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.2. = load i32, ptr %.sroa.6, align 4, !alias.scope !211, !noalias !214
  %30 = load i32, ptr %29, align 2, !alias.scope !214, !noalias !211
  %31 = icmp eq i32 %.sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.2., %30
  br i1 %31, label %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit", label %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit.thread"

"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit": ; preds = %28
  %.sroa.6.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 4
  %.sroa.6.4..sroa.6.4..sroa.6.4..sroa.6.4..sroa.6.6. = load i16, ptr %.sroa.6.4..sroa_idx, align 4, !alias.scope !211, !noalias !214
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %33 = load i16, ptr %32, align 2, !alias.scope !214, !noalias !211, !noundef !3
  %34 = icmp eq i16 %.sroa.6.4..sroa.6.4..sroa.6.4..sroa.6.4..sroa.6.6., %33
  br i1 %34, label %35, label %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit.thread"

35:                                               ; preds = %3, %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit", %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %36, align 8
  br label %41

"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit.thread": ; preds = %15, %28, %6, %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit"
  %37 = add nsw i64 %5, -1
  store i64 %37, ptr %4, align 8
  %38 = load i64, ptr %1, align 8, !range !75, !noundef !3
  %39 = icmp samesign ult i64 %37, %38
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ult i64 %5, 192153584101141164
  tail call void @llvm.assume(i1 %40)
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 2 dereferenceable(18) %.sroa.6.0..sroa_idx, i64 18, i1 false)
  store i64 %.sroa.1213.0.copyload, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %.sroa.0.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.9.0.copyload, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 4
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.10.0.copyload, ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i16 %.sroa.11.0.copyload, ptr %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx, align 4
  %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 38
  store i16 %.sroa.12.sroa.0.0.copyload, ptr %.sroa.4.sroa.8.0..sroa.4.0..sroa_idx.sroa_idx, align 2
  br label %41

41:                                               ; preds = %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit.thread", %35
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %.sroa.6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden { i64, i64 } @_ZN11quinn_proto10connection5paths13PathResponses11pop_on_path17h7a59dbcf91b5aacfE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  %.sroa.5 = alloca [18 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %.sroa.5)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr { { i16, [15 x i16] }, i64, i64 }, ptr %7, i64 %4
  %9 = getelementptr i8, ptr %8, i64 -48
  %.sroa.0.0.copyload = load i16, ptr %9, align 8
  %.sroa.5.0..sroa_idx = getelementptr i8, ptr %8, i64 -46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %.sroa.5, ptr noundef nonnull align 2 dereferenceable(18) %.sroa.5.0..sroa_idx, i64 18, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr i8, ptr %8, i64 -28
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr i8, ptr %8, i64 -24
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr i8, ptr %8, i64 -20
  %.sroa.10.0.copyload = load i16, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.114.0..sroa_idx = getelementptr i8, ptr %8, i64 -8
  %.sroa.114.0.copyload = load i64, ptr %.sroa.114.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %10 = load i16, ptr %1, align 4, !range !195, !alias.scope !219, !noalias !216, !noundef !3
  %11 = icmp eq i16 %.sroa.0.0.copyload, %10
  br i1 %11, label %12, label %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit.thread"

12:                                               ; preds = %5
  %13 = trunc nuw i16 %.sroa.0.0.copyload to i1
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.5.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 2
  %.sroa.5.2..sroa.5.2..sroa.5.2..sroa.5.4. = load i128, ptr %.sroa.5.2..sroa_idx, align 2, !alias.scope !216, !noalias !219
  %16 = load i128, ptr %15, align 4, !alias.scope !219, !noalias !216
  %17 = icmp eq i128 %.sroa.5.2..sroa.5.2..sroa.5.2..sroa.5.4., %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %19 = load i16, ptr %18, align 4
  %20 = icmp eq i16 %.sroa.10.0.copyload, %19
  %or.cond = select i1 %17, i1 %20, i1 false
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %.sroa.8.0.copyload, %22
  %or.cond11 = select i1 %or.cond, i1 %23, i1 false
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %.sroa.9.0.copyload, %25
  %or.cond14 = select i1 %or.cond11, i1 %26, i1 false
  br i1 %or.cond14, label %34, label %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit.thread"

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.2. = load i32, ptr %.sroa.5, align 4, !alias.scope !216, !noalias !219
  %29 = load i32, ptr %28, align 2, !alias.scope !219, !noalias !216
  %30 = icmp eq i32 %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.2., %29
  br i1 %30, label %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit", label %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit.thread"

"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit": ; preds = %27
  %.sroa.5.4..sroa_idx16 = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 4
  %.sroa.5.4..sroa.5.4..sroa.5.4..sroa.5.6. = load i16, ptr %.sroa.5.4..sroa_idx16, align 4, !alias.scope !216, !noalias !219
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %32 = load i16, ptr %31, align 2, !alias.scope !219, !noalias !216, !noundef !3
  %33 = icmp eq i16 %.sroa.5.4..sroa.5.4..sroa.5.4..sroa.5.6., %32
  br i1 %33, label %34, label %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit.thread"

34:                                               ; preds = %14, %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit"
  %35 = add nsw i64 %4, -1
  store i64 %35, ptr %3, align 8
  %36 = load i64, ptr %0, align 8, !range !75, !noundef !3
  %37 = icmp samesign ult i64 %35, %36
  tail call void @llvm.assume(i1 %37)
  %38 = icmp ult i64 %4, 192153584101141164
  tail call void @llvm.assume(i1 %38)
  br label %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit.thread"

"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit.thread": ; preds = %2, %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit", %5, %27, %14, %34
  %.sroa.4.1 = phi i64 [ %.sroa.114.0.copyload, %34 ], [ undef, %14 ], [ undef, %27 ], [ undef, %5 ], [ undef, %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit" ], [ undef, %2 ]
  %.sroa.0.1 = phi i64 [ 1, %34 ], [ 0, %14 ], [ 0, %27 ], [ 0, %5 ], [ 0, %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit" ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %.sroa.5)
  %39 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1, 0
  %40 = insertvalue { i64, i64 } %39, i64 %.sroa.4.1, 1
  ret { i64, i64 } %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @_ZN11quinn_proto10connection5paths13PathResponses8is_empty17he618bd7c8083054aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp ult i64 %3, 192153584101141163
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %3, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN11quinn_proto10connection7streams7Streams4open17h61bbbd45eab9e5c2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = tail call noundef zeroext i1 @_ZN11quinn_proto10connection5State9is_closed17h30cce1ea560bdf07E(ptr noundef nonnull align 8 %4)
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = zext i1 %1 to i64
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %10 = getelementptr inbounds nuw i64, ptr %9, i64 %7
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %7
  %14 = load i64, ptr %13, align 8, !noundef !3
  %.not = icmp ult i64 %11, %14
  br i1 %.not, label %15, label %24

15:                                               ; preds = %6
  %16 = add nuw i64 %11, 1
  store i64 %16, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 450
  %18 = load i8, ptr %17, align 2, !range !77, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  %20 = tail call noundef i64 @_ZN11quinn_proto8StreamId3new17h90c97eba7d8f786fE(i1 noundef zeroext %19, i1 noundef zeroext %1, i64 noundef %11)
  tail call void @_ZN11quinn_proto10connection7streams5state12StreamsState6insert17h80c12fc951cbb04fE(ptr noalias noundef nonnull align 8 dereferenceable(456) %8, i1 noundef zeroext false, i64 noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %6, %2, %15
  %.sroa.4.0 = phi i64 [ %20, %15 ], [ undef, %2 ], [ undef, %6 ]
  %.sroa.0.0 = phi i64 [ 1, %15 ], [ 0, %2 ], [ 0, %6 ]
  %25 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %26 = insertvalue { i64, i64 } %25, i64 %.sroa.4.0, 1
  ret { i64, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN11quinn_proto10connection7streams7Streams6accept17hfb2506fc87acf7b1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = zext i1 %1 to i64
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %6 = getelementptr inbounds nuw i64, ptr %5, i64 %3
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %9 = getelementptr inbounds nuw i64, ptr %8, i64 %3
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  %13 = add i64 %10, 1
  store i64 %13, ptr %9, align 8
  br i1 %1, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 450
  %20 = load i8, ptr %19, align 2, !range !77, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  %22 = tail call noundef zeroext i1 @"_ZN57_$LT$quinn_proto..Side$u20$as$u20$core..ops..bit..Not$GT$3not17h3ccf8aca9f2dd31aE"(i1 noundef zeroext %21)
  %23 = tail call noundef i64 @_ZN11quinn_proto8StreamId3new17h90c97eba7d8f786fE(i1 noundef zeroext %22, i1 noundef zeroext %1, i64 noundef %10)
  br label %24

24:                                               ; preds = %2, %18
  %.sroa.3.0 = phi i64 [ %23, %18 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 1, %18 ], [ 0, %2 ]
  %25 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %26 = insertvalue { i64, i64 } %25, i64 %.sroa.3.0, 1
  ret { i64, i64 } %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN11quinn_proto10connection7streams7Streams12send_streams17ha559f5144f4e105eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %4 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN11quinn_proto10connection7streams7Streams19remote_open_streams17h770ac3ec0a6ee3aeE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #11 {
  %3 = zext i1 %1 to i64
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %6 = getelementptr inbounds nuw i64, ptr %5, i64 %3
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %9 = getelementptr inbounds nuw i64, ptr %8, i64 %3
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %12 = getelementptr inbounds nuw i64, ptr %11, i64 %3
  %13 = load i64, ptr %12, align 8, !noundef !3
  %.neg = sub i64 %7, %10
  %14 = add i64 %.neg, %13
  ret i64 %14
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11quinn_proto10connection7streams10RecvStream4read17h5b895a5a00f86a4cE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @_ZN11quinn_proto10connection7streams4recv6Chunks3new17h0154c0afe0949ecfE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, i64 noundef %5, i1 noundef zeroext %2, ptr noalias noundef nonnull align 8 dereferenceable(456) %6, ptr noalias noundef nonnull align 8 dereferenceable(192) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN11quinn_proto10connection7streams10RecvStream4stop17h64707f5ab43e5beaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 176
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h1dfd817669371a41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %7)
  %9 = load ptr, ptr %4, align 8, !noundef !3
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %61

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %13, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %19 = load i64, ptr %18, align 8, !range !224, !alias.scope !221, !noundef !3
  %20 = getelementptr inbounds i8, ptr %13, i64 -8
  %21 = load ptr, ptr %20, align 8, !alias.scope !221
  %.not.i = icmp eq i64 %19, 2
  %.sroa.6.0.i = select i1 %.not.i, ptr undef, ptr %21
  %.sroa.0.0.i = select i1 %.not.i, i64 2, i64 1
  store i64 %.sroa.0.0.i, ptr %18, align 8, !alias.scope !221
  store ptr %.sroa.6.0.i, ptr %20, align 8, !alias.scope !221
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  br i1 %.not.i, label %22, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17heba810ca56e6da61E.exit.i"

22:                                               ; preds = %11
  %23 = tail call noundef nonnull align 8 ptr @_ZN11quinn_proto10connection7streams4recv4Recv3new17h4b760d8144e942f7E(i64 noundef %17), !noalias !228
  store i64 1, ptr %18, align 8, !alias.scope !228
  store ptr %23, ptr %20, align 8, !alias.scope !228
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17heba810ca56e6da61E.exit.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17heba810ca56e6da61E.exit.i": ; preds = %22, %11
  %24 = tail call noundef align 8 dereferenceable_or_null(136) ptr @_ZN11quinn_proto10connection7streams5state10StreamRecv16as_open_recv_mut17ha33b921a8551c049E(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
  %.not11.i = icmp eq ptr %24, null
  br i1 %.not11.i, label %25, label %"_ZN11quinn_proto10connection7streams5state18get_or_insert_recv28_$u7b$$u7b$closure$u7d$$u7d$17hfe089b1324ffc44bE.exit", !prof !36

25:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17heba810ca56e6da61E.exit.i"
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.60) #31
  unreachable

"_ZN11quinn_proto10connection7streams5state18get_or_insert_recv28_$u7b$$u7b$closure$u7d$$u7d$17hfe089b1324ffc44bE.exit": ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17heba810ca56e6da61E.exit.i"
  %26 = tail call { i64, i8 } @_ZN11quinn_proto10connection7streams4recv4Recv4stop17h28c39b438cdb2c47E(ptr noalias noundef nonnull align 8 dereferenceable(136) %24)
  %27 = extractvalue { i64, i8 } %26, 0
  %28 = extractvalue { i64, i8 } %26, 1
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %61, label %30

30:                                               ; preds = %"_ZN11quinn_proto10connection7streams5state18get_or_insert_recv28_$u7b$$u7b$closure$u7d$$u7d$17hfe089b1324ffc44bE.exit"
  %31 = trunc nuw i8 %28 to i1
  br i1 %31, label %34, label %32

32:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512b6c1986f935fdE.exit", %30
  %33 = tail call noundef zeroext i1 @_ZN11quinn_proto10connection7streams4recv4Recv20final_offset_unknown17h87529460c2d430daE(ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %24)
  br i1 %33, label %55, label %48

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !align !4, !noundef !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %39 = load i64, ptr %38, align 8, !alias.scope !229, !noundef !3
  %40 = load i64, ptr %37, align 8, !range !75, !alias.scope !229, !noundef !3
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512b6c1986f935fdE.exit"

42:                                               ; preds = %34
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1d5ffd96a96f912E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.73)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512b6c1986f935fdE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512b6c1986f935fdE.exit": ; preds = %34, %42
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %44 = load ptr, ptr %43, align 8, !alias.scope !229, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i64 %39
  store i64 %7, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %1, ptr %46, align 8
  %47 = add i64 %39, 1
  store i64 %47, ptr %38, align 8, !alias.scope !229
  br label %32

48:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17ha6169f4d7429f605E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %13)
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i64, ptr %49, align 8, !range !224, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %.not8 = icmp eq i64 %50, 2
  br i1 %.not8, label %54, label %53, !prof !36

53:                                               ; preds = %48
  tail call void @_ZN11quinn_proto10connection7streams5state12StreamsState17stream_recv_freed17ha8a44827a147297aE(ptr noalias noundef nonnull align 8 dereferenceable(456) %5, i64 noundef %7, i64 noundef %50, ptr noundef %52)
  br label %55

54:                                               ; preds = %48
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.74, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.75) #31
  unreachable

55:                                               ; preds = %32, %53
  %56 = tail call noundef zeroext i1 @_ZN11quinn_proto10connection7streams5state12StreamsState16add_read_credits17h6e884e52c5def73aE(ptr noalias noundef nonnull align 8 dereferenceable(456) %5, i64 noundef %27)
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !3, !align !4, !noundef !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 186
  store i8 1, ptr %60, align 2
  br label %61

61:                                               ; preds = %57, %55, %"_ZN11quinn_proto10connection7streams5state18get_or_insert_recv28_$u7b$$u7b$closure$u7d$$u7d$17hfe089b1324ffc44bE.exit", %10
  %.sroa.0.0 = phi i1 [ true, %10 ], [ true, %"_ZN11quinn_proto10connection7streams5state18get_or_insert_recv28_$u7b$$u7b$closure$u7d$$u7d$17hfe089b1324ffc44bE.exit" ], [ false, %55 ], [ false, %57 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN11quinn_proto10connection7streams10RecvStream14received_reset17h6935cd60eef567fdE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 176
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h1dfd817669371a41E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %6)
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %38

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %15 = getelementptr inbounds i8, ptr %12, i64 -16
  %16 = load i64, ptr %15, align 8, !range !224, !noundef !3
  %.not11 = icmp eq i64 %16, 2
  br i1 %.not11, label %38, label %17

17:                                               ; preds = %10
  %18 = tail call noundef align 8 dereferenceable_or_null(136) ptr @_ZN11quinn_proto10connection7streams5state10StreamRecv12as_open_recv17h3a6c91beee48271eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
  %.not12 = icmp eq ptr %18, null
  br i1 %.not12, label %38, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %21 = load i8, ptr %20, align 8, !range !77, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %38, label %23

23:                                               ; preds = %19
  %24 = tail call { i64, i64 } @_ZN11quinn_proto10connection7streams4recv4Recv10reset_code17h800d42756dd44e17E(ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %18)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  %27 = trunc nuw i64 %25 to i1
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17ha6169f4d7429f605E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %12)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !range !224, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %.not13 = icmp eq i64 %30, 2
  br i1 %.not13, label %37, label %33, !prof !36

33:                                               ; preds = %28
  tail call void @_ZN11quinn_proto10connection7streams5state12StreamsState17stream_recv_freed17ha8a44827a147297aE(ptr noalias noundef nonnull align 8 dereferenceable(456) %4, i64 noundef %6, i64 noundef %30, ptr noundef %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !align !4, !noundef !3
  %36 = tail call noundef zeroext i1 @_ZN11quinn_proto10connection7streams5state12StreamsState19queue_max_stream_id17h859eee4695051320E(ptr noalias noundef nonnull align 8 dereferenceable(456) %4, ptr noalias noundef nonnull align 8 dereferenceable(192) %35)
  br label %38

37:                                               ; preds = %28
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.76, i64 noundef 23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.77) #31
  unreachable

38:                                               ; preds = %23, %19, %17, %10, %33, %9
  %.sroa.6.0 = phi i64 [ undef, %9 ], [ %26, %33 ], [ undef, %10 ], [ undef, %17 ], [ undef, %19 ], [ undef, %23 ]
  %.sroa.0.0 = phi i64 [ 2, %9 ], [ 1, %33 ], [ 0, %10 ], [ 0, %17 ], [ 2, %19 ], [ 0, %23 ]
  %39 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %40 = insertvalue { i64, i64 } %39, i64 %.sroa.6.0, 1
  ret { i64, i64 } %40
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11quinn_proto10connection7streams10SendStream5write17h14f7313f9db34b3bE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [40 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [40 x i8], align 8
  %29 = alloca [40 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [40 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [40 x i8], align 8
  %34 = alloca [96 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [40 x i8], align 8
  %38 = alloca [40 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [40 x i8], align 8
  %41 = alloca [48 x i8], align 8
  %42 = alloca [40 x i8], align 8
  %43 = alloca [96 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [8 x i8], align 8
  %46 = alloca [40 x i8], align 8
  %47 = alloca [48 x i8], align 8
  %48 = alloca [40 x i8], align 8
  %49 = alloca [48 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [8 x i8], align 8
  %53 = alloca [40 x i8], align 8
  %54 = alloca [48 x i8], align 8
  %55 = alloca [40 x i8], align 8
  %56 = alloca [48 x i8], align 8
  %57 = alloca [24 x i8], align 8
  %58 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58)
  %59 = tail call { ptr, i64 } @_ZN11quinn_proto10connection7streams4send9ByteSlice10from_slice17h89366d804971ac9dE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = extractvalue { ptr, i64 } %59, 1
  store ptr %60, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %61, ptr %62, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8, !alias.scope !232, !noalias !235, !nonnull !3, !align !4, !noundef !3
  %65 = tail call noundef zeroext i1 @_ZN11quinn_proto10connection5State9is_closed17h30cce1ea560bdf07E(ptr noundef nonnull align 8 %64), !noalias !238
  br i1 %65, label %321, label %66

66:                                               ; preds = %4
  %67 = load ptr, ptr %1, align 8, !alias.scope !232, !noalias !235, !nonnull !3, !align !4, !noundef !3
  %68 = tail call noundef i64 @_ZN11quinn_proto10connection7streams5state12StreamsState11write_limit17he3e3ee85bb8ff659E(ptr noalias noundef nonnull readonly align 8 dereferenceable(456) %67), !noalias !235
  %69 = load ptr, ptr %1, align 8, !alias.scope !232, !noalias !235, !nonnull !3, !align !4, !noundef !3
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load i64, ptr %70, align 8, !alias.scope !232, !noalias !235, !noundef !3
  %72 = tail call noundef i64 @_ZN11quinn_proto10connection7streams5state12StreamsState13max_send_data17hf63282270a683ccdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(456) %69, i64 noundef %71), !noalias !235
  %73 = load ptr, ptr %1, align 8, !alias.scope !232, !noalias !235, !nonnull !3, !align !4, !noundef !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 168
  %75 = load i64, ptr %74, align 8, !alias.scope !239, !noalias !242, !noundef !3
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 144
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 176
  %80 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h2ca142b8e5aa8772E(ptr noalias noundef nonnull readonly align 1 %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %70), !noalias !235
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %81 = lshr i64 %80, 57
  %82 = trunc nuw nsw i64 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 152
  %84 = load i64, ptr %83, align 8, !alias.scope !250, !noalias !251, !noundef !3
  %85 = load ptr, ptr %78, align 8, !alias.scope !250, !noalias !251, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %82, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %85, i64 -16
  br label %86

86:                                               ; preds = %102, %77
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %77 ], [ %103, %102 ]
  %.pn.i.i.i = phi i64 [ %80, %77 ], [ %104, %102 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %87, align 1, !noalias !253
  %88 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %89 = bitcast <16 x i1> %88 to i16
  %.not.i.not11.i.i.i = icmp eq i16 %89, 0
  br i1 %.not.i.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %86, %99
  %.sroa.06.0.i12.i.i.i = phi i16 [ %101, %99 ], [ %89, %86 ]
  %90 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i, i1 true)
  %91 = zext nneg i16 %90 to i64
  %92 = add i64 %.sroa.01.0.i.i.i.i, %91
  %93 = and i64 %92, %84
  %94 = sub nsw i64 0, %93
  %gep.i.i.i = getelementptr { i64, ptr }, ptr %invariant.gep.i.i.i, i64 %94
  %95 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h068cc55827360f34E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %70, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %gep.i.i.i), !noalias !254
  br i1 %95, label %105, label %99, !prof !35

._crit_edge.i.i.i:                                ; preds = %99, %86
  %96 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %97 = bitcast <16 x i1> %96 to i16
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %102, label %.loopexit, !prof !36

99:                                               ; preds = %.lr.ph.i.i.i
  %100 = add i16 %.sroa.06.0.i12.i.i.i, -1
  %101 = and i16 %100, %.sroa.06.0.i12.i.i.i
  %.not.i.not.i.i.i = icmp eq i16 %101, 0
  br i1 %.not.i.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

102:                                              ; preds = %._crit_edge.i.i.i
  %103 = add i64 %.sroa.9.0.i.i.i.i, 16
  %104 = add i64 %.sroa.01.0.i.i.i.i, %103
  br label %86

105:                                              ; preds = %.lr.ph.i.i.i
  %106 = getelementptr inbounds { i64, ptr }, ptr %85, i64 %94
  %107 = getelementptr inbounds i8, ptr %106, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %108 = load ptr, ptr %107, align 8, !alias.scope !266, !noalias !235, !align !4, !noundef !3
  %.not.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i, label %109, label %.thread.i

109:                                              ; preds = %105
  %110 = tail call noundef nonnull align 8 ptr @_ZN11quinn_proto10connection7streams4send4Send3new17hb8c869fd2d0494ebE(i64 noundef %72), !noalias !267
  store ptr %110, ptr %107, align 8, !alias.scope !266, !noalias !235
  br label %.thread.i

.thread.i:                                        ; preds = %109, %105
  %111 = phi ptr [ %108, %105 ], [ %110, %109 ]
  %112 = icmp eq i64 %68, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %.thread.i
  %114 = tail call noundef zeroext i1 @_ZN11quinn_proto10connection7streams4send4Send10is_pending17h4fc94d20931ea606E(ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %111), !noalias !235
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27), !noalias !238
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !238
  %115 = load ptr, ptr %107, align 8, !noalias !235, !nonnull !3, !align !4, !noundef !3
  call void @_ZN11quinn_proto10connection7streams4send4Send5write17hfb1b2949c274909fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull align 8 dereferenceable(136) %115, ptr noalias noundef nonnull align 8 dereferenceable(16) %58, i64 noundef %68), !noalias !268
  %116 = load i64, ptr %26, align 8, !range !5, !noalias !238, !noundef !3
  %117 = trunc nuw i64 %116 to i1
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %119 = load i64, ptr %118, align 8, !noalias !238
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %121 = load i64, ptr %120, align 8, !noalias !238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !238
  br i1 %117, label %228, label %229

122:                                              ; preds = %.thread.i
  %123 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8, !noalias !238
  %.not375.i = icmp eq i64 %123, 5
  br i1 %.not375.i, label %.critedge.i, label %124

124:                                              ; preds = %122
  %125 = icmp ult i64 %123, 5
  tail call void @llvm.assume(i1 %125)
  %126 = icmp eq i64 %123, 0
  br i1 %126, label %127, label %.critedge.i

127:                                              ; preds = %124
  %128 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h45abddd947bd0f09E, i64 16) monotonic, align 8, !noalias !238
  switch i8 %128, label %129 [
    i8 0, label %.critedge.i
    i8 1, label %.thread414.i
    i8 2, label %.thread414.i
  ], !prof !140

129:                                              ; preds = %127
  %130 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h45abddd947bd0f09E), !noalias !235
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %.critedge.i, label %.thread414.i

.thread414.i:                                     ; preds = %127, %129, %127
  %.sroa.061.0416.i = phi i8 [ %130, %129 ], [ %128, %127 ], [ %128, %127 ]
  %132 = load ptr, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h45abddd947bd0f09E, align 8, !noalias !238, !nonnull !3, !align !4, !noundef !3
  %133 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %132, i8 noundef %.sroa.061.0416.i), !noalias !235
  br i1 %133, label %134, label %.critedge.i

134:                                              ; preds = %.thread414.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !238
  %135 = load ptr, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h45abddd947bd0f09E, align 8, !noalias !238, !nonnull !3, !align !4, !noundef !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8, !noalias !235, !nonnull !3, !align !4, !noundef !3
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %139 = load i64, ptr %138, align 8, !noalias !235, !noundef !3
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %141 = load ptr, ptr %140, align 8, !noalias !235, !nonnull !3, !align !141, !noundef !3
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 72
  %143 = load ptr, ptr %142, align 8, !noalias !235, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43), !noalias !238
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42), !noalias !238
  %.not376.i = icmp eq i64 %139, 0
  br i1 %.not376.i, label %.thread423.i, label %197

.critedge.i:                                      ; preds = %.thread414.i, %129, %127, %124, %122
  %144 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1, !noalias !238
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %192

146:                                              ; preds = %.critedge.i
  %147 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8, !noalias !238
  %148 = icmp ult i64 %147, 6
  tail call void @llvm.assume(i1 %148)
  %149 = icmp samesign ugt i64 %147, 4
  br i1 %149, label %150, label %192

150:                                              ; preds = %146
  %151 = load ptr, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h45abddd947bd0f09E, align 8, !noalias !238, !nonnull !3, !align !4, !noundef !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8, !noalias !235, !nonnull !3, !align !141, !noundef !3
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %155 = load i64, ptr %154, align 8, !noalias !235, !noundef !3
  store i64 5, ptr %36, align 8, !noalias !238
  %.sroa.5105.0..sroa_idx106.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %153, ptr %.sroa.5105.0..sroa_idx106.i, align 8, !noalias !238
  %.sroa.6108.0..sroa_idx109.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %155, ptr %.sroa.6108.0..sroa_idx109.i, align 8, !noalias !238
  %156 = tail call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E(), !noalias !235
  %157 = extractvalue { ptr, ptr } %156, 0
  %158 = extractvalue { ptr, ptr } %156, 1
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !invariant.load !3, !noalias !235, !nonnull !3
  %161 = call noundef zeroext i1 %160(ptr noundef align 1 %157, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36), !noalias !235
  br i1 %161, label %162, label %192

162:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !238
  %163 = load ptr, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h45abddd947bd0f09E, align 8, !noalias !238, !nonnull !3, !align !4, !noundef !3
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8, !noalias !235, !nonnull !3, !align !4, !noundef !3
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %167 = load i64, ptr %166, align 8, !noalias !235, !noundef !3
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %169 = load ptr, ptr %168, align 8, !noalias !235, !nonnull !3, !align !141, !noundef !3
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %171 = load ptr, ptr %170, align 8, !noalias !235, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34), !noalias !238
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33), !noalias !238
  %.not381.i = icmp eq i64 %167, 0
  br i1 %.not381.i, label %.thread419.i, label %172

172:                                              ; preds = %162
  %.sroa.6116.0..sroa_idx117.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6116.0..sroa_idx117.i, ptr noundef nonnull align 8 dereferenceable(24) %166, i64 24, i1 false), !noalias !235
  store ptr %165, ptr %33, align 8, !noalias !238
  %.sroa.6116.sroa.4.0..sroa.6116.0..sroa_idx117.sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 0, ptr %.sroa.6116.sroa.4.0..sroa.6116.0..sroa_idx117.sroa_idx.i, align 8, !noalias !238
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32), !noalias !238
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.80, ptr %32, align 8, !noalias !238
  %173 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %173, align 8, !noalias !238
  %174 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %174, align 8, !noalias !238
  %175 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %175, align 8, !noalias !238
  %176 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 0, ptr %176, align 8, !noalias !238
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31), !noalias !238
  %.not459.i = icmp eq i64 %167, 1
  br i1 %.not459.i, label %179, label %177, !prof !36

.thread419.i:                                     ; preds = %162
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.36, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.78) #31, !noalias !235
  unreachable

177:                                              ; preds = %172
  store ptr %165, ptr %31, align 8, !noalias !238
  %.sroa.6125.0..sroa_idx126.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %167, ptr %.sroa.6125.0..sroa_idx126.i, align 8, !noalias !238
  %.sroa.6125.sroa.0.sroa.4.0..sroa.6125.0..sroa_idx126.sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %169, ptr %.sroa.6125.sroa.0.sroa.4.0..sroa.6125.0..sroa_idx126.sroa_idx.i, align 8, !noalias !238
  %.sroa.6125.sroa.0.sroa.5.0..sroa.6125.0..sroa_idx126.sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %171, ptr %.sroa.6125.sroa.0.sroa.5.0..sroa.6125.0..sroa_idx126.sroa_idx.i, align 8, !noalias !238
  %.sroa.6125.sroa.4.0..sroa.6125.0..sroa_idx126.sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 1, ptr %.sroa.6125.sroa.4.0..sroa.6125.0..sroa_idx126.sroa_idx.i, align 8, !noalias !238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30), !noalias !238
  store ptr %70, ptr %30, align 8, !noalias !238
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29), !noalias !238
  %178 = icmp ugt i64 %167, 2
  br i1 %178, label %180, label %182, !prof !35

179:                                              ; preds = %172
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.36, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.78) #31, !noalias !235
  unreachable

180:                                              ; preds = %177
  store ptr %165, ptr %29, align 8, !noalias !238
  %.sroa.6134.0..sroa_idx135.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %167, ptr %.sroa.6134.0..sroa_idx135.i, align 8, !noalias !238
  %.sroa.6134.sroa.0.sroa.4.0..sroa.6134.0..sroa_idx135.sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %169, ptr %.sroa.6134.sroa.0.sroa.4.0..sroa.6134.0..sroa_idx135.sroa_idx.i, align 8, !noalias !238
  %.sroa.6134.sroa.0.sroa.5.0..sroa.6134.0..sroa_idx135.sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %171, ptr %.sroa.6134.sroa.0.sroa.5.0..sroa.6134.0..sroa_idx135.sroa_idx.i, align 8, !noalias !238
  %.sroa.6134.sroa.4.0..sroa.6134.0..sroa_idx135.sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 2, ptr %.sroa.6134.sroa.4.0..sroa.6134.0..sroa_idx135.sroa_idx.i, align 8, !noalias !238
  %181 = load ptr, ptr %1, align 8, !alias.scope !232, !noalias !235, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28), !noalias !238
  %.not460.i.not = icmp eq i64 %167, 3
  br i1 %.not460.i.not, label %191, label %183, !prof !36

182:                                              ; preds = %177
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.36, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.78) #31, !noalias !235
  unreachable

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 344
  store ptr %165, ptr %28, align 8, !noalias !238
  %.sroa.6143.0..sroa_idx144.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %167, ptr %.sroa.6143.0..sroa_idx144.i, align 8, !noalias !238
  %.sroa.6143.sroa.0.sroa.4.0..sroa.6143.0..sroa_idx144.sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %169, ptr %.sroa.6143.sroa.0.sroa.4.0..sroa.6143.0..sroa_idx144.sroa_idx.i, align 8, !noalias !238
  %.sroa.6143.sroa.0.sroa.5.0..sroa.6143.0..sroa_idx144.sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %171, ptr %.sroa.6143.sroa.0.sroa.5.0..sroa.6143.0..sroa_idx144.sroa_idx.i, align 8, !noalias !238
  %.sroa.6143.sroa.4.0..sroa.6143.0..sroa_idx144.sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 3, ptr %.sroa.6143.sroa.4.0..sroa.6143.0..sroa_idx144.sroa_idx.i, align 8, !noalias !238
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 376
  store ptr %33, ptr %34, align 8, !noalias !238
  %.sroa.4112.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %32, ptr %.sroa.4112.0..sroa_idx.i, align 8, !noalias !238
  %.sroa.5113.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.40, ptr %.sroa.5113.0..sroa_idx.i, align 8, !noalias !238
  %186 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %31, ptr %186, align 8, !noalias !238
  %.sroa.4121.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %30, ptr %.sroa.4121.0..sroa_idx.i, align 8, !noalias !238
  %.sroa.5122.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.81, ptr %.sroa.5122.0..sroa_idx.i, align 8, !noalias !238
  %187 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %29, ptr %187, align 8, !noalias !238
  %.sroa.4130.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 56
  store ptr %184, ptr %.sroa.4130.0..sroa_idx.i, align 8, !noalias !238
  %.sroa.5131.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.82, ptr %.sroa.5131.0..sroa_idx.i, align 8, !noalias !238
  %188 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store ptr %28, ptr %188, align 8, !noalias !238
  %.sroa.4139.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 80
  store ptr %185, ptr %.sroa.4139.0..sroa_idx.i, align 8, !noalias !238
  %.sroa.5140.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 88
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.82, ptr %.sroa.5140.0..sroa_idx.i, align 8, !noalias !238
  store ptr %34, ptr %35, align 8, !noalias !238
  %189 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 4, ptr %189, align 8, !noalias !238
  %190 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %164, ptr %190, align 8, !noalias !238
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !noalias !238
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %151, ptr noundef nonnull align 1 %157, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %158, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35), !noalias !235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !238
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28), !noalias !238
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29), !noalias !238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30), !noalias !238
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31), !noalias !238
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32), !noalias !238
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33), !noalias !238
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34), !noalias !238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !238
  br label %192

191:                                              ; preds = %180
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.36, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.78) #31, !noalias !235
  unreachable

192:                                              ; preds = %208, %183, %150, %146, %.critedge.i
  %193 = load ptr, ptr %107, align 8, !noalias !235, !nonnull !3, !align !4, !noundef !3
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 133
  %195 = load i8, ptr %194, align 1, !range !77, !noalias !235, !noundef !3
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %.loopexit, label %215

197:                                              ; preds = %134
  %.sroa.672.0..sroa_idx73.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.672.0..sroa_idx73.i, ptr noundef nonnull align 8 dereferenceable(24) %138, i64 24, i1 false), !noalias !235
  store ptr %137, ptr %42, align 8, !noalias !238
  %.sroa.672.sroa.4.0..sroa.672.0..sroa_idx73.sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 0, ptr %.sroa.672.sroa.4.0..sroa.672.0..sroa_idx73.sroa_idx.i, align 8, !noalias !238
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41), !noalias !238
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.80, ptr %41, align 8, !noalias !238
  %198 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 1, ptr %198, align 8, !noalias !238
  %199 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %199, align 8, !noalias !238
  %200 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %200, align 8, !noalias !238
  %201 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 0, ptr %201, align 8, !noalias !238
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40), !noalias !238
  %.not457.i = icmp eq i64 %139, 1
  br i1 %.not457.i, label %204, label %202, !prof !36

.thread423.i:                                     ; preds = %134
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.36, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.78) #31, !noalias !235
  unreachable

202:                                              ; preds = %197
  store ptr %137, ptr %40, align 8, !noalias !238
  %.sroa.681.0..sroa_idx82.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %139, ptr %.sroa.681.0..sroa_idx82.i, align 8, !noalias !238
  %.sroa.681.sroa.0.sroa.4.0..sroa.681.0..sroa_idx82.sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %141, ptr %.sroa.681.sroa.0.sroa.4.0..sroa.681.0..sroa_idx82.sroa_idx.i, align 8, !noalias !238
  %.sroa.681.sroa.0.sroa.5.0..sroa.681.0..sroa_idx82.sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %143, ptr %.sroa.681.sroa.0.sroa.5.0..sroa.681.0..sroa_idx82.sroa_idx.i, align 8, !noalias !238
  %.sroa.681.sroa.4.0..sroa.681.0..sroa_idx82.sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 1, ptr %.sroa.681.sroa.4.0..sroa.681.0..sroa_idx82.sroa_idx.i, align 8, !noalias !238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39), !noalias !238
  store ptr %70, ptr %39, align 8, !noalias !238
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38), !noalias !238
  %203 = icmp ugt i64 %139, 2
  br i1 %203, label %205, label %207, !prof !35

204:                                              ; preds = %197
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.36, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.78) #31, !noalias !235
  unreachable

205:                                              ; preds = %202
  store ptr %137, ptr %38, align 8, !noalias !238
  %.sroa.690.0..sroa_idx91.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %139, ptr %.sroa.690.0..sroa_idx91.i, align 8, !noalias !238
  %.sroa.690.sroa.0.sroa.4.0..sroa.690.0..sroa_idx91.sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %141, ptr %.sroa.690.sroa.0.sroa.4.0..sroa.690.0..sroa_idx91.sroa_idx.i, align 8, !noalias !238
  %.sroa.690.sroa.0.sroa.5.0..sroa.690.0..sroa_idx91.sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %143, ptr %.sroa.690.sroa.0.sroa.5.0..sroa.690.0..sroa_idx91.sroa_idx.i, align 8, !noalias !238
  %.sroa.690.sroa.4.0..sroa.690.0..sroa_idx91.sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 2, ptr %.sroa.690.sroa.4.0..sroa.690.0..sroa_idx91.sroa_idx.i, align 8, !noalias !238
  %206 = load ptr, ptr %1, align 8, !alias.scope !232, !noalias !235, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37), !noalias !238
  %.not458.i.not = icmp eq i64 %139, 3
  br i1 %.not458.i.not, label %214, label %208, !prof !36

207:                                              ; preds = %202
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.36, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.78) #31, !noalias !235
  unreachable

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 344
  store ptr %137, ptr %37, align 8, !noalias !238
  %.sroa.699.0..sroa_idx100.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %139, ptr %.sroa.699.0..sroa_idx100.i, align 8, !noalias !238
  %.sroa.699.sroa.0.sroa.4.0..sroa.699.0..sroa_idx100.sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %141, ptr %.sroa.699.sroa.0.sroa.4.0..sroa.699.0..sroa_idx100.sroa_idx.i, align 8, !noalias !238
  %.sroa.699.sroa.0.sroa.5.0..sroa.699.0..sroa_idx100.sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %143, ptr %.sroa.699.sroa.0.sroa.5.0..sroa.699.0..sroa_idx100.sroa_idx.i, align 8, !noalias !238
  %.sroa.699.sroa.4.0..sroa.699.0..sroa_idx100.sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 3, ptr %.sroa.699.sroa.4.0..sroa.699.0..sroa_idx100.sroa_idx.i, align 8, !noalias !238
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 376
  store ptr %42, ptr %43, align 8, !noalias !238
  %.sroa.468.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %41, ptr %.sroa.468.0..sroa_idx.i, align 8, !noalias !238
  %.sroa.569.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.40, ptr %.sroa.569.0..sroa_idx.i, align 8, !noalias !238
  %211 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %40, ptr %211, align 8, !noalias !238
  %.sroa.477.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %39, ptr %.sroa.477.0..sroa_idx.i, align 8, !noalias !238
  %.sroa.578.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.81, ptr %.sroa.578.0..sroa_idx.i, align 8, !noalias !238
  %212 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store ptr %38, ptr %212, align 8, !noalias !238
  %.sroa.486.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 56
  store ptr %209, ptr %.sroa.486.0..sroa_idx.i, align 8, !noalias !238
  %.sroa.587.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 64
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.82, ptr %.sroa.587.0..sroa_idx.i, align 8, !noalias !238
  %213 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store ptr %37, ptr %213, align 8, !noalias !238
  %.sroa.495.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 80
  store ptr %210, ptr %.sroa.495.0..sroa_idx.i, align 8, !noalias !238
  %.sroa.596.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 88
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.82, ptr %.sroa.596.0..sroa_idx.i, align 8, !noalias !238
  store ptr %43, ptr %44, align 8, !noalias !238
  %.sroa.465.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 4, ptr %.sroa.465.0..sroa_idx.i, align 8, !noalias !238
  %.sroa.566.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %136, ptr %.sroa.566.0..sroa_idx.i, align 8, !noalias !238
  call fastcc void @"_ZN11quinn_proto10connection7streams10SendStream12write_source28_$u7b$$u7b$closure$u7d$$u7d$17hd3cb9e15933290c4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %44), !noalias !235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !238
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !238
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38), !noalias !238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39), !noalias !238
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40), !noalias !238
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41), !noalias !238
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42), !noalias !238
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43), !noalias !238
  br label %192

214:                                              ; preds = %205
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.36, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.78) #31, !noalias !235
  unreachable

215:                                              ; preds = %192
  store i8 1, ptr %194, align 1, !noalias !235
  %216 = load ptr, ptr %1, align 8, !alias.scope !232, !noalias !235, !nonnull !3, !align !4, !noundef !3
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 120
  %218 = load i64, ptr %70, align 8, !alias.scope !232, !noalias !235, !noundef !3
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 136
  %220 = load i64, ptr %219, align 8, !alias.scope !269, !noalias !235, !noundef !3
  %221 = load i64, ptr %217, align 8, !range !75, !alias.scope !269, !noalias !235, !noundef !3
  %222 = icmp eq i64 %220, %221
  br i1 %222, label %223, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h09d0ea64f363d7c2E.exit.i"

223:                                              ; preds = %215
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17heba1501cb927e779E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %217, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.83), !noalias !235
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h09d0ea64f363d7c2E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h09d0ea64f363d7c2E.exit.i": ; preds = %223, %215
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 128
  %225 = load ptr, ptr %224, align 8, !alias.scope !269, !noalias !235, !nonnull !3, !noundef !3
  %226 = getelementptr inbounds nuw i64, ptr %225, i64 %220
  store i64 %218, ptr %226, align 8, !noalias !235
  %227 = add i64 %220, 1
  store i64 %227, ptr %219, align 8, !alias.scope !269, !noalias !235
  br label %.loopexit

228:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27), !noalias !238
  br label %.loopexit

229:                                              ; preds = %113
  store i64 %119, ptr %27, align 8, !noalias !238
  %230 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %121, ptr %230, align 8, !noalias !238
  %231 = load ptr, ptr %1, align 8, !alias.scope !232, !noalias !235, !nonnull !3, !align !4, !noundef !3
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 376
  %233 = load i64, ptr %232, align 8, !noalias !268, !noundef !3
  %234 = add i64 %233, %119
  store i64 %234, ptr %232, align 8, !noalias !268
  %235 = load ptr, ptr %1, align 8, !alias.scope !232, !noalias !235, !nonnull !3, !align !4, !noundef !3
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 392
  %237 = load i64, ptr %236, align 8, !noalias !268, !noundef !3
  %238 = add i64 %237, %119
  store i64 %238, ptr %236, align 8, !noalias !268
  %239 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8, !noalias !238
  %.not368.i = icmp eq i64 %239, 5
  br i1 %.not368.i, label %.critedge398.i, label %240

240:                                              ; preds = %229
  %241 = icmp ult i64 %239, 5
  call void @llvm.assume(i1 %241)
  %242 = icmp eq i64 %239, 0
  br i1 %242, label %243, label %.critedge398.i

243:                                              ; preds = %240
  %244 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h20b155e275c8e274E, i64 16) monotonic, align 8, !noalias !238
  switch i8 %244, label %245 [
    i8 0, label %.critedge398.i
    i8 1, label %.thread428.i
    i8 2, label %.thread428.i
  ], !prof !140

245:                                              ; preds = %243
  %246 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h20b155e275c8e274E), !noalias !268
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %.critedge398.i, label %.thread428.i

.thread428.i:                                     ; preds = %243, %245, %243
  %.sroa.0155.0430.i = phi i8 [ %246, %245 ], [ %244, %243 ], [ %244, %243 ]
  %248 = load ptr, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h20b155e275c8e274E, align 8, !noalias !238, !nonnull !3, !align !4, !noundef !3
  %249 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %248, i8 noundef %.sroa.0155.0430.i), !noalias !268
  br i1 %249, label %250, label %.critedge398.i

250:                                              ; preds = %.thread428.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !238
  %251 = load ptr, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h20b155e275c8e274E, align 8, !noalias !238, !nonnull !3, !align !4, !noundef !3
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %253 = load ptr, ptr %252, align 8, !noalias !268, !nonnull !3, !align !4, !noundef !3
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 56
  %255 = load i64, ptr %254, align 8, !noalias !268, !noundef !3
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 64
  %257 = load ptr, ptr %256, align 8, !noalias !268, !nonnull !3, !align !141, !noundef !3
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 72
  %259 = load ptr, ptr %258, align 8, !noalias !268, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !238
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23), !noalias !238
  %.not372.i = icmp eq i64 %255, 0
  br i1 %.not372.i, label %305, label %300

.critedge398.i:                                   ; preds = %.thread428.i, %245, %243, %240, %229
  %260 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1, !noalias !238
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %299

262:                                              ; preds = %.critedge398.i
  %263 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8, !noalias !238
  %264 = icmp ult i64 %263, 6
  call void @llvm.assume(i1 %264)
  %265 = icmp samesign ugt i64 %263, 4
  br i1 %265, label %266, label %299

266:                                              ; preds = %262
  %267 = load ptr, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h20b155e275c8e274E, align 8, !noalias !238, !nonnull !3, !align !4, !noundef !3
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %269 = load ptr, ptr %268, align 8, !noalias !268, !nonnull !3, !align !141, !noundef !3
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %271 = load i64, ptr %270, align 8, !noalias !268, !noundef !3
  store i64 5, ptr %18, align 8, !noalias !238
  %.sroa.5181.0..sroa_idx182.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %269, ptr %.sroa.5181.0..sroa_idx182.i, align 8, !noalias !238
  %.sroa.6184.0..sroa_idx185.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %271, ptr %.sroa.6184.0..sroa_idx185.i, align 8, !noalias !238
  %272 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E(), !noalias !268
  %273 = extractvalue { ptr, ptr } %272, 0
  %274 = extractvalue { ptr, ptr } %272, 1
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8, !invariant.load !3, !noalias !268, !nonnull !3
  %277 = call noundef zeroext i1 %276(ptr noundef align 1 %273, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18), !noalias !268
  br i1 %277, label %278, label %299

278:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !238
  %279 = load ptr, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h20b155e275c8e274E, align 8, !noalias !238, !nonnull !3, !align !4, !noundef !3
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %281 = load ptr, ptr %280, align 8, !noalias !268, !nonnull !3, !align !4, !noundef !3
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 56
  %283 = load i64, ptr %282, align 8, !noalias !268, !noundef !3
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %285 = load ptr, ptr %284, align 8, !noalias !268, !nonnull !3, !align !141, !noundef !3
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 72
  %287 = load ptr, ptr %286, align 8, !noalias !268, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !238
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15), !noalias !238
  %.not369.i = icmp eq i64 %283, 0
  br i1 %.not369.i, label %293, label %288

288:                                              ; preds = %278
  %.sroa.6192.0..sroa_idx193.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6192.0..sroa_idx193.i, ptr noundef nonnull align 8 dereferenceable(24) %282, i64 24, i1 false), !noalias !268
  store ptr %281, ptr %15, align 8, !noalias !238
  %.sroa.6192.sroa.4.0..sroa.6192.0..sroa_idx193.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.6192.sroa.4.0..sroa.6192.0..sroa_idx193.sroa_idx.i, align 8, !noalias !238
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !238
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !238
  store ptr %27, ptr %13, align 8, !noalias !238
  %.sroa.4325.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.4325.0..sroa_idx.i, align 8, !noalias !238
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.87, ptr %14, align 8, !noalias !238
  %289 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %289, align 8, !noalias !238
  %290 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %290, align 8, !noalias !238
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %291, align 8, !noalias !238
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %292, align 8, !noalias !238
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12), !noalias !238
  %.not456.i = icmp eq i64 %283, 1
  br i1 %.not456.i, label %298, label %294, !prof !36

293:                                              ; preds = %278
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.36, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.84) #31, !noalias !268
  unreachable

294:                                              ; preds = %288
  store ptr %281, ptr %12, align 8, !noalias !238
  %.sroa.6201.0..sroa_idx202.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %283, ptr %.sroa.6201.0..sroa_idx202.i, align 8, !noalias !238
  %.sroa.6201.sroa.0.sroa.4.0..sroa.6201.0..sroa_idx202.sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %285, ptr %.sroa.6201.sroa.0.sroa.4.0..sroa.6201.0..sroa_idx202.sroa_idx.i, align 8, !noalias !238
  %.sroa.6201.sroa.0.sroa.5.0..sroa.6201.0..sroa_idx202.sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %287, ptr %.sroa.6201.sroa.0.sroa.5.0..sroa.6201.0..sroa_idx202.sroa_idx.i, align 8, !noalias !238
  %.sroa.6201.sroa.4.0..sroa.6201.0..sroa_idx202.sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 1, ptr %.sroa.6201.sroa.4.0..sroa.6201.0..sroa_idx202.sroa_idx.i, align 8, !noalias !238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !238
  store ptr %70, ptr %11, align 8, !noalias !238
  store ptr %15, ptr %16, align 8, !noalias !238
  %.sroa.4188.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %.sroa.4188.0..sroa_idx.i, align 8, !noalias !238
  %.sroa.5189.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.40, ptr %.sroa.5189.0..sroa_idx.i, align 8, !noalias !238
  %295 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %12, ptr %295, align 8, !noalias !238
  %.sroa.4197.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %11, ptr %.sroa.4197.0..sroa_idx.i, align 8, !noalias !238
  %.sroa.5198.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.81, ptr %.sroa.5198.0..sroa_idx.i, align 8, !noalias !238
  store ptr %16, ptr %17, align 8, !noalias !238
  %296 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %296, align 8, !noalias !238
  %297 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %280, ptr %297, align 8, !noalias !238
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !238
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %267, ptr noundef nonnull align 1 %273, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %274, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17), !noalias !268
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !238
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12), !noalias !238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !238
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !238
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15), !noalias !238
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !238
  br label %299

298:                                              ; preds = %288
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.36, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.84) #31, !noalias !268
  unreachable

299:                                              ; preds = %306, %294, %266, %262, %.critedge398.i
  br i1 %114, label %413, label %309

300:                                              ; preds = %250
  %.sroa.6166.0..sroa_idx167.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6166.0..sroa_idx167.i, ptr noundef nonnull align 8 dereferenceable(24) %254, i64 24, i1 false), !noalias !268
  store ptr %253, ptr %23, align 8, !noalias !238
  %.sroa.6166.sroa.4.0..sroa.6166.0..sroa_idx167.sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 0, ptr %.sroa.6166.sroa.4.0..sroa.6166.0..sroa_idx167.sroa_idx.i, align 8, !noalias !238
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22), !noalias !238
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !238
  store ptr %27, ptr %21, align 8, !noalias !238
  %.sroa.4306.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.4306.0..sroa_idx.i, align 8, !noalias !238
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.87, ptr %22, align 8, !noalias !238
  %301 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %301, align 8, !noalias !238
  %302 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %302, align 8, !noalias !238
  %303 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %303, align 8, !noalias !238
  %304 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 1, ptr %304, align 8, !noalias !238
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20), !noalias !238
  %.not.i = icmp eq i64 %255, 1
  br i1 %.not.i, label %308, label %306, !prof !36

305:                                              ; preds = %250
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.36, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.84) #31, !noalias !268
  unreachable

306:                                              ; preds = %300
  store ptr %253, ptr %20, align 8, !noalias !238
  %.sroa.6175.0..sroa_idx176.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %255, ptr %.sroa.6175.0..sroa_idx176.i, align 8, !noalias !238
  %.sroa.6175.sroa.0.sroa.4.0..sroa.6175.0..sroa_idx176.sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %257, ptr %.sroa.6175.sroa.0.sroa.4.0..sroa.6175.0..sroa_idx176.sroa_idx.i, align 8, !noalias !238
  %.sroa.6175.sroa.0.sroa.5.0..sroa.6175.0..sroa_idx176.sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %259, ptr %.sroa.6175.sroa.0.sroa.5.0..sroa.6175.0..sroa_idx176.sroa_idx.i, align 8, !noalias !238
  %.sroa.6175.sroa.4.0..sroa.6175.0..sroa_idx176.sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 1, ptr %.sroa.6175.sroa.4.0..sroa.6175.0..sroa_idx176.sroa_idx.i, align 8, !noalias !238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !238
  store ptr %70, ptr %19, align 8, !noalias !238
  store ptr %23, ptr %24, align 8, !noalias !238
  %.sroa.4162.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %22, ptr %.sroa.4162.0..sroa_idx.i, align 8, !noalias !238
  %.sroa.5163.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.40, ptr %.sroa.5163.0..sroa_idx.i, align 8, !noalias !238
  %307 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %20, ptr %307, align 8, !noalias !238
  %.sroa.4171.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %19, ptr %.sroa.4171.0..sroa_idx.i, align 8, !noalias !238
  %.sroa.5172.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.81, ptr %.sroa.5172.0..sroa_idx.i, align 8, !noalias !238
  store ptr %24, ptr %25, align 8, !noalias !238
  %.sroa.4159.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %.sroa.4159.0..sroa_idx.i, align 8, !noalias !238
  %.sroa.5160.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %252, ptr %.sroa.5160.0..sroa_idx.i, align 8, !noalias !238
  call fastcc void @"_ZN11quinn_proto10connection7streams10SendStream12write_source28_$u7b$$u7b$closure$u7d$$u7d$17hd3a1fc7618afa961E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %25), !noalias !268
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !238
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20), !noalias !238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !238
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22), !noalias !238
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23), !noalias !238
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !238
  br label %299

308:                                              ; preds = %300
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.36, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.84) #31, !noalias !268
  unreachable

309:                                              ; preds = %299
  %310 = load ptr, ptr %1, align 8, !alias.scope !232, !noalias !235, !nonnull !3, !align !4, !noundef !3
  %311 = load i64, ptr %70, align 8, !alias.scope !232, !noalias !235, !noundef !3
  %312 = load ptr, ptr %107, align 8, !noalias !268, !nonnull !3, !align !4, !noundef !3
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 128
  %314 = load i32, ptr %313, align 8, !noalias !268, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 56
  %316 = load i64, ptr %315, align 8, !alias.scope !272, !noalias !268, !noundef !3
  %317 = add i64 %316, -1
  store i64 %317, ptr %315, align 8, !alias.scope !272, !noalias !268
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !275
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %314, ptr %319, align 8, !noalias !275
  store i64 %317, ptr %7, align 8, !noalias !275
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %311, ptr %320, align 8, !noalias !275
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h60df458f5977b20dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %318, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !268
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !275
  br label %413

321:                                              ; preds = %4
  %322 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8, !noalias !238
  %.not386.i = icmp eq i64 %322, 5
  br i1 %.not386.i, label %.critedge402.i, label %323

323:                                              ; preds = %321
  %324 = icmp ult i64 %322, 5
  tail call void @llvm.assume(i1 %324)
  %325 = icmp eq i64 %322, 0
  br i1 %325, label %326, label %.critedge402.i

326:                                              ; preds = %323
  %327 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h5bdea8fda64ce5eaE, i64 16) monotonic, align 8, !noalias !238
  switch i8 %327, label %328 [
    i8 0, label %.critedge402.i
    i8 1, label %.thread442.i
    i8 2, label %.thread442.i
  ], !prof !140

328:                                              ; preds = %326
  %329 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h5bdea8fda64ce5eaE), !noalias !235
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %.critedge402.i, label %.thread442.i

.thread442.i:                                     ; preds = %326, %328, %326
  %.sroa.02.0444.i = phi i8 [ %329, %328 ], [ %327, %326 ], [ %327, %326 ]
  %331 = load ptr, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h5bdea8fda64ce5eaE, align 8, !noalias !238, !nonnull !3, !align !4, !noundef !3
  %332 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %331, i8 noundef %.sroa.02.0444.i), !noalias !235
  br i1 %332, label %333, label %.critedge402.i

333:                                              ; preds = %.thread442.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57), !noalias !238
  %334 = load ptr, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h5bdea8fda64ce5eaE, align 8, !noalias !238, !nonnull !3, !align !4, !noundef !3
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 48
  %336 = load ptr, ptr %335, align 8, !noalias !235, !nonnull !3, !align !4, !noundef !3
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 56
  %338 = load i64, ptr %337, align 8, !noalias !235, !noundef !3
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 64
  %340 = load ptr, ptr %339, align 8, !noalias !235, !nonnull !3, !align !141, !noundef !3
  %341 = getelementptr inbounds nuw i8, ptr %334, i64 72
  %342 = load ptr, ptr %341, align 8, !noalias !235, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %56), !noalias !238
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55), !noalias !238
  %.not387.i = icmp eq i64 %338, 0
  br i1 %.not387.i, label %388, label %383

.critedge402.i:                                   ; preds = %.thread442.i, %328, %326, %323, %321
  %343 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1, !noalias !238
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %345, label %.loopexit

345:                                              ; preds = %.critedge402.i
  %346 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8, !noalias !238
  %347 = icmp ult i64 %346, 6
  tail call void @llvm.assume(i1 %347)
  %348 = icmp samesign ugt i64 %346, 4
  br i1 %348, label %349, label %.loopexit

349:                                              ; preds = %345
  %350 = load ptr, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h5bdea8fda64ce5eaE, align 8, !noalias !238, !nonnull !3, !align !4, !noundef !3
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %352 = load ptr, ptr %351, align 8, !noalias !235, !nonnull !3, !align !141, !noundef !3
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 40
  %354 = load i64, ptr %353, align 8, !noalias !235, !noundef !3
  store i64 5, ptr %51, align 8, !noalias !238
  %.sroa.525.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %352, ptr %.sroa.525.0..sroa_idx26.i, align 8, !noalias !238
  %.sroa.628.0..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %354, ptr %.sroa.628.0..sroa_idx29.i, align 8, !noalias !238
  %355 = tail call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E(), !noalias !235
  %356 = extractvalue { ptr, ptr } %355, 0
  %357 = extractvalue { ptr, ptr } %355, 1
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8, !invariant.load !3, !noalias !235, !nonnull !3
  %360 = call noundef zeroext i1 %359(ptr noundef align 1 %356, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51), !noalias !235
  br i1 %360, label %361, label %.loopexit

361:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !238
  %362 = load ptr, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h5bdea8fda64ce5eaE, align 8, !noalias !238, !nonnull !3, !align !4, !noundef !3
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 48
  %364 = load ptr, ptr %363, align 8, !noalias !235, !nonnull !3, !align !4, !noundef !3
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 56
  %366 = load i64, ptr %365, align 8, !noalias !235, !noundef !3
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 64
  %368 = load ptr, ptr %367, align 8, !noalias !235, !nonnull !3, !align !141, !noundef !3
  %369 = getelementptr inbounds nuw i8, ptr %362, i64 72
  %370 = load ptr, ptr %369, align 8, !noalias !235, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49), !noalias !238
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48), !noalias !238
  %.not390.i = icmp eq i64 %366, 0
  br i1 %.not390.i, label %376, label %371

371:                                              ; preds = %361
  %.sroa.636.0..sroa_idx37.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.636.0..sroa_idx37.i, ptr noundef nonnull align 8 dereferenceable(24) %365, i64 24, i1 false), !noalias !235
  store ptr %364, ptr %48, align 8, !noalias !238
  %.sroa.636.sroa.4.0..sroa.636.0..sroa_idx37.sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i64 0, ptr %.sroa.636.sroa.4.0..sroa.636.0..sroa_idx37.sroa_idx.i, align 8, !noalias !238
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47), !noalias !238
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.90, ptr %47, align 8, !noalias !238
  %372 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 1, ptr %372, align 8, !noalias !238
  %373 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %373, align 8, !noalias !238
  %374 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %374, align 8, !noalias !238
  %375 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 0, ptr %375, align 8, !noalias !238
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46), !noalias !238
  %.not462.i = icmp eq i64 %366, 1
  br i1 %.not462.i, label %382, label %377, !prof !36

376:                                              ; preds = %361
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.36, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.88) #31, !noalias !235
  unreachable

377:                                              ; preds = %371
  store ptr %364, ptr %46, align 8, !noalias !238
  %.sroa.645.0..sroa_idx46.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %366, ptr %.sroa.645.0..sroa_idx46.i, align 8, !noalias !238
  %.sroa.645.sroa.0.sroa.4.0..sroa.645.0..sroa_idx46.sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %368, ptr %.sroa.645.sroa.0.sroa.4.0..sroa.645.0..sroa_idx46.sroa_idx.i, align 8, !noalias !238
  %.sroa.645.sroa.0.sroa.5.0..sroa.645.0..sroa_idx46.sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %370, ptr %.sroa.645.sroa.0.sroa.5.0..sroa.645.0..sroa_idx46.sroa_idx.i, align 8, !noalias !238
  %.sroa.645.sroa.4.0..sroa.645.0..sroa_idx46.sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 1, ptr %.sroa.645.sroa.4.0..sroa.645.0..sroa_idx46.sroa_idx.i, align 8, !noalias !238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45), !noalias !238
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %378, ptr %45, align 8, !noalias !238
  store ptr %48, ptr %49, align 8, !noalias !238
  %.sroa.432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %47, ptr %.sroa.432.0..sroa_idx.i, align 8, !noalias !238
  %.sroa.533.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.40, ptr %.sroa.533.0..sroa_idx.i, align 8, !noalias !238
  %379 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %46, ptr %379, align 8, !noalias !238
  %.sroa.441.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %45, ptr %.sroa.441.0..sroa_idx.i, align 8, !noalias !238
  %.sroa.542.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.81, ptr %.sroa.542.0..sroa_idx.i, align 8, !noalias !238
  store ptr %49, ptr %50, align 8, !noalias !238
  %380 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %380, align 8, !noalias !238
  %381 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %363, ptr %381, align 8, !noalias !238
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !noalias !238
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %350, ptr noundef nonnull align 1 %356, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %357, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50), !noalias !235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45), !noalias !238
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46), !noalias !238
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47), !noalias !238
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48), !noalias !238
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49), !noalias !238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !238
  br label %.loopexit

382:                                              ; preds = %371
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.36, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.88) #31, !noalias !235
  unreachable

383:                                              ; preds = %333
  %.sroa.6.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx11.i, ptr noundef nonnull align 8 dereferenceable(24) %337, i64 24, i1 false), !noalias !235
  store ptr %336, ptr %55, align 8, !noalias !238
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i, align 8, !noalias !238
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %54), !noalias !238
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.90, ptr %54, align 8, !noalias !238
  %384 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 1, ptr %384, align 8, !noalias !238
  %385 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr null, ptr %385, align 8, !noalias !238
  %386 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %386, align 8, !noalias !238
  %387 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 0, ptr %387, align 8, !noalias !238
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53), !noalias !238
  %.not461.i = icmp eq i64 %338, 1
  br i1 %.not461.i, label %411, label %389, !prof !36

388:                                              ; preds = %333
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.36, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.88) #31, !noalias !235
  unreachable

389:                                              ; preds = %383
  store ptr %336, ptr %53, align 8, !noalias !238
  %.sroa.619.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %338, ptr %.sroa.619.0..sroa_idx20.i, align 8, !noalias !238
  %.sroa.619.sroa.0.sroa.4.0..sroa.619.0..sroa_idx20.sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %340, ptr %.sroa.619.sroa.0.sroa.4.0..sroa.619.0..sroa_idx20.sroa_idx.i, align 8, !noalias !238
  %.sroa.619.sroa.0.sroa.5.0..sroa.619.0..sroa_idx20.sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %342, ptr %.sroa.619.sroa.0.sroa.5.0..sroa.619.0..sroa_idx20.sroa_idx.i, align 8, !noalias !238
  %.sroa.619.sroa.4.0..sroa.619.0..sroa_idx20.sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i64 1, ptr %.sroa.619.sroa.4.0..sroa.619.0..sroa_idx20.sroa_idx.i, align 8, !noalias !238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52), !noalias !238
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %390, ptr %52, align 8, !noalias !238
  store ptr %55, ptr %56, align 8, !noalias !238
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %54, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !238
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.40, ptr %.sroa.58.0..sroa_idx.i, align 8, !noalias !238
  %391 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %53, ptr %391, align 8, !noalias !238
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %52, ptr %.sroa.415.0..sroa_idx.i, align 8, !noalias !238
  %.sroa.516.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.81, ptr %.sroa.516.0..sroa_idx.i, align 8, !noalias !238
  store ptr %56, ptr %57, align 8, !noalias !238
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !238
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %335, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !238
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !238
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %334, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57), !noalias !235
  %392 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1, !noalias !276
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %394, label %"_ZN11quinn_proto10connection7streams10SendStream12write_source28_$u7b$$u7b$closure$u7d$$u7d$17h9aaed42898dfc8a4E.exit.i"

394:                                              ; preds = %389
  %395 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8, !noalias !276
  %396 = icmp ult i64 %395, 6
  call void @llvm.assume(i1 %396)
  %397 = icmp samesign ugt i64 %395, 4
  br i1 %397, label %398, label %"_ZN11quinn_proto10connection7streams10SendStream12write_source28_$u7b$$u7b$closure$u7d$$u7d$17h9aaed42898dfc8a4E.exit.i"

398:                                              ; preds = %394
  %399 = load ptr, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h5bdea8fda64ce5eaE, align 8, !noalias !276, !nonnull !3, !align !4, !noundef !3
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %401 = load ptr, ptr %400, align 8, !noalias !235, !nonnull !3, !align !141, !noundef !3
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 40
  %403 = load i64, ptr %402, align 8, !noalias !235, !noundef !3
  store i64 5, ptr %6, align 8, !noalias !276
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %401, ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !noalias !276
  %.sroa.6.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %403, ptr %.sroa.6.0..sroa_idx4.i.i, align 8, !noalias !276
  %404 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E(), !noalias !235
  %405 = extractvalue { ptr, ptr } %404, 0
  %406 = extractvalue { ptr, ptr } %404, 1
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = load ptr, ptr %407, align 8, !invariant.load !3, !noalias !235, !nonnull !3
  %409 = call noundef zeroext i1 %408(ptr noundef align 1 %405, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6), !noalias !235
  br i1 %409, label %410, label %"_ZN11quinn_proto10connection7streams10SendStream12write_source28_$u7b$$u7b$closure$u7d$$u7d$17h9aaed42898dfc8a4E.exit.i"

410:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !276
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %399, ptr noundef nonnull align 1 %405, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %406, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57), !noalias !235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !276
  br label %"_ZN11quinn_proto10connection7streams10SendStream12write_source28_$u7b$$u7b$closure$u7d$$u7d$17h9aaed42898dfc8a4E.exit.i"

"_ZN11quinn_proto10connection7streams10SendStream12write_source28_$u7b$$u7b$closure$u7d$$u7d$17h9aaed42898dfc8a4E.exit.i": ; preds = %410, %398, %394, %389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57), !noalias !238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52), !noalias !238
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53), !noalias !238
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %54), !noalias !238
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55), !noalias !238
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %56), !noalias !238
  br label %.loopexit

411:                                              ; preds = %383
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.36, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.88) #31, !noalias !235
  unreachable

.loopexit:                                        ; preds = %._crit_edge.i.i.i, %228, %66, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h09d0ea64f363d7c2E.exit.i", %192, %"_ZN11quinn_proto10connection7streams10SendStream12write_source28_$u7b$$u7b$closure$u7d$$u7d$17h9aaed42898dfc8a4E.exit.i", %377, %349, %345, %.critedge402.i
  %.sroa.16.0.ph = phi i64 [ undef, %.critedge402.i ], [ undef, %345 ], [ undef, %349 ], [ undef, %377 ], [ undef, %"_ZN11quinn_proto10connection7streams10SendStream12write_source28_$u7b$$u7b$closure$u7d$$u7d$17h9aaed42898dfc8a4E.exit.i" ], [ undef, %192 ], [ undef, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h09d0ea64f363d7c2E.exit.i" ], [ 0, %66 ], [ %121, %228 ], [ 0, %._crit_edge.i.i.i ]
  %.sroa.9.0.ph = phi i64 [ 0, %.critedge402.i ], [ 0, %345 ], [ 0, %349 ], [ 0, %377 ], [ 0, %"_ZN11quinn_proto10connection7streams10SendStream12write_source28_$u7b$$u7b$closure$u7d$$u7d$17h9aaed42898dfc8a4E.exit.i" ], [ 0, %192 ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h09d0ea64f363d7c2E.exit.i" ], [ 2, %66 ], [ %119, %228 ], [ 2, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  store i64 %.sroa.9.0.ph, ptr %0, align 8
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.16.0.ph, ptr %412, align 8
  br label %416

413:                                              ; preds = %309, %299
  %414 = load i64, ptr %27, align 8, !noalias !238, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27), !noalias !238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %414, ptr %415, align 8
  store i64 3, ptr %0, align 8
  br label %416

416:                                              ; preds = %413, %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11quinn_proto10connection7streams10SendStream12write_chunks17h85f36016cbe2b70dE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [40 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [40 x i8], align 8
  %29 = alloca [40 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [40 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [40 x i8], align 8
  %34 = alloca [96 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [40 x i8], align 8
  %38 = alloca [40 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [40 x i8], align 8
  %41 = alloca [48 x i8], align 8
  %42 = alloca [40 x i8], align 8
  %43 = alloca [96 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [8 x i8], align 8
  %46 = alloca [40 x i8], align 8
  %47 = alloca [48 x i8], align 8
  %48 = alloca [40 x i8], align 8
  %49 = alloca [48 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [8 x i8], align 8
  %53 = alloca [40 x i8], align 8
  %54 = alloca [48 x i8], align 8
  %55 = alloca [40 x i8], align 8
  %56 = alloca [48 x i8], align 8
  %57 = alloca [24 x i8], align 8
  %58 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  call void @_ZN11quinn_proto10connection7streams4send10BytesArray11from_chunks17h4ad0c0ccebefb67fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef nonnull align 8 %2, i64 noundef %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8, !alias.scope !282, !noalias !284, !nonnull !3, !align !4, !noundef !3
  %61 = tail call noundef zeroext i1 @_ZN11quinn_proto10connection5State9is_closed17h30cce1ea560bdf07E(ptr noundef nonnull align 8 %60), !noalias !286
  br i1 %61, label %328, label %62

62:                                               ; preds = %4
  %63 = load ptr, ptr %1, align 8, !alias.scope !282, !noalias !284, !nonnull !3, !align !4, !noundef !3
  %64 = tail call noundef i64 @_ZN11quinn_proto10connection7streams5state12StreamsState11write_limit17he3e3ee85bb8ff659E(ptr noalias noundef nonnull readonly align 8 dereferenceable(456) %63), !noalias !284
  %65 = load ptr, ptr %1, align 8, !alias.scope !282, !noalias !284, !nonnull !3, !align !4, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load i64, ptr %66, align 8, !alias.scope !282, !noalias !284, !noundef !3
  %68 = tail call noundef i64 @_ZN11quinn_proto10connection7streams5state12StreamsState13max_send_data17hf63282270a683ccdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(456) %65, i64 noundef %67), !noalias !284
  %69 = load ptr, ptr %1, align 8, !alias.scope !282, !noalias !284, !nonnull !3, !align !4, !noundef !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 168
  %71 = load i64, ptr %70, align 8, !alias.scope !287, !noalias !290, !noundef !3
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %select.unfold.i, label %73

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 144
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 176
  %76 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h2ca142b8e5aa8772E(ptr noalias noundef nonnull readonly align 1 %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %66), !noalias !284
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %77 = lshr i64 %76, 57
  %78 = trunc nuw nsw i64 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 152
  %80 = load i64, ptr %79, align 8, !alias.scope !298, !noalias !299, !noundef !3
  %81 = load ptr, ptr %74, align 8, !alias.scope !298, !noalias !299, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %78, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %81, i64 -16
  br label %82

82:                                               ; preds = %98, %73
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %73 ], [ %99, %98 ]
  %.pn.i.i.i = phi i64 [ %76, %73 ], [ %100, %98 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %83, align 1, !noalias !301
  %84 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %85 = bitcast <16 x i1> %84 to i16
  %.not.i.not11.i.i.i = icmp eq i16 %85, 0
  br i1 %.not.i.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %82, %95
  %.sroa.06.0.i12.i.i.i = phi i16 [ %97, %95 ], [ %85, %82 ]
  %86 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i, i1 true)
  %87 = zext nneg i16 %86 to i64
  %88 = add i64 %.sroa.01.0.i.i.i.i, %87
  %89 = and i64 %88, %80
  %90 = sub nsw i64 0, %89
  %gep.i.i.i = getelementptr { i64, ptr }, ptr %invariant.gep.i.i.i, i64 %90
  %91 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h068cc55827360f34E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %gep.i.i.i), !noalias !302
  br i1 %91, label %101, label %95, !prof !35

._crit_edge.i.i.i:                                ; preds = %95, %82
  %92 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %93 = bitcast <16 x i1> %92 to i16
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %98, label %select.unfold.i, !prof !36

95:                                               ; preds = %.lr.ph.i.i.i
  %96 = add i16 %.sroa.06.0.i12.i.i.i, -1
  %97 = and i16 %96, %.sroa.06.0.i12.i.i.i
  %.not.i.not.i.i.i = icmp eq i16 %97, 0
  br i1 %.not.i.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

98:                                               ; preds = %._crit_edge.i.i.i
  %99 = add i64 %.sroa.9.0.i.i.i.i, 16
  %100 = add i64 %.sroa.01.0.i.i.i.i, %99
  br label %82

101:                                              ; preds = %.lr.ph.i.i.i
  %102 = getelementptr inbounds { i64, ptr }, ptr %81, i64 %90
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %104 = load ptr, ptr %103, align 8, !alias.scope !314, !noalias !284, !align !4, !noundef !3
  %.not.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i, label %105, label %.thread.i

105:                                              ; preds = %101
  %106 = tail call noundef nonnull align 8 ptr @_ZN11quinn_proto10connection7streams4send4Send3new17hb8c869fd2d0494ebE(i64 noundef %68), !noalias !315
  store ptr %106, ptr %103, align 8, !alias.scope !314, !noalias !284
  br label %.thread.i

select.unfold.i:                                  ; preds = %._crit_edge.i.i.i, %62
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %107, align 8, !alias.scope !279, !noalias !316
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %108, align 8, !alias.scope !279, !noalias !316
  store i64 1, ptr %0, align 8, !alias.scope !279, !noalias !316
  br label %_ZN11quinn_proto10connection7streams10SendStream12write_source17h490d789a84752a49E.exit

.thread.i:                                        ; preds = %105, %101
  %109 = phi ptr [ %104, %101 ], [ %106, %105 ]
  %110 = icmp eq i64 %64, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %.thread.i
  %112 = tail call noundef zeroext i1 @_ZN11quinn_proto10connection7streams4send4Send10is_pending17h4fc94d20931ea606E(ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %109), !noalias !284
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27), !noalias !286
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !286
  %113 = load ptr, ptr %103, align 8, !noalias !284, !nonnull !3, !align !4, !noundef !3
  call void @_ZN11quinn_proto10connection7streams4send4Send5write17h85608608ea083a4aE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull align 8 dereferenceable(136) %113, ptr noalias noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %64), !noalias !279
  %114 = load i64, ptr %26, align 8, !range !5, !noalias !286, !noundef !3
  %115 = trunc nuw i64 %114 to i1
  %116 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %117 = load i64, ptr %116, align 8, !noalias !286
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %119 = load i64, ptr %118, align 8, !noalias !286
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !286
  br i1 %115, label %228, label %231

120:                                              ; preds = %.thread.i
  %121 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8, !noalias !286
  %.not375.i = icmp eq i64 %121, 5
  br i1 %.not375.i, label %.critedge.i, label %122

122:                                              ; preds = %120
  %123 = icmp ult i64 %121, 5
  tail call void @llvm.assume(i1 %123)
  %124 = icmp eq i64 %121, 0
  br i1 %124, label %125, label %.critedge.i

125:                                              ; preds = %122
  %126 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h45abddd947bd0f09E, i64 16) monotonic, align 8, !noalias !286
  switch i8 %126, label %127 [
    i8 0, label %.critedge.i
    i8 1, label %.thread414.i
    i8 2, label %.thread414.i
  ], !prof !140

127:                                              ; preds = %125
  %128 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h45abddd947bd0f09E), !noalias !284
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %.critedge.i, label %.thread414.i

.thread414.i:                                     ; preds = %125, %127, %125
  %.sroa.061.0416.i = phi i8 [ %128, %127 ], [ %126, %125 ], [ %126, %125 ]
  %130 = load ptr, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h45abddd947bd0f09E, align 8, !noalias !286, !nonnull !3, !align !4, !noundef !3
  %131 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %130, i8 noundef %.sroa.061.0416.i), !noalias !284
  br i1 %131, label %132, label %.critedge.i

132:                                              ; preds = %.thread414.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !286
  %133 = load ptr, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h45abddd947bd0f09E, align 8, !noalias !286, !nonnull !3, !align !4, !noundef !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8, !noalias !284, !nonnull !3, !align !4, !noundef !3
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %137 = load i64, ptr %136, align 8, !noalias !284, !noundef !3
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %139 = load ptr, ptr %138, align 8, !noalias !284, !nonnull !3, !align !141, !noundef !3
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %141 = load ptr, ptr %140, align 8, !noalias !284, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43), !noalias !286
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42), !noalias !286
  %.not376.i = icmp eq i64 %137, 0
  br i1 %.not376.i, label %.thread423.i, label %195

.critedge.i:                                      ; preds = %.thread414.i, %127, %125, %122, %120
  %142 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1, !noalias !286
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %190

144:                                              ; preds = %.critedge.i
  %145 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8, !noalias !286
  %146 = icmp ult i64 %145, 6
  tail call void @llvm.assume(i1 %146)
  %147 = icmp samesign ugt i64 %145, 4
  br i1 %147, label %148, label %190

148:                                              ; preds = %144
  %149 = load ptr, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h45abddd947bd0f09E, align 8, !noalias !286, !nonnull !3, !align !4, !noundef !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8, !noalias !284, !nonnull !3, !align !141, !noundef !3
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %153 = load i64, ptr %152, align 8, !noalias !284, !noundef !3
  store i64 5, ptr %36, align 8, !noalias !286
  %.sroa.5105.0..sroa_idx106.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %151, ptr %.sroa.5105.0..sroa_idx106.i, align 8, !noalias !286
  %.sroa.6108.0..sroa_idx109.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %153, ptr %.sroa.6108.0..sroa_idx109.i, align 8, !noalias !286
  %154 = tail call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E(), !noalias !284
  %155 = extractvalue { ptr, ptr } %154, 0
  %156 = extractvalue { ptr, ptr } %154, 1
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !invariant.load !3, !noalias !284, !nonnull !3
  %159 = call noundef zeroext i1 %158(ptr noundef align 1 %155, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36), !noalias !284
  br i1 %159, label %160, label %190

160:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !286
  %161 = load ptr, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h45abddd947bd0f09E, align 8, !noalias !286, !nonnull !3, !align !4, !noundef !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8, !noalias !284, !nonnull !3, !align !4, !noundef !3
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %165 = load i64, ptr %164, align 8, !noalias !284, !noundef !3
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %167 = load ptr, ptr %166, align 8, !noalias !284, !nonnull !3, !align !141, !noundef !3
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 72
  %169 = load ptr, ptr %168, align 8, !noalias !284, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34), !noalias !286
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33), !noalias !286
  %.not381.i = icmp eq i64 %165, 0
  br i1 %.not381.i, label %.thread419.i, label %170

170:                                              ; preds = %160
  %.sroa.6116.0..sroa_idx117.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6116.0..sroa_idx117.i, ptr noundef nonnull align 8 dereferenceable(24) %164, i64 24, i1 false), !noalias !284
  store ptr %163, ptr %33, align 8, !noalias !286
  %.sroa.6116.sroa.4.0..sroa.6116.0..sroa_idx117.sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 0, ptr %.sroa.6116.sroa.4.0..sroa.6116.0..sroa_idx117.sroa_idx.i, align 8, !noalias !286
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32), !noalias !286
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.80, ptr %32, align 8, !noalias !286
  %171 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %171, align 8, !noalias !286
  %172 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %172, align 8, !noalias !286
  %173 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %173, align 8, !noalias !286
  %174 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 0, ptr %174, align 8, !noalias !286
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31), !noalias !286
  %.not459.i = icmp eq i64 %165, 1
  br i1 %.not459.i, label %177, label %175, !prof !36

.thread419.i:                                     ; preds = %160
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.36, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.78) #31, !noalias !284
  unreachable

175:                                              ; preds = %170
  store ptr %163, ptr %31, align 8, !noalias !286
  %.sroa.6125.0..sroa_idx126.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %165, ptr %.sroa.6125.0..sroa_idx126.i, align 8, !noalias !286
  %.sroa.6125.sroa.0.sroa.4.0..sroa.6125.0..sroa_idx126.sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %167, ptr %.sroa.6125.sroa.0.sroa.4.0..sroa.6125.0..sroa_idx126.sroa_idx.i, align 8, !noalias !286
  %.sroa.6125.sroa.0.sroa.5.0..sroa.6125.0..sroa_idx126.sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %169, ptr %.sroa.6125.sroa.0.sroa.5.0..sroa.6125.0..sroa_idx126.sroa_idx.i, align 8, !noalias !286
  %.sroa.6125.sroa.4.0..sroa.6125.0..sroa_idx126.sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 1, ptr %.sroa.6125.sroa.4.0..sroa.6125.0..sroa_idx126.sroa_idx.i, align 8, !noalias !286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30), !noalias !286
  store ptr %66, ptr %30, align 8, !noalias !286
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29), !noalias !286
  %176 = icmp ugt i64 %165, 2
  br i1 %176, label %178, label %180, !prof !35

177:                                              ; preds = %170
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.36, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.78) #31, !noalias !284
  unreachable

178:                                              ; preds = %175
  store ptr %163, ptr %29, align 8, !noalias !286
  %.sroa.6134.0..sroa_idx135.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %165, ptr %.sroa.6134.0..sroa_idx135.i, align 8, !noalias !286
  %.sroa.6134.sroa.0.sroa.4.0..sroa.6134.0..sroa_idx135.sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %167, ptr %.sroa.6134.sroa.0.sroa.4.0..sroa.6134.0..sroa_idx135.sroa_idx.i, align 8, !noalias !286
  %.sroa.6134.sroa.0.sroa.5.0..sroa.6134.0..sroa_idx135.sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %169, ptr %.sroa.6134.sroa.0.sroa.5.0..sroa.6134.0..sroa_idx135.sroa_idx.i, align 8, !noalias !286
  %.sroa.6134.sroa.4.0..sroa.6134.0..sroa_idx135.sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 2, ptr %.sroa.6134.sroa.4.0..sroa.6134.0..sroa_idx135.sroa_idx.i, align 8, !noalias !286
  %179 = load ptr, ptr %1, align 8, !alias.scope !282, !noalias !284, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28), !noalias !286
  %.not460.i.not = icmp eq i64 %165, 3
  br i1 %.not460.i.not, label %189, label %181, !prof !36

180:                                              ; preds = %175
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.36, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.78) #31, !noalias !284
  unreachable

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 344
  store ptr %163, ptr %28, align 8, !noalias !286
  %.sroa.6143.0..sroa_idx144.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %165, ptr %.sroa.6143.0..sroa_idx144.i, align 8, !noalias !286
  %.sroa.6143.sroa.0.sroa.4.0..sroa.6143.0..sroa_idx144.sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %167, ptr %.sroa.6143.sroa.0.sroa.4.0..sroa.6143.0..sroa_idx144.sroa_idx.i, align 8, !noalias !286
  %.sroa.6143.sroa.0.sroa.5.0..sroa.6143.0..sroa_idx144.sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %169, ptr %.sroa.6143.sroa.0.sroa.5.0..sroa.6143.0..sroa_idx144.sroa_idx.i, align 8, !noalias !286
  %.sroa.6143.sroa.4.0..sroa.6143.0..sroa_idx144.sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 3, ptr %.sroa.6143.sroa.4.0..sroa.6143.0..sroa_idx144.sroa_idx.i, align 8, !noalias !286
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 376
  store ptr %33, ptr %34, align 8, !noalias !286
  %.sroa.4112.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %32, ptr %.sroa.4112.0..sroa_idx.i, align 8, !noalias !286
  %.sroa.5113.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.40, ptr %.sroa.5113.0..sroa_idx.i, align 8, !noalias !286
  %184 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %31, ptr %184, align 8, !noalias !286
  %.sroa.4121.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %30, ptr %.sroa.4121.0..sroa_idx.i, align 8, !noalias !286
  %.sroa.5122.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.81, ptr %.sroa.5122.0..sroa_idx.i, align 8, !noalias !286
  %185 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %29, ptr %185, align 8, !noalias !286
  %.sroa.4130.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 56
  store ptr %182, ptr %.sroa.4130.0..sroa_idx.i, align 8, !noalias !286
  %.sroa.5131.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.82, ptr %.sroa.5131.0..sroa_idx.i, align 8, !noalias !286
  %186 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store ptr %28, ptr %186, align 8, !noalias !286
  %.sroa.4139.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 80
  store ptr %183, ptr %.sroa.4139.0..sroa_idx.i, align 8, !noalias !286
  %.sroa.5140.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 88
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.82, ptr %.sroa.5140.0..sroa_idx.i, align 8, !noalias !286
  store ptr %34, ptr %35, align 8, !noalias !286
  %187 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 4, ptr %187, align 8, !noalias !286
  %188 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %162, ptr %188, align 8, !noalias !286
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !noalias !286
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %149, ptr noundef nonnull align 1 %155, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %156, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35), !noalias !284
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !286
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28), !noalias !286
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29), !noalias !286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30), !noalias !286
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31), !noalias !286
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32), !noalias !286
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33), !noalias !286
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34), !noalias !286
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !286
  br label %190

189:                                              ; preds = %178
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.36, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.78) #31, !noalias !284
  unreachable

190:                                              ; preds = %206, %181, %148, %144, %.critedge.i
  %191 = load ptr, ptr %103, align 8, !noalias !284, !nonnull !3, !align !4, !noundef !3
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 133
  %193 = load i8, ptr %192, align 1, !range !77, !noalias !284, !noundef !3
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %226, label %213

195:                                              ; preds = %132
  %.sroa.672.0..sroa_idx73.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.672.0..sroa_idx73.i, ptr noundef nonnull align 8 dereferenceable(24) %136, i64 24, i1 false), !noalias !284
  store ptr %135, ptr %42, align 8, !noalias !286
  %.sroa.672.sroa.4.0..sroa.672.0..sroa_idx73.sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 0, ptr %.sroa.672.sroa.4.0..sroa.672.0..sroa_idx73.sroa_idx.i, align 8, !noalias !286
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41), !noalias !286
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.80, ptr %41, align 8, !noalias !286
  %196 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 1, ptr %196, align 8, !noalias !286
  %197 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %197, align 8, !noalias !286
  %198 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %198, align 8, !noalias !286
  %199 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 0, ptr %199, align 8, !noalias !286
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40), !noalias !286
  %.not457.i = icmp eq i64 %137, 1
  br i1 %.not457.i, label %202, label %200, !prof !36

.thread423.i:                                     ; preds = %132
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.36, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.78) #31, !noalias !284
  unreachable

200:                                              ; preds = %195
  store ptr %135, ptr %40, align 8, !noalias !286
  %.sroa.681.0..sroa_idx82.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %137, ptr %.sroa.681.0..sroa_idx82.i, align 8, !noalias !286
  %.sroa.681.sroa.0.sroa.4.0..sroa.681.0..sroa_idx82.sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %139, ptr %.sroa.681.sroa.0.sroa.4.0..sroa.681.0..sroa_idx82.sroa_idx.i, align 8, !noalias !286
  %.sroa.681.sroa.0.sroa.5.0..sroa.681.0..sroa_idx82.sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %141, ptr %.sroa.681.sroa.0.sroa.5.0..sroa.681.0..sroa_idx82.sroa_idx.i, align 8, !noalias !286
  %.sroa.681.sroa.4.0..sroa.681.0..sroa_idx82.sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 1, ptr %.sroa.681.sroa.4.0..sroa.681.0..sroa_idx82.sroa_idx.i, align 8, !noalias !286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39), !noalias !286
  store ptr %66, ptr %39, align 8, !noalias !286
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38), !noalias !286
  %201 = icmp ugt i64 %137, 2
  br i1 %201, label %203, label %205, !prof !35

202:                                              ; preds = %195
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.36, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.78) #31, !noalias !284
  unreachable

203:                                              ; preds = %200
  store ptr %135, ptr %38, align 8, !noalias !286
  %.sroa.690.0..sroa_idx91.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %137, ptr %.sroa.690.0..sroa_idx91.i, align 8, !noalias !286
  %.sroa.690.sroa.0.sroa.4.0..sroa.690.0..sroa_idx91.sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %139, ptr %.sroa.690.sroa.0.sroa.4.0..sroa.690.0..sroa_idx91.sroa_idx.i, align 8, !noalias !286
  %.sroa.690.sroa.0.sroa.5.0..sroa.690.0..sroa_idx91.sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %141, ptr %.sroa.690.sroa.0.sroa.5.0..sroa.690.0..sroa_idx91.sroa_idx.i, align 8, !noalias !286
  %.sroa.690.sroa.4.0..sroa.690.0..sroa_idx91.sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 2, ptr %.sroa.690.sroa.4.0..sroa.690.0..sroa_idx91.sroa_idx.i, align 8, !noalias !286
  %204 = load ptr, ptr %1, align 8, !alias.scope !282, !noalias !284, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37), !noalias !286
  %.not458.i.not = icmp eq i64 %137, 3
  br i1 %.not458.i.not, label %212, label %206, !prof !36

205:                                              ; preds = %200
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.36, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.78) #31, !noalias !284
  unreachable

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 344
  store ptr %135, ptr %37, align 8, !noalias !286
  %.sroa.699.0..sroa_idx100.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %137, ptr %.sroa.699.0..sroa_idx100.i, align 8, !noalias !286
  %.sroa.699.sroa.0.sroa.4.0..sroa.699.0..sroa_idx100.sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %139, ptr %.sroa.699.sroa.0.sroa.4.0..sroa.699.0..sroa_idx100.sroa_idx.i, align 8, !noalias !286
  %.sroa.699.sroa.0.sroa.5.0..sroa.699.0..sroa_idx100.sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %141, ptr %.sroa.699.sroa.0.sroa.5.0..sroa.699.0..sroa_idx100.sroa_idx.i, align 8, !noalias !286
  %.sroa.699.sroa.4.0..sroa.699.0..sroa_idx100.sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 3, ptr %.sroa.699.sroa.4.0..sroa.699.0..sroa_idx100.sroa_idx.i, align 8, !noalias !286
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 376
  store ptr %42, ptr %43, align 8, !noalias !286
  %.sroa.468.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %41, ptr %.sroa.468.0..sroa_idx.i, align 8, !noalias !286
  %.sroa.569.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.40, ptr %.sroa.569.0..sroa_idx.i, align 8, !noalias !286
  %209 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %40, ptr %209, align 8, !noalias !286
  %.sroa.477.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %39, ptr %.sroa.477.0..sroa_idx.i, align 8, !noalias !286
  %.sroa.578.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.81, ptr %.sroa.578.0..sroa_idx.i, align 8, !noalias !286
  %210 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store ptr %38, ptr %210, align 8, !noalias !286
  %.sroa.486.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 56
  store ptr %207, ptr %.sroa.486.0..sroa_idx.i, align 8, !noalias !286
  %.sroa.587.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 64
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.82, ptr %.sroa.587.0..sroa_idx.i, align 8, !noalias !286
  %211 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store ptr %37, ptr %211, align 8, !noalias !286
  %.sroa.495.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 80
  store ptr %208, ptr %.sroa.495.0..sroa_idx.i, align 8, !noalias !286
  %.sroa.596.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 88
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.82, ptr %.sroa.596.0..sroa_idx.i, align 8, !noalias !286
  store ptr %43, ptr %44, align 8, !noalias !286
  %.sroa.465.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 4, ptr %.sroa.465.0..sroa_idx.i, align 8, !noalias !286
  %.sroa.566.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %134, ptr %.sroa.566.0..sroa_idx.i, align 8, !noalias !286
  call fastcc void @"_ZN11quinn_proto10connection7streams10SendStream12write_source28_$u7b$$u7b$closure$u7d$$u7d$17hb0c3323bdbbf4e0bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %44), !noalias !284
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !286
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37), !noalias !286
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38), !noalias !286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39), !noalias !286
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40), !noalias !286
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41), !noalias !286
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42), !noalias !286
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43), !noalias !286
  br label %190

212:                                              ; preds = %203
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.36, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.78) #31, !noalias !284
  unreachable

213:                                              ; preds = %190
  store i8 1, ptr %192, align 1, !noalias !284
  %214 = load ptr, ptr %1, align 8, !alias.scope !282, !noalias !284, !nonnull !3, !align !4, !noundef !3
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 120
  %216 = load i64, ptr %66, align 8, !alias.scope !282, !noalias !284, !noundef !3
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 136
  %218 = load i64, ptr %217, align 8, !alias.scope !317, !noalias !284, !noundef !3
  %219 = load i64, ptr %215, align 8, !range !75, !alias.scope !317, !noalias !284, !noundef !3
  %220 = icmp eq i64 %218, %219
  br i1 %220, label %221, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h09d0ea64f363d7c2E.exit.i"

221:                                              ; preds = %213
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17heba1501cb927e779E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %215, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.83), !noalias !284
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h09d0ea64f363d7c2E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h09d0ea64f363d7c2E.exit.i": ; preds = %221, %213
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 128
  %223 = load ptr, ptr %222, align 8, !alias.scope !317, !noalias !284, !nonnull !3, !noundef !3
  %224 = getelementptr inbounds nuw i64, ptr %223, i64 %218
  store i64 %216, ptr %224, align 8, !noalias !284
  %225 = add i64 %218, 1
  store i64 %225, ptr %217, align 8, !alias.scope !317, !noalias !284
  br label %226

226:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h09d0ea64f363d7c2E.exit.i", %190
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %227, align 8, !alias.scope !279, !noalias !316
  store i64 1, ptr %0, align 8, !alias.scope !279, !noalias !316
  br label %_ZN11quinn_proto10connection7streams10SendStream12write_source17h490d789a84752a49E.exit

228:                                              ; preds = %111
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %117, ptr %229, align 8, !alias.scope !279, !noalias !316
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %119, ptr %230, align 8, !alias.scope !279, !noalias !316
  store i64 1, ptr %0, align 8, !alias.scope !279, !noalias !316
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27), !noalias !286
  br label %_ZN11quinn_proto10connection7streams10SendStream12write_source17h490d789a84752a49E.exit

231:                                              ; preds = %111
  store i64 %117, ptr %27, align 8, !noalias !286
  %232 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %119, ptr %232, align 8, !noalias !286
  %233 = load ptr, ptr %1, align 8, !alias.scope !282, !noalias !284, !nonnull !3, !align !4, !noundef !3
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 376
  %235 = load i64, ptr %234, align 8, !noalias !279, !noundef !3
  %236 = add i64 %235, %117
  store i64 %236, ptr %234, align 8, !noalias !279
  %237 = load ptr, ptr %1, align 8, !alias.scope !282, !noalias !284, !nonnull !3, !align !4, !noundef !3
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 392
  %239 = load i64, ptr %238, align 8, !noalias !279, !noundef !3
  %240 = add i64 %239, %117
  store i64 %240, ptr %238, align 8, !noalias !279
  %241 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8, !noalias !286
  %.not368.i = icmp eq i64 %241, 5
  br i1 %.not368.i, label %.critedge398.i, label %242

242:                                              ; preds = %231
  %243 = icmp ult i64 %241, 5
  call void @llvm.assume(i1 %243)
  %244 = icmp eq i64 %241, 0
  br i1 %244, label %245, label %.critedge398.i

245:                                              ; preds = %242
  %246 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h20b155e275c8e274E, i64 16) monotonic, align 8, !noalias !286
  switch i8 %246, label %247 [
    i8 0, label %.critedge398.i
    i8 1, label %.thread428.i
    i8 2, label %.thread428.i
  ], !prof !140

247:                                              ; preds = %245
  %248 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h20b155e275c8e274E), !noalias !279
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %.critedge398.i, label %.thread428.i

.thread428.i:                                     ; preds = %245, %247, %245
  %.sroa.0155.0430.i = phi i8 [ %248, %247 ], [ %246, %245 ], [ %246, %245 ]
  %250 = load ptr, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h20b155e275c8e274E, align 8, !noalias !286, !nonnull !3, !align !4, !noundef !3
  %251 = call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %250, i8 noundef %.sroa.0155.0430.i), !noalias !279
  br i1 %251, label %252, label %.critedge398.i

252:                                              ; preds = %.thread428.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !286
  %253 = load ptr, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h20b155e275c8e274E, align 8, !noalias !286, !nonnull !3, !align !4, !noundef !3
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 48
  %255 = load ptr, ptr %254, align 8, !noalias !279, !nonnull !3, !align !4, !noundef !3
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 56
  %257 = load i64, ptr %256, align 8, !noalias !279, !noundef !3
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 64
  %259 = load ptr, ptr %258, align 8, !noalias !279, !nonnull !3, !align !141, !noundef !3
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 72
  %261 = load ptr, ptr %260, align 8, !noalias !279, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !286
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23), !noalias !286
  %.not372.i = icmp eq i64 %257, 0
  br i1 %.not372.i, label %307, label %302

.critedge398.i:                                   ; preds = %.thread428.i, %247, %245, %242, %231
  %262 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1, !noalias !286
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %264, label %301

264:                                              ; preds = %.critedge398.i
  %265 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8, !noalias !286
  %266 = icmp ult i64 %265, 6
  call void @llvm.assume(i1 %266)
  %267 = icmp samesign ugt i64 %265, 4
  br i1 %267, label %268, label %301

268:                                              ; preds = %264
  %269 = load ptr, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h20b155e275c8e274E, align 8, !noalias !286, !nonnull !3, !align !4, !noundef !3
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %271 = load ptr, ptr %270, align 8, !noalias !279, !nonnull !3, !align !141, !noundef !3
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %273 = load i64, ptr %272, align 8, !noalias !279, !noundef !3
  store i64 5, ptr %18, align 8, !noalias !286
  %.sroa.5181.0..sroa_idx182.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %271, ptr %.sroa.5181.0..sroa_idx182.i, align 8, !noalias !286
  %.sroa.6184.0..sroa_idx185.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %273, ptr %.sroa.6184.0..sroa_idx185.i, align 8, !noalias !286
  %274 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E(), !noalias !279
  %275 = extractvalue { ptr, ptr } %274, 0
  %276 = extractvalue { ptr, ptr } %274, 1
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8, !invariant.load !3, !noalias !279, !nonnull !3
  %279 = call noundef zeroext i1 %278(ptr noundef align 1 %275, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18), !noalias !279
  br i1 %279, label %280, label %301

280:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !286
  %281 = load ptr, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h20b155e275c8e274E, align 8, !noalias !286, !nonnull !3, !align !4, !noundef !3
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %283 = load ptr, ptr %282, align 8, !noalias !279, !nonnull !3, !align !4, !noundef !3
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 56
  %285 = load i64, ptr %284, align 8, !noalias !279, !noundef !3
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 64
  %287 = load ptr, ptr %286, align 8, !noalias !279, !nonnull !3, !align !141, !noundef !3
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 72
  %289 = load ptr, ptr %288, align 8, !noalias !279, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !286
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15), !noalias !286
  %.not369.i = icmp eq i64 %285, 0
  br i1 %.not369.i, label %295, label %290

290:                                              ; preds = %280
  %.sroa.6192.0..sroa_idx193.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6192.0..sroa_idx193.i, ptr noundef nonnull align 8 dereferenceable(24) %284, i64 24, i1 false), !noalias !279
  store ptr %283, ptr %15, align 8, !noalias !286
  %.sroa.6192.sroa.4.0..sroa.6192.0..sroa_idx193.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.6192.sroa.4.0..sroa.6192.0..sroa_idx193.sroa_idx.i, align 8, !noalias !286
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !286
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !286
  store ptr %27, ptr %13, align 8, !noalias !286
  %.sroa.4325.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.4325.0..sroa_idx.i, align 8, !noalias !286
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.87, ptr %14, align 8, !noalias !286
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %291, align 8, !noalias !286
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %292, align 8, !noalias !286
  %293 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %293, align 8, !noalias !286
  %294 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %294, align 8, !noalias !286
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12), !noalias !286
  %.not456.i = icmp eq i64 %285, 1
  br i1 %.not456.i, label %300, label %296, !prof !36

295:                                              ; preds = %280
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.36, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.84) #31, !noalias !279
  unreachable

296:                                              ; preds = %290
  store ptr %283, ptr %12, align 8, !noalias !286
  %.sroa.6201.0..sroa_idx202.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %285, ptr %.sroa.6201.0..sroa_idx202.i, align 8, !noalias !286
  %.sroa.6201.sroa.0.sroa.4.0..sroa.6201.0..sroa_idx202.sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %287, ptr %.sroa.6201.sroa.0.sroa.4.0..sroa.6201.0..sroa_idx202.sroa_idx.i, align 8, !noalias !286
  %.sroa.6201.sroa.0.sroa.5.0..sroa.6201.0..sroa_idx202.sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %289, ptr %.sroa.6201.sroa.0.sroa.5.0..sroa.6201.0..sroa_idx202.sroa_idx.i, align 8, !noalias !286
  %.sroa.6201.sroa.4.0..sroa.6201.0..sroa_idx202.sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 1, ptr %.sroa.6201.sroa.4.0..sroa.6201.0..sroa_idx202.sroa_idx.i, align 8, !noalias !286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !286
  store ptr %66, ptr %11, align 8, !noalias !286
  store ptr %15, ptr %16, align 8, !noalias !286
  %.sroa.4188.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %.sroa.4188.0..sroa_idx.i, align 8, !noalias !286
  %.sroa.5189.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.40, ptr %.sroa.5189.0..sroa_idx.i, align 8, !noalias !286
  %297 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %12, ptr %297, align 8, !noalias !286
  %.sroa.4197.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %11, ptr %.sroa.4197.0..sroa_idx.i, align 8, !noalias !286
  %.sroa.5198.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.81, ptr %.sroa.5198.0..sroa_idx.i, align 8, !noalias !286
  store ptr %16, ptr %17, align 8, !noalias !286
  %298 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %298, align 8, !noalias !286
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %282, ptr %299, align 8, !noalias !286
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !286
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %269, ptr noundef nonnull align 1 %275, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %276, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17), !noalias !279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !286
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12), !noalias !286
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !286
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !286
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15), !noalias !286
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !286
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !286
  br label %301

300:                                              ; preds = %290
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.36, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.84) #31, !noalias !279
  unreachable

301:                                              ; preds = %308, %296, %268, %264, %.critedge398.i
  br i1 %112, label %323, label %311

302:                                              ; preds = %252
  %.sroa.6166.0..sroa_idx167.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6166.0..sroa_idx167.i, ptr noundef nonnull align 8 dereferenceable(24) %256, i64 24, i1 false), !noalias !279
  store ptr %255, ptr %23, align 8, !noalias !286
  %.sroa.6166.sroa.4.0..sroa.6166.0..sroa_idx167.sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 0, ptr %.sroa.6166.sroa.4.0..sroa.6166.0..sroa_idx167.sroa_idx.i, align 8, !noalias !286
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22), !noalias !286
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !286
  store ptr %27, ptr %21, align 8, !noalias !286
  %.sroa.4306.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.4306.0..sroa_idx.i, align 8, !noalias !286
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.87, ptr %22, align 8, !noalias !286
  %303 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %303, align 8, !noalias !286
  %304 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %304, align 8, !noalias !286
  %305 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %305, align 8, !noalias !286
  %306 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 1, ptr %306, align 8, !noalias !286
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20), !noalias !286
  %.not.i = icmp eq i64 %257, 1
  br i1 %.not.i, label %310, label %308, !prof !36

307:                                              ; preds = %252
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.36, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.84) #31, !noalias !279
  unreachable

308:                                              ; preds = %302
  store ptr %255, ptr %20, align 8, !noalias !286
  %.sroa.6175.0..sroa_idx176.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %257, ptr %.sroa.6175.0..sroa_idx176.i, align 8, !noalias !286
  %.sroa.6175.sroa.0.sroa.4.0..sroa.6175.0..sroa_idx176.sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %259, ptr %.sroa.6175.sroa.0.sroa.4.0..sroa.6175.0..sroa_idx176.sroa_idx.i, align 8, !noalias !286
  %.sroa.6175.sroa.0.sroa.5.0..sroa.6175.0..sroa_idx176.sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %261, ptr %.sroa.6175.sroa.0.sroa.5.0..sroa.6175.0..sroa_idx176.sroa_idx.i, align 8, !noalias !286
  %.sroa.6175.sroa.4.0..sroa.6175.0..sroa_idx176.sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 1, ptr %.sroa.6175.sroa.4.0..sroa.6175.0..sroa_idx176.sroa_idx.i, align 8, !noalias !286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !286
  store ptr %66, ptr %19, align 8, !noalias !286
  store ptr %23, ptr %24, align 8, !noalias !286
  %.sroa.4162.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %22, ptr %.sroa.4162.0..sroa_idx.i, align 8, !noalias !286
  %.sroa.5163.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.40, ptr %.sroa.5163.0..sroa_idx.i, align 8, !noalias !286
  %309 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %20, ptr %309, align 8, !noalias !286
  %.sroa.4171.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %19, ptr %.sroa.4171.0..sroa_idx.i, align 8, !noalias !286
  %.sroa.5172.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.81, ptr %.sroa.5172.0..sroa_idx.i, align 8, !noalias !286
  store ptr %24, ptr %25, align 8, !noalias !286
  %.sroa.4159.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %.sroa.4159.0..sroa_idx.i, align 8, !noalias !286
  %.sroa.5160.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %254, ptr %.sroa.5160.0..sroa_idx.i, align 8, !noalias !286
  call fastcc void @"_ZN11quinn_proto10connection7streams10SendStream12write_source28_$u7b$$u7b$closure$u7d$$u7d$17h86e55251a78530efE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %25), !noalias !279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !286
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20), !noalias !286
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !286
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22), !noalias !286
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23), !noalias !286
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !286
  br label %301

310:                                              ; preds = %302
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.36, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.84) #31, !noalias !279
  unreachable

311:                                              ; preds = %301
  %312 = load ptr, ptr %1, align 8, !alias.scope !282, !noalias !284, !nonnull !3, !align !4, !noundef !3
  %313 = load i64, ptr %66, align 8, !alias.scope !282, !noalias !284, !noundef !3
  %314 = load ptr, ptr %103, align 8, !noalias !279, !nonnull !3, !align !4, !noundef !3
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 128
  %316 = load i32, ptr %315, align 8, !noalias !279, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 56
  %318 = load i64, ptr %317, align 8, !alias.scope !320, !noalias !279, !noundef !3
  %319 = add i64 %318, -1
  store i64 %319, ptr %317, align 8, !alias.scope !320, !noalias !279
  %320 = getelementptr inbounds nuw i8, ptr %312, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !323
  %321 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %316, ptr %321, align 8, !noalias !323
  store i64 %319, ptr %7, align 8, !noalias !323
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %313, ptr %322, align 8, !noalias !323
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h60df458f5977b20dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %320, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !323
  br label %323

323:                                              ; preds = %311, %301
  %324 = load i64, ptr %27, align 8, !noalias !286, !noundef !3
  %325 = load i64, ptr %232, align 8, !noalias !286, !noundef !3
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %324, ptr %326, align 8, !alias.scope !279, !noalias !316
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %325, ptr %327, align 8, !alias.scope !279, !noalias !316
  store i64 0, ptr %0, align 8, !alias.scope !279, !noalias !316
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27), !noalias !286
  br label %_ZN11quinn_proto10connection7streams10SendStream12write_source17h490d789a84752a49E.exit

328:                                              ; preds = %4
  %329 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8, !noalias !286
  %.not386.i = icmp eq i64 %329, 5
  br i1 %.not386.i, label %.critedge402.i, label %330

330:                                              ; preds = %328
  %331 = icmp ult i64 %329, 5
  tail call void @llvm.assume(i1 %331)
  %332 = icmp eq i64 %329, 0
  br i1 %332, label %333, label %.critedge402.i

333:                                              ; preds = %330
  %334 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h5bdea8fda64ce5eaE, i64 16) monotonic, align 8, !noalias !286
  switch i8 %334, label %335 [
    i8 0, label %.critedge402.i
    i8 1, label %.thread442.i
    i8 2, label %.thread442.i
  ], !prof !140

335:                                              ; preds = %333
  %336 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h5bdea8fda64ce5eaE), !noalias !284
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %.critedge402.i, label %.thread442.i

.thread442.i:                                     ; preds = %333, %335, %333
  %.sroa.02.0444.i = phi i8 [ %336, %335 ], [ %334, %333 ], [ %334, %333 ]
  %338 = load ptr, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h5bdea8fda64ce5eaE, align 8, !noalias !286, !nonnull !3, !align !4, !noundef !3
  %339 = tail call noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %338, i8 noundef %.sroa.02.0444.i), !noalias !284
  br i1 %339, label %340, label %.critedge402.i

340:                                              ; preds = %.thread442.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57), !noalias !286
  %341 = load ptr, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h5bdea8fda64ce5eaE, align 8, !noalias !286, !nonnull !3, !align !4, !noundef !3
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8, !noalias !284, !nonnull !3, !align !4, !noundef !3
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 56
  %345 = load i64, ptr %344, align 8, !noalias !284, !noundef !3
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 64
  %347 = load ptr, ptr %346, align 8, !noalias !284, !nonnull !3, !align !141, !noundef !3
  %348 = getelementptr inbounds nuw i8, ptr %341, i64 72
  %349 = load ptr, ptr %348, align 8, !noalias !284, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %56), !noalias !286
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55), !noalias !286
  %.not387.i = icmp eq i64 %345, 0
  br i1 %.not387.i, label %397, label %392

.critedge402.i:                                   ; preds = %.thread442.i, %335, %333, %330, %328
  %350 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1, !noalias !286
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %352, label %390

352:                                              ; preds = %.critedge402.i
  %353 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8, !noalias !286
  %354 = icmp ult i64 %353, 6
  tail call void @llvm.assume(i1 %354)
  %355 = icmp samesign ugt i64 %353, 4
  br i1 %355, label %356, label %390

356:                                              ; preds = %352
  %357 = load ptr, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h5bdea8fda64ce5eaE, align 8, !noalias !286, !nonnull !3, !align !4, !noundef !3
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %359 = load ptr, ptr %358, align 8, !noalias !284, !nonnull !3, !align !141, !noundef !3
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 40
  %361 = load i64, ptr %360, align 8, !noalias !284, !noundef !3
  store i64 5, ptr %51, align 8, !noalias !286
  %.sroa.525.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %359, ptr %.sroa.525.0..sroa_idx26.i, align 8, !noalias !286
  %.sroa.628.0..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %361, ptr %.sroa.628.0..sroa_idx29.i, align 8, !noalias !286
  %362 = tail call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E(), !noalias !284
  %363 = extractvalue { ptr, ptr } %362, 0
  %364 = extractvalue { ptr, ptr } %362, 1
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8, !invariant.load !3, !noalias !284, !nonnull !3
  %367 = call noundef zeroext i1 %366(ptr noundef align 1 %363, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51), !noalias !284
  br i1 %367, label %368, label %390

368:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !286
  %369 = load ptr, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h5bdea8fda64ce5eaE, align 8, !noalias !286, !nonnull !3, !align !4, !noundef !3
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 48
  %371 = load ptr, ptr %370, align 8, !noalias !284, !nonnull !3, !align !4, !noundef !3
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 56
  %373 = load i64, ptr %372, align 8, !noalias !284, !noundef !3
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 64
  %375 = load ptr, ptr %374, align 8, !noalias !284, !nonnull !3, !align !141, !noundef !3
  %376 = getelementptr inbounds nuw i8, ptr %369, i64 72
  %377 = load ptr, ptr %376, align 8, !noalias !284, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49), !noalias !286
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48), !noalias !286
  %.not390.i = icmp eq i64 %373, 0
  br i1 %.not390.i, label %383, label %378

378:                                              ; preds = %368
  %.sroa.636.0..sroa_idx37.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.636.0..sroa_idx37.i, ptr noundef nonnull align 8 dereferenceable(24) %372, i64 24, i1 false), !noalias !284
  store ptr %371, ptr %48, align 8, !noalias !286
  %.sroa.636.sroa.4.0..sroa.636.0..sroa_idx37.sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i64 0, ptr %.sroa.636.sroa.4.0..sroa.636.0..sroa_idx37.sroa_idx.i, align 8, !noalias !286
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47), !noalias !286
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.90, ptr %47, align 8, !noalias !286
  %379 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 1, ptr %379, align 8, !noalias !286
  %380 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %380, align 8, !noalias !286
  %381 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %381, align 8, !noalias !286
  %382 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 0, ptr %382, align 8, !noalias !286
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46), !noalias !286
  %.not462.i = icmp eq i64 %373, 1
  br i1 %.not462.i, label %389, label %384, !prof !36

383:                                              ; preds = %368
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.36, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.88) #31, !noalias !284
  unreachable

384:                                              ; preds = %378
  store ptr %371, ptr %46, align 8, !noalias !286
  %.sroa.645.0..sroa_idx46.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %373, ptr %.sroa.645.0..sroa_idx46.i, align 8, !noalias !286
  %.sroa.645.sroa.0.sroa.4.0..sroa.645.0..sroa_idx46.sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %375, ptr %.sroa.645.sroa.0.sroa.4.0..sroa.645.0..sroa_idx46.sroa_idx.i, align 8, !noalias !286
  %.sroa.645.sroa.0.sroa.5.0..sroa.645.0..sroa_idx46.sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %377, ptr %.sroa.645.sroa.0.sroa.5.0..sroa.645.0..sroa_idx46.sroa_idx.i, align 8, !noalias !286
  %.sroa.645.sroa.4.0..sroa.645.0..sroa_idx46.sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 1, ptr %.sroa.645.sroa.4.0..sroa.645.0..sroa_idx46.sroa_idx.i, align 8, !noalias !286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45), !noalias !286
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %385, ptr %45, align 8, !noalias !286
  store ptr %48, ptr %49, align 8, !noalias !286
  %.sroa.432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %47, ptr %.sroa.432.0..sroa_idx.i, align 8, !noalias !286
  %.sroa.533.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.40, ptr %.sroa.533.0..sroa_idx.i, align 8, !noalias !286
  %386 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %46, ptr %386, align 8, !noalias !286
  %.sroa.441.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %45, ptr %.sroa.441.0..sroa_idx.i, align 8, !noalias !286
  %.sroa.542.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.81, ptr %.sroa.542.0..sroa_idx.i, align 8, !noalias !286
  store ptr %49, ptr %50, align 8, !noalias !286
  %387 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %387, align 8, !noalias !286
  %388 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %370, ptr %388, align 8, !noalias !286
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !noalias !286
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %357, ptr noundef nonnull align 1 %363, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %364, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50), !noalias !284
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45), !noalias !286
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46), !noalias !286
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47), !noalias !286
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48), !noalias !286
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49), !noalias !286
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !286
  br label %390

389:                                              ; preds = %378
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.36, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.88) #31, !noalias !284
  unreachable

390:                                              ; preds = %"_ZN11quinn_proto10connection7streams10SendStream12write_source28_$u7b$$u7b$closure$u7d$$u7d$17hf725149bf617a6f1E.exit.i", %384, %356, %352, %.critedge402.i
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %391, align 8, !alias.scope !279, !noalias !316
  store i64 1, ptr %0, align 8, !alias.scope !279, !noalias !316
  br label %_ZN11quinn_proto10connection7streams10SendStream12write_source17h490d789a84752a49E.exit

392:                                              ; preds = %340
  %.sroa.6.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx11.i, ptr noundef nonnull align 8 dereferenceable(24) %344, i64 24, i1 false), !noalias !284
  store ptr %343, ptr %55, align 8, !noalias !286
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx11.sroa_idx.i, align 8, !noalias !286
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %54), !noalias !286
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.90, ptr %54, align 8, !noalias !286
  %393 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 1, ptr %393, align 8, !noalias !286
  %394 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr null, ptr %394, align 8, !noalias !286
  %395 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %395, align 8, !noalias !286
  %396 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 0, ptr %396, align 8, !noalias !286
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53), !noalias !286
  %.not461.i = icmp eq i64 %345, 1
  br i1 %.not461.i, label %420, label %398, !prof !36

397:                                              ; preds = %340
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.36, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.88) #31, !noalias !284
  unreachable

398:                                              ; preds = %392
  store ptr %343, ptr %53, align 8, !noalias !286
  %.sroa.619.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %345, ptr %.sroa.619.0..sroa_idx20.i, align 8, !noalias !286
  %.sroa.619.sroa.0.sroa.4.0..sroa.619.0..sroa_idx20.sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %347, ptr %.sroa.619.sroa.0.sroa.4.0..sroa.619.0..sroa_idx20.sroa_idx.i, align 8, !noalias !286
  %.sroa.619.sroa.0.sroa.5.0..sroa.619.0..sroa_idx20.sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %349, ptr %.sroa.619.sroa.0.sroa.5.0..sroa.619.0..sroa_idx20.sroa_idx.i, align 8, !noalias !286
  %.sroa.619.sroa.4.0..sroa.619.0..sroa_idx20.sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i64 1, ptr %.sroa.619.sroa.4.0..sroa.619.0..sroa_idx20.sroa_idx.i, align 8, !noalias !286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52), !noalias !286
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %399, ptr %52, align 8, !noalias !286
  store ptr %55, ptr %56, align 8, !noalias !286
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %54, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !286
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.40, ptr %.sroa.58.0..sroa_idx.i, align 8, !noalias !286
  %400 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %53, ptr %400, align 8, !noalias !286
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %52, ptr %.sroa.415.0..sroa_idx.i, align 8, !noalias !286
  %.sroa.516.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr @anon.6c1ca90c4085145c8ff21bb733e33876.81, ptr %.sroa.516.0..sroa_idx.i, align 8, !noalias !286
  store ptr %56, ptr %57, align 8, !noalias !286
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !286
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %342, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !286
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !286
  call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %341, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57), !noalias !284
  %401 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1, !noalias !324
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %403, label %"_ZN11quinn_proto10connection7streams10SendStream12write_source28_$u7b$$u7b$closure$u7d$$u7d$17hf725149bf617a6f1E.exit.i"

403:                                              ; preds = %398
  %404 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8, !noalias !324
  %405 = icmp ult i64 %404, 6
  call void @llvm.assume(i1 %405)
  %406 = icmp samesign ugt i64 %404, 4
  br i1 %406, label %407, label %"_ZN11quinn_proto10connection7streams10SendStream12write_source28_$u7b$$u7b$closure$u7d$$u7d$17hf725149bf617a6f1E.exit.i"

407:                                              ; preds = %403
  %408 = load ptr, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h5bdea8fda64ce5eaE, align 8, !noalias !324, !nonnull !3, !align !4, !noundef !3
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %410 = load ptr, ptr %409, align 8, !noalias !284, !nonnull !3, !align !141, !noundef !3
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 40
  %412 = load i64, ptr %411, align 8, !noalias !284, !noundef !3
  store i64 5, ptr %6, align 8, !noalias !324
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %410, ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !noalias !324
  %.sroa.6.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %412, ptr %.sroa.6.0..sroa_idx4.i.i, align 8, !noalias !324
  %413 = call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E(), !noalias !284
  %414 = extractvalue { ptr, ptr } %413, 0
  %415 = extractvalue { ptr, ptr } %413, 1
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %417 = load ptr, ptr %416, align 8, !invariant.load !3, !noalias !284, !nonnull !3
  %418 = call noundef zeroext i1 %417(ptr noundef align 1 %414, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6), !noalias !284
  br i1 %418, label %419, label %"_ZN11quinn_proto10connection7streams10SendStream12write_source28_$u7b$$u7b$closure$u7d$$u7d$17hf725149bf617a6f1E.exit.i"

419:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !324
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %408, ptr noundef nonnull align 1 %414, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %415, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57), !noalias !284
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !324
  br label %"_ZN11quinn_proto10connection7streams10SendStream12write_source28_$u7b$$u7b$closure$u7d$$u7d$17hf725149bf617a6f1E.exit.i"

"_ZN11quinn_proto10connection7streams10SendStream12write_source28_$u7b$$u7b$closure$u7d$$u7d$17hf725149bf617a6f1E.exit.i": ; preds = %419, %407, %403, %398
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !286
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57), !noalias !286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52), !noalias !286
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53), !noalias !286
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %54), !noalias !286
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55), !noalias !286
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %56), !noalias !286
  br label %390

420:                                              ; preds = %392
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.36, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.88) #31, !noalias !284
  unreachable

_ZN11quinn_proto10connection7streams10SendStream12write_source17h490d789a84752a49E.exit: ; preds = %select.unfold.i, %226, %228, %323, %390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN11quinn_proto10connection7streams10SendStream7stopped17h6a340332b75b8436E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %5 = load i64, ptr %4, align 8, !alias.scope !327, !noalias !330, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E.exit.thread", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %10 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h2ca142b8e5aa8772E(ptr noalias noundef nonnull readonly align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %11 = lshr i64 %10, 57
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %14 = load i64, ptr %13, align 8, !alias.scope !338, !noalias !339, !noundef !3
  %15 = load ptr, ptr %8, align 8, !alias.scope !338, !noalias !339, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %12, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %15, i64 -16
  br label %16

16:                                               ; preds = %32, %7
  %.sroa.9.0.i.i.i = phi i64 [ 0, %7 ], [ %33, %32 ]
  %.pn.i.i = phi i64 [ %10, %7 ], [ %34, %32 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %17, align 1, !noalias !341
  %18 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.not11.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %29
  %.sroa.06.0.i12.i.i = phi i16 [ %31, %29 ], [ %19, %16 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i.i.i, %21
  %23 = and i64 %22, %14
  %24 = sub nsw i64 0, %23
  %gep.i.i = getelementptr { i64, ptr }, ptr %invariant.gep.i.i, i64 %24
  %25 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h068cc55827360f34E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %gep.i.i), !noalias !342
  br i1 %25, label %35, label %29, !prof !35

._crit_edge.i.i:                                  ; preds = %29, %16
  %26 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %27 = bitcast <16 x i1> %26 to i16
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %32, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E.exit.thread", !prof !36

29:                                               ; preds = %.lr.ph.i.i
  %30 = add i16 %.sroa.06.0.i12.i.i, -1
  %31 = and i16 %30, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %31, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

32:                                               ; preds = %._crit_edge.i.i
  %33 = add i64 %.sroa.9.0.i.i.i, 16
  %34 = add i64 %.sroa.01.0.i.i.i, %33
  br label %16

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds { i64, ptr }, ptr %15, i64 %24
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8, !align !4, !noundef !3
  %.not9 = icmp eq ptr %38, null
  br i1 %.not9, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E.exit.thread", label %41

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E.exit.thread": ; preds = %._crit_edge.i.i, %1, %35, %41
  %.sroa.4.0 = phi i64 [ %44, %41 ], [ undef, %35 ], [ undef, %1 ], [ undef, %._crit_edge.i.i ]
  %.sroa.0.0 = phi i64 [ %42, %41 ], [ 0, %35 ], [ 2, %1 ], [ 2, %._crit_edge.i.i ]
  %39 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %40 = insertvalue { i64, i64 } %39, i64 %.sroa.4.0, 1
  ret { i64, i64 } %40

41:                                               ; preds = %35
  %42 = load i64, ptr %38, align 8, !range !5, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %44 = load i64, ptr %43, align 8
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN11quinn_proto10connection7streams10SendStream6finish17h7ab33425b58f2866E(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = tail call noundef i64 @_ZN11quinn_proto10connection7streams5state12StreamsState13max_send_data17hf63282270a683ccdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(456) %3, i64 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %8 = load i64, ptr %7, align 8, !alias.scope !345, !noalias !348, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE.exit.thread", label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %13 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h2ca142b8e5aa8772E(ptr noalias noundef nonnull readonly align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %14 = lshr i64 %13, 57
  %15 = trunc nuw nsw i64 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %17 = load i64, ptr %16, align 8, !alias.scope !356, !noalias !357, !noundef !3
  %18 = load ptr, ptr %11, align 8, !alias.scope !356, !noalias !357, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %15, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %18, i64 -16
  br label %19

19:                                               ; preds = %35, %10
  %.sroa.9.0.i.i.i = phi i64 [ 0, %10 ], [ %36, %35 ]
  %.pn.i.i = phi i64 [ %13, %10 ], [ %37, %35 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %20, align 1, !noalias !359
  %21 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i.not11.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %32
  %.sroa.06.0.i12.i.i = phi i16 [ %34, %32 ], [ %22, %19 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.01.0.i.i.i, %24
  %26 = and i64 %25, %17
  %27 = sub nsw i64 0, %26
  %gep.i.i = getelementptr { i64, ptr }, ptr %invariant.gep.i.i, i64 %27
  %28 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h068cc55827360f34E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %gep.i.i), !noalias !360
  br i1 %28, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE.exit", label %32, !prof !35

._crit_edge.i.i:                                  ; preds = %32, %19
  %29 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %30 = bitcast <16 x i1> %29 to i16
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %35, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE.exit.thread", !prof !36

32:                                               ; preds = %.lr.ph.i.i
  %33 = add i16 %.sroa.06.0.i12.i.i, -1
  %34 = and i16 %33, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %34, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

35:                                               ; preds = %._crit_edge.i.i
  %36 = add i64 %.sroa.9.0.i.i.i, 16
  %37 = add i64 %.sroa.01.0.i.i.i, %36
  br label %19

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE.exit": ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds { i64, ptr }, ptr %18, i64 %27
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %40 = load ptr, ptr %39, align 8, !alias.scope !372, !align !4, !noundef !3
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %41, label %_ZN4core3ops8function6FnOnce9call_once17h897f84b4fe06bd80E.exit

41:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE.exit"
  %42 = tail call noundef nonnull align 8 ptr @_ZN11quinn_proto10connection7streams4send4Send3new17hb8c869fd2d0494ebE(i64 noundef %6), !noalias !372
  store ptr %42, ptr %39, align 8, !alias.scope !372
  br label %_ZN4core3ops8function6FnOnce9call_once17h897f84b4fe06bd80E.exit

_ZN4core3ops8function6FnOnce9call_once17h897f84b4fe06bd80E.exit: ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE.exit", %41
  %43 = phi ptr [ %40, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE.exit" ], [ %42, %41 ]
  %44 = tail call noundef zeroext i1 @_ZN11quinn_proto10connection7streams4send4Send10is_pending17h4fc94d20931ea606E(ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %43)
  %45 = load ptr, ptr %39, align 8, !nonnull !3, !align !4, !noundef !3
  %46 = tail call { i64, i64 } @_ZN11quinn_proto10connection7streams4send4Send6finish17h13d682b91d318299E(ptr noalias noundef nonnull align 8 dereferenceable(136) %45)
  %47 = extractvalue { i64, i64 } %46, 0
  %.not19 = icmp eq i64 %47, 2
  br i1 %.not19, label %52, label %50

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE.exit.thread": ; preds = %._crit_edge.i.i, %1, %52, %53, %50
  %.sroa.4.0 = phi i64 [ %51, %50 ], [ undef, %53 ], [ undef, %52 ], [ undef, %1 ], [ undef, %._crit_edge.i.i ]
  %.sroa.0.0 = phi i64 [ %47, %50 ], [ 2, %53 ], [ 2, %52 ], [ 1, %1 ], [ 1, %._crit_edge.i.i ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49

50:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h897f84b4fe06bd80E.exit
  %51 = extractvalue { i64, i64 } %46, 1
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE.exit.thread"

52:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h897f84b4fe06bd80E.exit
  br i1 %44, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE.exit.thread", label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %55 = load i64, ptr %4, align 8, !noundef !3
  %56 = load ptr, ptr %39, align 8, !nonnull !3, !align !4, !noundef !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = load i32, ptr %57, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %60 = load i64, ptr %59, align 8, !alias.scope !373, !noundef !3
  %61 = add i64 %60, -1
  store i64 %61, ptr %59, align 8, !alias.scope !373
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !373
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %58, ptr %63, align 8, !noalias !373
  store i64 %61, ptr %2, align 8, !noalias !373
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %55, ptr %64, align 8, !noalias !373
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h60df458f5977b20dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !373
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN11quinn_proto10connection7streams10SendStream5reset17h215b6eb338b94ccfE(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = tail call noundef i64 @_ZN11quinn_proto10connection7streams5state12StreamsState13max_send_data17hf63282270a683ccdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(456) %3, i64 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %8 = load i64, ptr %7, align 8, !alias.scope !376, !noalias !379, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE.exit.thread", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %13 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h2ca142b8e5aa8772E(ptr noalias noundef nonnull readonly align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %14 = lshr i64 %13, 57
  %15 = trunc nuw nsw i64 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %17 = load i64, ptr %16, align 8, !alias.scope !387, !noalias !388, !noundef !3
  %18 = load ptr, ptr %11, align 8, !alias.scope !387, !noalias !388, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %15, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %18, i64 -16
  br label %19

19:                                               ; preds = %35, %10
  %.sroa.9.0.i.i.i = phi i64 [ 0, %10 ], [ %36, %35 ]
  %.pn.i.i = phi i64 [ %13, %10 ], [ %37, %35 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %20, align 1, !noalias !390
  %21 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i.not11.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %32
  %.sroa.06.0.i12.i.i = phi i16 [ %34, %32 ], [ %22, %19 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.01.0.i.i.i, %24
  %26 = and i64 %25, %17
  %27 = sub nsw i64 0, %26
  %gep.i.i = getelementptr { i64, ptr }, ptr %invariant.gep.i.i, i64 %27
  %28 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h068cc55827360f34E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %gep.i.i), !noalias !391
  br i1 %28, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE.exit", label %32, !prof !35

._crit_edge.i.i:                                  ; preds = %32, %19
  %29 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %30 = bitcast <16 x i1> %29 to i16
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %35, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE.exit.thread", !prof !36

32:                                               ; preds = %.lr.ph.i.i
  %33 = add i16 %.sroa.06.0.i12.i.i, -1
  %34 = and i16 %33, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %34, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

35:                                               ; preds = %._crit_edge.i.i
  %36 = add i64 %.sroa.9.0.i.i.i, 16
  %37 = add i64 %.sroa.01.0.i.i.i, %36
  br label %19

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE.exit": ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds { i64, ptr }, ptr %18, i64 %27
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %40 = load ptr, ptr %39, align 8, !alias.scope !403, !align !4, !noundef !3
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %41, label %_ZN4core3ops8function6FnOnce9call_once17h897f84b4fe06bd80E.exit

41:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE.exit"
  %42 = tail call noundef nonnull align 8 ptr @_ZN11quinn_proto10connection7streams4send4Send3new17hb8c869fd2d0494ebE(i64 noundef %6), !noalias !403
  store ptr %42, ptr %39, align 8, !alias.scope !403
  br label %_ZN4core3ops8function6FnOnce9call_once17h897f84b4fe06bd80E.exit

_ZN4core3ops8function6FnOnce9call_once17h897f84b4fe06bd80E.exit: ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE.exit", %41
  %43 = phi ptr [ %40, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE.exit" ], [ %42, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 134
  %45 = load i8, ptr %44, align 2, !range !404, !noundef !3
  %46 = add nsw i8 %45, -2
  %47 = icmp ne i8 %46, 1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 2
  br i1 %48, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE.exit.thread", label %49

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE.exit.thread": ; preds = %._crit_edge.i.i, %2, %_ZN4core3ops8function6FnOnce9call_once17h897f84b4fe06bd80E.exit, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5037f72649d3361E.exit"
  %.sroa.0.0 = phi i1 [ false, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5037f72649d3361E.exit" ], [ true, %_ZN4core3ops8function6FnOnce9call_once17h897f84b4fe06bd80E.exit ], [ true, %2 ], [ true, %._crit_edge.i.i ]
  ret i1 %.sroa.0.0

49:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h897f84b4fe06bd80E.exit
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %51 = tail call noundef i64 @_ZN11quinn_proto10connection11send_buffer10SendBuffer7unacked17h01e2f221d5852592E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %50)
  %52 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 392
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %39, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @_ZN11quinn_proto10connection7streams4send4Send5reset17h661768a630ee6ec9E(ptr noalias noundef nonnull align 8 dereferenceable(136) %56)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !3, !align !4, !noundef !3
  %59 = load i64, ptr %4, align 8, !noundef !3
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i64, ptr %60, align 8, !alias.scope !405, !noundef !3
  %62 = load i64, ptr %58, align 8, !range !75, !alias.scope !405, !noundef !3
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5037f72649d3361E.exit"

64:                                               ; preds = %49
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc657c006b50e676fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.92)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5037f72649d3361E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5037f72649d3361E.exit": ; preds = %49, %64
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !405, !nonnull !3, !noundef !3
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i64 %61
  store i64 %59, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %1, ptr %68, align 8
  %69 = add i64 %61, 1
  store i64 %69, ptr %60, align 8, !alias.scope !405
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN11quinn_proto10connection7streams10SendStream12set_priority17hb6646dc33550dd89E(ptr noalias noundef align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = tail call noundef i64 @_ZN11quinn_proto10connection7streams5state12StreamsState13max_send_data17hf63282270a683ccdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(456) %3, i64 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %8 = load i64, ptr %7, align 8, !alias.scope !408, !noalias !411, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE.exit.thread", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %13 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h2ca142b8e5aa8772E(ptr noalias noundef nonnull readonly align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %14 = lshr i64 %13, 57
  %15 = trunc nuw nsw i64 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %17 = load i64, ptr %16, align 8, !alias.scope !419, !noalias !420, !noundef !3
  %18 = load ptr, ptr %11, align 8, !alias.scope !419, !noalias !420, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %15, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %18, i64 -16
  br label %19

19:                                               ; preds = %35, %10
  %.sroa.9.0.i.i.i = phi i64 [ 0, %10 ], [ %36, %35 ]
  %.pn.i.i = phi i64 [ %13, %10 ], [ %37, %35 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %20, align 1, !noalias !422
  %21 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i.not11.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %32
  %.sroa.06.0.i12.i.i = phi i16 [ %34, %32 ], [ %22, %19 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.01.0.i.i.i, %24
  %26 = and i64 %25, %17
  %27 = sub nsw i64 0, %26
  %gep.i.i = getelementptr { i64, ptr }, ptr %invariant.gep.i.i, i64 %27
  %28 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h068cc55827360f34E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %gep.i.i), !noalias !423
  br i1 %28, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE.exit", label %32, !prof !35

._crit_edge.i.i:                                  ; preds = %32, %19
  %29 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %30 = bitcast <16 x i1> %29 to i16
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %35, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE.exit.thread", !prof !36

32:                                               ; preds = %.lr.ph.i.i
  %33 = add i16 %.sroa.06.0.i12.i.i, -1
  %34 = and i16 %33, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %34, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

35:                                               ; preds = %._crit_edge.i.i
  %36 = add i64 %.sroa.9.0.i.i.i, 16
  %37 = add i64 %.sroa.01.0.i.i.i, %36
  br label %19

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE.exit": ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds { i64, ptr }, ptr %18, i64 %27
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %40 = load ptr, ptr %39, align 8, !alias.scope !435, !align !4, !noundef !3
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %41, label %_ZN4core3ops8function6FnOnce9call_once17h897f84b4fe06bd80E.exit

41:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE.exit"
  %42 = tail call noundef nonnull align 8 ptr @_ZN11quinn_proto10connection7streams4send4Send3new17hb8c869fd2d0494ebE(i64 noundef %6), !noalias !435
  store ptr %42, ptr %39, align 8, !alias.scope !435
  br label %_ZN4core3ops8function6FnOnce9call_once17h897f84b4fe06bd80E.exit

_ZN4core3ops8function6FnOnce9call_once17h897f84b4fe06bd80E.exit: ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE.exit", %41
  %43 = phi ptr [ %40, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE.exit" ], [ %42, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 128
  store i32 %1, ptr %44, align 8
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE.exit.thread": ; preds = %._crit_edge.i.i, %2, %_ZN4core3ops8function6FnOnce9call_once17h897f84b4fe06bd80E.exit
  %.not9 = phi i1 [ false, %_ZN4core3ops8function6FnOnce9call_once17h897f84b4fe06bd80E.exit ], [ true, %2 ], [ true, %._crit_edge.i.i ]
  ret i1 %.not9
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN11quinn_proto10connection7streams10SendStream8priority17hd842a339fc5c4070E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %5 = load i64, ptr %4, align 8, !alias.scope !436, !noalias !439, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E.exit.thread", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %10 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h2ca142b8e5aa8772E(ptr noalias noundef nonnull readonly align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %11 = lshr i64 %10, 57
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %14 = load i64, ptr %13, align 8, !alias.scope !447, !noalias !448, !noundef !3
  %15 = load ptr, ptr %8, align 8, !alias.scope !447, !noalias !448, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %12, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %15, i64 -16
  br label %16

16:                                               ; preds = %32, %7
  %.sroa.9.0.i.i.i = phi i64 [ 0, %7 ], [ %33, %32 ]
  %.pn.i.i = phi i64 [ %10, %7 ], [ %34, %32 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %17, align 1, !noalias !450
  %18 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.not11.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %29
  %.sroa.06.0.i12.i.i = phi i16 [ %31, %29 ], [ %19, %16 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i.i.i, %21
  %23 = and i64 %22, %14
  %24 = sub nsw i64 0, %23
  %gep.i.i = getelementptr { i64, ptr }, ptr %invariant.gep.i.i, i64 %24
  %25 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h068cc55827360f34E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %gep.i.i), !noalias !451
  br i1 %25, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E.exit", label %29, !prof !35

._crit_edge.i.i:                                  ; preds = %29, %16
  %26 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %27 = bitcast <16 x i1> %26 to i16
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %32, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E.exit.thread", !prof !36

29:                                               ; preds = %.lr.ph.i.i
  %30 = add i16 %.sroa.06.0.i12.i.i, -1
  %31 = and i16 %30, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %31, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

32:                                               ; preds = %._crit_edge.i.i
  %33 = add i64 %.sroa.9.0.i.i.i, 16
  %34 = add i64 %.sroa.01.0.i.i.i, %33
  br label %16

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E.exit": ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds { i64, ptr }, ptr %15, i64 %24
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8, !align !4, !noundef !3
  %.not10 = icmp eq ptr %37, null
  br i1 %.not10, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E.exit.thread", label %40

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E.exit.thread": ; preds = %._crit_edge.i.i, %1, %40, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E.exit"
  %.sroa.3.0 = phi i32 [ %42, %40 ], [ 0, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E.exit" ], [ undef, %1 ], [ undef, %._crit_edge.i.i ]
  %.sroa.0.0 = phi i32 [ 0, %40 ], [ 0, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E.exit" ], [ 1, %1 ], [ 1, %._crit_edge.i.i ]
  %38 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %39 = insertvalue { i32, i32 } %38, i32 %.sroa.3.0, 1
  ret { i32, i32 } %39

40:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E.exit"
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %42 = load i32, ptr %41, align 8, !noundef !3
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E.exit.thread"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11quinn_proto10connection7streams19PendingStreamsQueue3new17h0f3f54f9f2c6fe2fE(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 8), (32, 64)) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %2, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.55.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 -1, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection7streams19PendingStreamsQueue16reinsert_pending17h7c2fc3f4569597a6E(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %5, !prof !35

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.94, i64 noundef 37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.95) #31
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !noundef !3
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection7streams19PendingStreamsQueue12push_pending17h967e561a13d7a92eE(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %9, align 8
  store i64 %7, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %10, align 8
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h60df458f5977b20dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection7streams19PendingStreamsQueue3pop17h7dc3de3981ec43cfE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  store i64 0, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %3 = trunc nuw i64 %.sroa.0.0.copyload to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %0, align 8, !alias.scope !457, !noalias !459
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i64 24, i1 false)
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h347f25bdcfaf3f92E.exit"

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17hda16890e7bcd7754E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %6), !noalias !454
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h347f25bdcfaf3f92E.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h347f25bdcfaf3f92E.exit": ; preds = %4, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11quinn_proto10connection7streams19PendingStreamsQueue5clear17h41ef1d72fe960e88E(ptr noalias noundef align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #0 {
  %2 = alloca [40 x i8], align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h5cc57cff0229fcb1E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  call void @"_ZN4core3ptr114drop_in_place$LT$alloc..collections..binary_heap..Drain$LT$quinn_proto..connection..streams..PendingStream$GT$$GT$17h4a000ddbee886a56E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11quinn_proto10connection7streams19PendingStreamsQueue4iter17hc7955044f0fed653E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0 = select i1 %4, ptr %5, ptr null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { i64, i64, i32, [1 x i32] }, ptr %7, i64 %9
  store i64 1, ptr %0, align 8, !alias.scope !461, !noalias !464
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %11, align 8, !alias.scope !461, !noalias !464
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %12, align 8, !alias.scope !461, !noalias !464
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %13, align 8, !alias.scope !461, !noalias !464
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN11quinn_proto10connection7streams14ShouldTransmit15should_transmit17h83dc53860f2c8254E(i1 noundef returned zeroext %0) unnamed_addr #4 {
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(168) ptr @"_ZN11quinn_proto8endpoint156_$LT$impl$u20$core..ops..index..Index$LT$quinn_proto..endpoint..ConnectionHandle$GT$$u20$for$u20$slab..Slab$LT$quinn_proto..endpoint..ConnectionMeta$GT$$GT$5index17h81ae47796aa5e579E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = tail call noundef align 8 dereferenceable(168) ptr @"_ZN76_$LT$slab..Slab$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h4ed25c0e61bc96a3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(168) ptr @"_ZN11quinn_proto8endpoint159_$LT$impl$u20$core..ops..index..IndexMut$LT$quinn_proto..endpoint..ConnectionHandle$GT$$u20$for$u20$slab..Slab$LT$quinn_proto..endpoint..ConnectionMeta$GT$$GT$9index_mut17hd23a265b2914a160E"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = tail call noundef align 8 dereferenceable(168) ptr @"_ZN79_$LT$slab..Slab$LT$T$GT$$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17hc437c530bfeb7cb3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11quinn_proto10congestion5cubic5Cubic3new17h77383e537e7fe7cbE(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 56), (64, 68)) %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef range(i32 0, 1000000000) %3, i16 noundef %4) unnamed_addr #8 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = zext i16 %4 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %9, align 8
  store i64 %7, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1000000000, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i64 %8, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$quinn_proto..congestion..cubic..Cubic$u20$as$u20$quinn_proto..congestion..Controller$GT$6on_ack17h452673cdc803858bE"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4, i64 noundef %5, i1 noundef zeroext %6, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  br i1 %6, label %13, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8, !range !146, !noundef !3
  %.not = icmp eq i32 %12, 1000000000
  br i1 %.not, label %19, label %14

13:                                               ; preds = %14, %28, %95, %100, %8
  ret void

14:                                               ; preds = %9
  %15 = load i64, ptr %10, align 8
  %16 = icmp eq i64 %3, %15
  %17 = icmp sle i64 %3, %15
  %18 = icmp samesign ule i32 %4, %12
  %spec.select = select i1 %16, i1 %18, i1 %17
  br i1 %spec.select, label %13, label %.thread

19:                                               ; preds = %9
  %20 = load i64, ptr %0, align 8, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %28, label %31

.thread:                                          ; preds = %14
  %24 = load i64, ptr %0, align 8, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %.thread, %19
  %29 = phi i64 [ %24, %.thread ], [ %20, %19 ]
  %30 = add i64 %29, %5
  store i64 %30, ptr %0, align 8
  br label %13

31:                                               ; preds = %19
  store i64 %1, ptr %10, align 8
  store i32 %2, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = uitofp i64 %20 to double
  store double %34, ptr %33, align 8
  store double 0.000000e+00, ptr %32, align 8
  br label %35

35:                                               ; preds = %.thread, %31
  %36 = phi i64 [ %20, %31 ], [ %24, %.thread ]
  %.sroa.04.0 = phi i64 [ %1, %31 ], [ %15, %.thread ]
  %.sroa.3.0 = phi i32 [ %2, %31 ], [ %12, %.thread ]
  %37 = tail call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %1, i32 noundef %2, i64 noundef %.sroa.04.0, i32 noundef %.sroa.3.0)
  %38 = extractvalue { i64, i32 } %37, 0
  %39 = extractvalue { i64, i32 } %37, 1
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load i32, ptr %40, align 8, !range !146, !alias.scope !466, !noundef !3
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = load i32, ptr %42, align 8, !range !139, !alias.scope !466, !noundef !3
  %.not.i = icmp eq i32 %41, 1000000000
  %spec.select.i = select i1 %.not.i, i32 %43, i32 %41
  %spec.select3.idx.i = select i1 %.not.i, i64 16, i64 0
  %spec.select3.i = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select3.idx.i
  %.sroa.0.0.i = load i64, ptr %spec.select3.i, align 8, !alias.scope !466
  %44 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %38, i64 %.sroa.0.0.i)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %_ZN4core4time8Duration11checked_add17h757bdf52c7b42d91E.exit.thread, label %46, !prof !36

46:                                               ; preds = %35
  %47 = add nuw i64 %.sroa.0.0.i, %38
  %48 = add nuw nsw i32 %spec.select.i, %39
  %49 = icmp samesign ugt i32 %48, 999999999
  br i1 %49, label %50, label %_ZN4core4time8Duration11checked_add17h757bdf52c7b42d91E.exit.thread35

50:                                               ; preds = %46
  %51 = icmp eq i64 %47, -1
  br i1 %51, label %_ZN4core4time8Duration11checked_add17h757bdf52c7b42d91E.exit.thread, label %_ZN4core4time8Duration11checked_add17h757bdf52c7b42d91E.exit, !prof !36

_ZN4core4time8Duration11checked_add17h757bdf52c7b42d91E.exit: ; preds = %50
  %52 = add nsw i32 %48, -1000000000
  %53 = add nuw i64 %47, 1
  %.not21 = icmp eq i32 %52, 1000000000
  br i1 %.not21, label %_ZN4core4time8Duration11checked_add17h757bdf52c7b42d91E.exit.thread, label %_ZN4core4time8Duration11checked_add17h757bdf52c7b42d91E.exit.thread35, !prof !142

_ZN4core4time8Duration11checked_add17h757bdf52c7b42d91E.exit.thread35: ; preds = %46, %_ZN4core4time8Duration11checked_add17h757bdf52c7b42d91E.exit
  %.sroa.0.0.i2540 = phi i64 [ %53, %_ZN4core4time8Duration11checked_add17h757bdf52c7b42d91E.exit ], [ %47, %46 ]
  %.sroa.4.0.i39 = phi i32 [ %52, %_ZN4core4time8Duration11checked_add17h757bdf52c7b42d91E.exit ], [ %48, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i64, ptr %55, align 8, !noundef !3
  %.val = load double, ptr %54, align 8, !noundef !3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val23 = load double, ptr %57, align 8, !noundef !3
  %58 = uitofp i64 %56 to double
  %59 = fdiv double %.val23, %58
  %60 = uitofp i64 %.sroa.0.0.i2540 to double
  %61 = uitofp nneg i32 %.sroa.4.0.i39 to double
  %62 = fdiv double %61, 1.000000e+09
  %63 = fadd double %62, %60
  %64 = fsub double %63, %.val
  %65 = tail call double @llvm.powi.f64.i32(double %64, i32 3)
  %66 = fmul double %65, 4.000000e-01
  %67 = fadd double %59, %66
  %68 = fmul double %67, %58
  %69 = fmul double %59, 0x3FE6666666666666
  %70 = uitofp i64 %38 to double
  %71 = uitofp nneg i32 %39 to double
  %72 = fdiv double %71, 1.000000e+09
  %73 = fadd double %72, %70
  %74 = fmul double %73, 0x3FE0F0F0F0F0F0F2
  %75 = uitofp i64 %.sroa.0.0.i to double
  %76 = uitofp nneg i32 %spec.select.i to double
  %77 = fdiv double %76, 1.000000e+09
  %78 = fadd double %77, %75
  %79 = fdiv double %74, %78
  %80 = fadd double %79, %69
  %81 = fmul double %80, %58
  %82 = fcmp olt double %68, %81
  br i1 %82, label %86, label %83

_ZN4core4time8Duration11checked_add17h757bdf52c7b42d91E.exit.thread: ; preds = %50, %35, %_ZN4core4time8Duration11checked_add17h757bdf52c7b42d91E.exit
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.47, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6c1ca90c4085145c8ff21bb733e33876.48) #31
  unreachable

83:                                               ; preds = %_ZN4core4time8Duration11checked_add17h757bdf52c7b42d91E.exit.thread35
  %84 = tail call i64 @llvm.fptoui.sat.i64.f64(double %68)
  %85 = icmp ult i64 %36, %84
  br i1 %85, label %88, label %95

86:                                               ; preds = %_ZN4core4time8Duration11checked_add17h757bdf52c7b42d91E.exit.thread35
  %87 = tail call i64 @llvm.fptoui.sat.i64.f64(double %81)
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %87, i64 %36)
  br label %95

88:                                               ; preds = %83
  %89 = uitofp i64 %36 to double
  %90 = fsub double %68, %89
  %91 = fdiv double %90, %89
  %92 = fmul double %91, %58
  %93 = tail call i64 @llvm.fptoui.sat.i64.f64(double %92)
  %94 = add i64 %93, %36
  br label %95

95:                                               ; preds = %88, %83, %86
  %.sroa.05.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %86 ], [ %94, %88 ], [ %36, %83 ]
  %96 = sub i64 %.sroa.05.0, %36
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load i64, ptr %97, align 8, !noundef !3
  %99 = add i64 %98, %96
  store i64 %99, ptr %97, align 8
  %.not22 = icmp ult i64 %99, %56
  br i1 %.not22, label %13, label %100

100:                                              ; preds = %95
  %101 = add i64 %56, %36
  store i64 %101, ptr %0, align 8
  store i64 0, ptr %97, align 8
  br label %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN93_$LT$quinn_proto..congestion..cubic..Cubic$u20$as$u20$quinn_proto..congestion..Controller$GT$19on_congestion_event17hd181048a3bfcf936E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4, i1 noundef zeroext %5, i64 %6) unnamed_addr #8 personality ptr @rust_eh_personality {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !range !146, !noundef !3
  %.not = icmp eq i32 %10, 1000000000
  br i1 %.not, label %16, label %11

11:                                               ; preds = %7
  %12 = load i64, ptr %8, align 8
  %13 = icmp eq i64 %3, %12
  %14 = icmp sle i64 %3, %12
  %15 = icmp samesign ule i32 %4, %10
  %spec.select = select i1 %13, i1 %15, i1 %14
  br i1 %spec.select, label %40, label %16

16:                                               ; preds = %7, %11
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 8
  %17 = load i64, ptr %0, align 8, !noundef !3
  %18 = uitofp i64 %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load double, ptr %20, align 8, !noundef !3
  %22 = fcmp ogt double %21, %18
  %23 = fmul double %18, 1.700000e+00
  %24 = fmul double %23, 5.000000e-01
  %storemerge = select i1 %22, double %24, double %18
  store double %storemerge, ptr %20, align 8
  %25 = fmul double %storemerge, 0x3FE6666666666666
  %26 = tail call i64 @llvm.fptoui.sat.i64.f64(double %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val7 = load i64, ptr %27, align 8, !noundef !3
  %28 = shl i64 %.val7, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %28, i64 %26)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %29, align 8
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %0, align 8
  %30 = uitofp i64 %.val7 to double
  %31 = fdiv double %storemerge, %30
  %32 = fmul double %31, 0x3FD3333333333334
  %33 = fdiv double %32, 4.000000e-01
  %34 = tail call noundef double @cbrt(double noundef %33) #28
  store double %34, ptr %19, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = uitofp i64 %36 to double
  %38 = fmul double %37, 0x3FE6666666666666
  %39 = tail call i64 @llvm.fptoui.sat.i64.f64(double %38)
  store i64 %39, ptr %35, align 8
  br i1 %5, label %41, label %40

40:                                               ; preds = %11, %41, %16
  ret void

41:                                               ; preds = %16
  store i32 1000000000, ptr %9, align 8
  %42 = uitofp i64 %.sroa.0.0.sroa.speculated.i to double
  store double %42, ptr %20, align 8
  %43 = fmul double %42, 0x3FE6666666666666
  %44 = tail call i64 @llvm.fptoui.sat.i64.f64(double %43)
  %.sroa.0.0.sroa.speculated.i9 = tail call noundef i64 @llvm.umax.i64(i64 %28, i64 %44)
  store i64 %.sroa.0.0.sroa.speculated.i9, ptr %29, align 8
  store i64 0, ptr %35, align 8
  store i64 %28, ptr %0, align 8
  br label %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN93_$LT$quinn_proto..congestion..cubic..Cubic$u20$as$u20$quinn_proto..congestion..Controller$GT$13on_mtu_update17h0e688b08c10ad084E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) initializes((40, 48)) %0, i16 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = zext i16 %1 to i64
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !noundef !3
  %6 = shl nuw nsw i64 %4, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN93_$LT$quinn_proto..congestion..cubic..Cubic$u20$as$u20$quinn_proto..congestion..Controller$GT$6window17hab98ded04e95a477E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN93_$LT$quinn_proto..congestion..cubic..Cubic$u20$as$u20$quinn_proto..congestion..Controller$GT$9clone_box17h3fa0307cedcf928dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = atomicrmw add ptr %4, i64 1 monotonic, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %35, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %0, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8, !range !146, !noundef !3
  %.not = icmp eq i32 %12, 1000000000
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8
  %.sroa.0.0 = select i1 %.not, i64 undef, i64 %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %4, ptr %19, align 8
  store i64 %8, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %10, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %.sroa.0.0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %12, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %18, ptr %23, align 8
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !469
  %25 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 72, i64 noundef 8) #28, !noalias !469
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1b57c10c8d8cdd57E.exit", !prof !36

27:                                               ; preds = %7
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 72) #31
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %27
  unreachable

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$quinn_proto..congestion..cubic..Cubic$GT$17hf51ca2fdf2fc5c13E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2) #30
          to label %32 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #29
  unreachable

32:                                               ; preds = %28
  resume { ptr, i32 } %29

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1b57c10c8d8cdd57E.exit": ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  %33 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %34 = insertvalue { ptr, ptr } %33, ptr @anon.6c1ca90c4085145c8ff21bb733e33876.96, 1
  ret { ptr, ptr } %34

35:                                               ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @"_ZN93_$LT$quinn_proto..congestion..cubic..Cubic$u20$as$u20$quinn_proto..congestion..Controller$GT$14initial_window17hf42f4a4b26ce9a85E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN93_$LT$quinn_proto..congestion..cubic..Cubic$u20$as$u20$quinn_proto..congestion..Controller$GT$8into_any17h5c409300c6815af6E"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.6c1ca90c4085145c8ff21bb733e33876.97, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN11quinn_proto10congestion5cubic11CubicConfig14initial_window17ha716df637317e075E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(8) initializes((0, 8)) %0, i64 noundef %1) unnamed_addr #7 {
  store i64 %1, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN86_$LT$quinn_proto..congestion..cubic..CubicConfig$u20$as$u20$core..default..Default$GT$7default17h83a017e67cc2b256E"() unnamed_addr #4 personality ptr @rust_eh_personality {
  ret i64 12000
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN106_$LT$quinn_proto..congestion..cubic..CubicConfig$u20$as$u20$quinn_proto..congestion..ControllerFactory$GT$5build17h957abf0daff1a53dE"(ptr noundef nonnull %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, i16 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !472, !noundef !3
  %8 = zext i16 %3 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %0, ptr %9, align 8, !alias.scope !472
  store i64 %7, ptr %5, align 8, !alias.scope !472
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %10, align 8, !alias.scope !472
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 1000000000, ptr %11, align 8, !alias.scope !472
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !472
  store i64 %8, ptr %13, align 8, !alias.scope !472
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !475
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 72, i64 noundef 8) #28, !noalias !475
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1b57c10c8d8cdd57E.exit", !prof !36

17:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 72) #31
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$quinn_proto..congestion..cubic..Cubic$GT$17hf51ca2fdf2fc5c13E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5) #30
          to label %22 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #29
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1b57c10c8d8cdd57E.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  %23 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %24 = insertvalue { ptr, ptr } %23, ptr @anon.6c1ca90c4085145c8ff21bb733e33876.96, 1
  ret { ptr, ptr } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN11quinn_proto10connection5paths13PathResponses4push28_$u7b$$u7b$closure$u7d$$u7d$17h3c1aba40d5ab79bfE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr @_ZN11quinn_proto10connection5paths13PathResponses4push10__CALLSITE17h596bc59ad30f4506E, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ugt i64 %8, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %12, %24, %7, %1
  ret void

12:                                               ; preds = %7
  %13 = load ptr, ptr @_ZN11quinn_proto10connection5paths13PathResponses4push10__CALLSITE17h596bc59ad30f4506E, align 8, !nonnull !3, !align !4, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !141, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 5, ptr %3, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %17, ptr %.sroa.6.0..sroa_idx4, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !3, !nonnull !3
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %23, label %24, label %11

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %13, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN11quinn_proto10connection7streams10SendStream12write_source28_$u7b$$u7b$closure$u7d$$u7d$17hb0c3323bdbbf4e0bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h45abddd947bd0f09E, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ugt i64 %8, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %12, %24, %7, %1
  ret void

12:                                               ; preds = %7
  %13 = load ptr, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h45abddd947bd0f09E, align 8, !nonnull !3, !align !4, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !141, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 5, ptr %3, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %17, ptr %.sroa.6.0..sroa_idx4, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !3, !nonnull !3
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %23, label %24, label %11

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %13, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN11quinn_proto10connection7streams10SendStream12write_source28_$u7b$$u7b$closure$u7d$$u7d$17hd3cb9e15933290c4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h45abddd947bd0f09E, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ugt i64 %8, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %12, %24, %7, %1
  ret void

12:                                               ; preds = %7
  %13 = load ptr, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h45abddd947bd0f09E, align 8, !nonnull !3, !align !4, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !141, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 5, ptr %3, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %17, ptr %.sroa.6.0..sroa_idx4, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !3, !nonnull !3
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %23, label %24, label %11

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %13, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN11quinn_proto10connection7streams10SendStream12write_source28_$u7b$$u7b$closure$u7d$$u7d$17h86e55251a78530efE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h20b155e275c8e274E, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ugt i64 %8, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %12, %24, %7, %1
  ret void

12:                                               ; preds = %7
  %13 = load ptr, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h20b155e275c8e274E, align 8, !nonnull !3, !align !4, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !141, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 5, ptr %3, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %17, ptr %.sroa.6.0..sroa_idx4, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !3, !nonnull !3
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %23, label %24, label %11

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %13, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN11quinn_proto10connection7streams10SendStream12write_source28_$u7b$$u7b$closure$u7d$$u7d$17hd3a1fc7618afa961E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h20b155e275c8e274E, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ugt i64 %8, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %12, %24, %7, %1
  ret void

12:                                               ; preds = %7
  %13 = load ptr, ptr @_ZN11quinn_proto10connection7streams10SendStream12write_source10__CALLSITE17h20b155e275c8e274E, align 8, !nonnull !3, !align !4, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !141, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 5, ptr %3, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %17, ptr %.sroa.6.0..sroa_idx4, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !3, !nonnull !3
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %23, label %24, label %11

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %13, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN85_$LT$quinn_proto..connection..streams..ClosedStream$u20$as$u20$core..fmt..Display$GT$3fmt17h121c5bdf9f98152dE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6c1ca90c4085145c8ff21bb733e33876.116, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8a1347d97a5d41c2E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h27db524e26776c3cE"(ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i16(i16, i16) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$quinn_proto..connection..spaces..SentPacket$GT$17h6c41f7da324f722eE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$quinn_proto..connection..mtud..MtuDiscovery$GT$17h88009332c065fde3E"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h4d69fee6533853ddE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h150b1c9ff3142a77E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h33b6b484e797e013E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h64924d4fa2617b74E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17he45b3a479cec4846E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h99026cbb3e51e8e8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h656d972400091192E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h79b0f8b407e11cd3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(88) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hcfb5603713e0fca4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hfc8eea47b8ab5216E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h40ec13f463bc9921E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h22a1a6d05ef8539dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h5159a6c94892bd53E"(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h543645d7fe536c3cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17heba1501cb927e779E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hadd729a1408d5a88E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he1d5ffd96a96f912E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc657c006b50e676fE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$quinn_proto..congestion..cubic..Cubic$GT$17hf51ca2fdf2fc5c13E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #16

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #16

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1bf6ce0cd9730d30E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb996cf598ea0af15E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$bytemuck..PodCastError$u20$as$u20$core..fmt..Display$GT$3fmt17h7b747ff7f6a64c88E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN9fastbloom11sparse_hash16optimize_hashing17h31694f9c83aef42cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), double noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$fastbloom..bit_vector..BlockedBitVec$LT$_$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u64$GT$$GT$$GT$4from17h1a1749792280bfa8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptoui.sat.i64.f64(double) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h8385656497816fe5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h068cc55827360f34E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h2ca142b8e5aa8772E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h455217a946282503E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hd38bff71fb722d93E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17hcbfd17eec026918dE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$25perform_next_back_checked17h92384f581464aec5E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree8navigate35LeafRange$LT$BorrowType$C$K$C$V$GT$20perform_next_checked17h74fb256727e681b0E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7e007c419589dfaE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$15first_key_value17h274c9d244650593cE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$14last_key_value17hbdd343ab6e751562E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN123_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2610169613fefa72E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant22checked_duration_since17he0a325443a051cc3E(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #16

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h142a093fc118ed36E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i16 @_ZN11quinn_proto6config9transport15TransportConfig15get_initial_mtu17h549d9ea7c2f59761E(ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto10connection4mtud12MtuDiscovery8disabled17h27bf637fabc4fa09E(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152), i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto10connection4mtud12MtuDiscovery3new17hacacb375acf35b9cE(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152), i16 noundef, i16 noundef, i16 noundef range(i16 0, 2), i16, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h315e91b07bdfc3f3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto10connection4mtud12MtuDiscovery5reset17h8eac9934b54a6c1cE(ptr noalias noundef align 8 dereferenceable(152), i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i16 @_ZN11quinn_proto10connection4mtud12MtuDiscovery11current_mtu17h6b7f1723ea99ec0dE(ptr noalias noundef readonly align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN11quinn_proto10connection6spaces11PacketSpace4sent17h6f435e870f33c16aE(ptr noalias noundef align 16 dereferenceable(736), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN11quinn_proto10connection7streams4send4Send8is_reset17ha1c3ee13fe312a8aE(ptr noalias noundef readonly align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN11quinn_proto10connection7streams4send4Send3new17hb8c869fd2d0494ebE(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(136) ptr @_ZN11quinn_proto10connection7streams5state10StreamRecv16as_open_recv_mut17ha33b921a8551c049E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN11quinn_proto10connection7streams4recv4Recv3new17h4b760d8144e942f7E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN11quinn_proto10connection5State9is_closed17h30cce1ea560bdf07E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN11quinn_proto8StreamId3new17h90c97eba7d8f786fE(i1 noundef zeroext, i1 noundef zeroext, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto10connection7streams5state12StreamsState6insert17h80c12fc951cbb04fE(ptr noalias noundef align 8 dereferenceable(456), i1 noundef zeroext, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$quinn_proto..Side$u20$as$u20$core..ops..bit..Not$GT$3not17h3ccf8aca9f2dd31aE"(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto10connection7streams4recv6Chunks3new17h0154c0afe0949ecfE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(456), ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h1dfd817669371a41E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i8 } @_ZN11quinn_proto10connection7streams4recv4Recv4stop17h28c39b438cdb2c47E(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN11quinn_proto10connection7streams4recv4Recv20final_offset_unknown17h87529460c2d430daE(ptr noalias noundef readonly align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17ha6169f4d7429f605E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto10connection7streams5state12StreamsState17stream_recv_freed17ha8a44827a147297aE(ptr noalias noundef align 8 dereferenceable(456), i64 noundef, i64 noundef range(i64 0, 2), ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN11quinn_proto10connection7streams5state12StreamsState16add_read_credits17h6e884e52c5def73aE(ptr noalias noundef align 8 dereferenceable(456), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(136) ptr @_ZN11quinn_proto10connection7streams5state10StreamRecv12as_open_recv17h3a6c91beee48271eE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN11quinn_proto10connection7streams4recv4Recv10reset_code17h800d42756dd44e17E(ptr noalias noundef readonly align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN11quinn_proto10connection7streams5state12StreamsState19queue_max_stream_id17h859eee4695051320E(ptr noalias noundef align 8 dereferenceable(456), ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN11quinn_proto10connection7streams4send9ByteSlice10from_slice17h89366d804971ac9dE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto10connection7streams4send10BytesArray11from_chunks17h4ad0c0ccebefb67fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN11quinn_proto10connection7streams5state12StreamsState11write_limit17he3e3ee85bb8ff659E(ptr noalias noundef readonly align 8 dereferenceable(456)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN11quinn_proto10connection7streams5state12StreamsState13max_send_data17hf63282270a683ccdE(ptr noalias noundef readonly align 8 dereferenceable(456), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h64f4a7fdf2c51b95E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN50_$LT$u64$u20$as$u20$tracing_core..field..Value$GT$6record17ha61047118152c5a1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN11quinn_proto10connection7streams4send4Send10is_pending17h4fc94d20931ea606E(ptr noalias noundef readonly align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto10connection7streams4send4Send5write17h85608608ea083a4aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(136), ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto10connection7streams4send4Send5write17hfb1b2949c274909fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(136), ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN11quinn_proto10connection7streams4send4Send6finish17h13d682b91d318299E(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN11quinn_proto10connection11send_buffer10SendBuffer7unacked17h01e2f221d5852592E(ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto10connection7streams4send4Send5reset17h661768a630ee6ec9E(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h60df458f5977b20dE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17hda16890e7bcd7754E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h5cc57cff0229fcb1E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..collections..binary_heap..Drain$LT$quinn_proto..connection..streams..PendingStream$GT$$GT$17h4a000ddbee886a56E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(168) ptr @"_ZN76_$LT$slab..Slab$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h4ed25c0e61bc96a3E"(ptr noalias noundef readonly align 8 dereferenceable(40), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(168) ptr @"_ZN79_$LT$slab..Slab$LT$T$GT$$u20$as$u20$core..ops..index..IndexMut$LT$usize$GT$$GT$9index_mut17hc437c530bfeb7cb3E"(ptr noalias noundef align 8 dereferenceable(40), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind nonlazybind willreturn memory(none) uwtable
declare noundef double @cbrt(double noundef) unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.powi.f64.i32(double, i32) #16

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto10congestion10Controller7on_sent17h070aaa2ef73922aeE(ptr noalias noundef align 8 dereferenceable(72), i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11quinn_proto10congestion10Controller11on_end_acks17h566caaa63d855a73E(ptr noalias noundef align 8 dereferenceable(72), i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 0, 2), i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17ha6303b7a999129f9E"(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h522b645397d554ecE"(ptr noundef nonnull align 8, i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.umax.i128(i128, i128) #27

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { cold }
attributes #31 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a4204c3d4ec66caE: argument 0"}
!8 = distinct !{!8, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a4204c3d4ec66caE"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZN86_$LT$core..option..Iter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd49d29efdef4f20E: argument 0"}
!11 = distinct !{!11, !"_ZN86_$LT$core..option..Iter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd49d29efdef4f20E"}
!12 = !{!13}
!13 = distinct !{!13, !8, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2a4204c3d4ec66caE: argument 1"}
!14 = !{!7, !13}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4dfd5add3c27e8a9E: argument 0"}
!17 = distinct !{!17, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4dfd5add3c27e8a9E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!20 = distinct !{!20, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!21 = !{!19, !16, !22}
!22 = distinct !{!22, !23, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E: argument 0"}
!23 = distinct !{!23, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E"}
!24 = !{!25, !26, !27, !29, !7, !13}
!25 = distinct !{!25, !17, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4dfd5add3c27e8a9E: argument 1"}
!26 = distinct !{!26, !23, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E: argument 1"}
!27 = distinct !{!27, !28, !"_ZN11quinn_proto10connection7streams5state12StreamsState20can_send_stream_data28_$u7b$$u7b$closure$u7d$$u7d$17h41288cb03a234741E: argument 0"}
!28 = distinct !{!28, !"_ZN11quinn_proto10connection7streams5state12StreamsState20can_send_stream_data28_$u7b$$u7b$closure$u7d$$u7d$17h41288cb03a234741E"}
!29 = distinct !{!29, !30, !"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h1ae89174e7e69454E: argument 0"}
!30 = distinct !{!30, !"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h1ae89174e7e69454E"}
!31 = !{!19, !16, !7, !13}
!32 = !{!33, !19, !16, !7, !13}
!33 = distinct !{!33, !34, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb8a1226bde3dbbecE: argument 0"}
!34 = distinct !{!34, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb8a1226bde3dbbecE"}
!35 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h08183220fb9b3dcdE: argument 0"}
!39 = distinct !{!39, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h08183220fb9b3dcdE"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h08183220fb9b3dcdE: argument 1"}
!42 = !{!43, !45, !38}
!43 = distinct !{!43, !44, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3bc3b01a7ad2433E: argument 0"}
!44 = distinct !{!44, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf3bc3b01a7ad2433E"}
!45 = distinct !{!45, !46, !"_ZN105_$LT$alloc..collections..binary_heap..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499d805c87b2bbf6E: argument 0"}
!46 = distinct !{!46, !"_ZN105_$LT$alloc..collections..binary_heap..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h499d805c87b2bbf6E"}
!47 = !{!48, !41}
!48 = distinct !{!48, !49, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E: argument 0"}
!49 = distinct !{!49, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E"}
!50 = !{!51, !52, !54, !38}
!51 = distinct !{!51, !49, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E: argument 1"}
!52 = distinct !{!52, !53, !"_ZN11quinn_proto10connection7streams5state12StreamsState20can_send_stream_data28_$u7b$$u7b$closure$u7d$$u7d$17h41288cb03a234741E: argument 0"}
!53 = distinct !{!53, !"_ZN11quinn_proto10connection7streams5state12StreamsState20can_send_stream_data28_$u7b$$u7b$closure$u7d$$u7d$17h41288cb03a234741E"}
!54 = distinct !{!54, !55, !"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h1ae89174e7e69454E: argument 0"}
!55 = distinct !{!55, !"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h1ae89174e7e69454E"}
!56 = !{!57, !59, !38}
!57 = distinct !{!57, !58, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!58 = distinct !{!58, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!59 = distinct !{!59, !60, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4dfd5add3c27e8a9E: argument 0"}
!60 = distinct !{!60, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4dfd5add3c27e8a9E"}
!61 = !{!62, !57, !59}
!62 = distinct !{!62, !63, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb8a1226bde3dbbecE: argument 0"}
!63 = distinct !{!63, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb8a1226bde3dbbecE"}
!64 = !{i8 0, i8 3}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5ce6eb2d7bbcb778E: argument 0"}
!67 = distinct !{!67, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5ce6eb2d7bbcb778E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf31622079445d372E: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf31622079445d372E"}
!71 = !{!69, !66}
!72 = !{!73, !74}
!73 = distinct !{!73, !70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf31622079445d372E: argument 1"}
!74 = distinct !{!74, !67, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5ce6eb2d7bbcb778E: argument 1"}
!75 = !{i64 0, i64 -9223372036854775808}
!76 = !{i64 1, i64 0}
!77 = !{i8 0, i8 2}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN11quinn_proto9range_set15btree_range_set8RangeSet4pred17h2bfdb6090eeaac87E: argument 0"}
!80 = distinct !{!80, !"_ZN11quinn_proto9range_set15btree_range_set8RangeSet4pred17h2bfdb6090eeaac87E"}
!81 = distinct !{!81, !80, !"_ZN11quinn_proto9range_set15btree_range_set8RangeSet4pred17h2bfdb6090eeaac87E: argument 1"}
!82 = !{!79}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN11quinn_proto9range_set15btree_range_set8RangeSet4pred17h2bfdb6090eeaac87E: argument 0"}
!85 = distinct !{!85, !"_ZN11quinn_proto9range_set15btree_range_set8RangeSet4pred17h2bfdb6090eeaac87E"}
!86 = distinct !{!86, !85, !"_ZN11quinn_proto9range_set15btree_range_set8RangeSet4pred17h2bfdb6090eeaac87E: argument 1"}
!87 = !{!84}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN11quinn_proto9range_set15btree_range_set8RangeSet4succ17h5d644a7a06c96a26E: argument 0"}
!90 = distinct !{!90, !"_ZN11quinn_proto9range_set15btree_range_set8RangeSet4succ17h5d644a7a06c96a26E"}
!91 = distinct !{!91, !90, !"_ZN11quinn_proto9range_set15btree_range_set8RangeSet4succ17h5d644a7a06c96a26E: argument 1"}
!92 = !{!89}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN11quinn_proto9range_set15btree_range_set8RangeSet4succ17h5d644a7a06c96a26E: argument 0"}
!95 = distinct !{!95, !"_ZN11quinn_proto9range_set15btree_range_set8RangeSet4succ17h5d644a7a06c96a26E"}
!96 = distinct !{!96, !95, !"_ZN11quinn_proto9range_set15btree_range_set8RangeSet4succ17h5d644a7a06c96a26E: argument 1"}
!97 = !{!94}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN11quinn_proto9range_set15btree_range_set8RangeSet4pred17h2bfdb6090eeaac87E: argument 0"}
!100 = distinct !{!100, !"_ZN11quinn_proto9range_set15btree_range_set8RangeSet4pred17h2bfdb6090eeaac87E"}
!101 = distinct !{!101, !100, !"_ZN11quinn_proto9range_set15btree_range_set8RangeSet4pred17h2bfdb6090eeaac87E: argument 1"}
!102 = !{!99}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN11quinn_proto9range_set15btree_range_set8RangeSet4succ17h5d644a7a06c96a26E: argument 0"}
!105 = distinct !{!105, !"_ZN11quinn_proto9range_set15btree_range_set8RangeSet4succ17h5d644a7a06c96a26E"}
!106 = distinct !{!106, !105, !"_ZN11quinn_proto9range_set15btree_range_set8RangeSet4succ17h5d644a7a06c96a26E: argument 1"}
!107 = !{!104}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN11quinn_proto9range_set15btree_range_set8RangeSet4pred17h2bfdb6090eeaac87E: argument 0"}
!110 = distinct !{!110, !"_ZN11quinn_proto9range_set15btree_range_set8RangeSet4pred17h2bfdb6090eeaac87E"}
!111 = distinct !{!111, !110, !"_ZN11quinn_proto9range_set15btree_range_set8RangeSet4pred17h2bfdb6090eeaac87E: argument 1"}
!112 = !{!109}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN11quinn_proto9range_set15btree_range_set8RangeSet4succ17h5d644a7a06c96a26E: argument 0"}
!115 = distinct !{!115, !"_ZN11quinn_proto9range_set15btree_range_set8RangeSet4succ17h5d644a7a06c96a26E"}
!116 = distinct !{!116, !115, !"_ZN11quinn_proto9range_set15btree_range_set8RangeSet4succ17h5d644a7a06c96a26E: argument 1"}
!117 = !{!114}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN11quinn_proto9range_set15btree_range_set8RangeSet4pred17h2bfdb6090eeaac87E: argument 0"}
!120 = distinct !{!120, !"_ZN11quinn_proto9range_set15btree_range_set8RangeSet4pred17h2bfdb6090eeaac87E"}
!121 = distinct !{!121, !120, !"_ZN11quinn_proto9range_set15btree_range_set8RangeSet4pred17h2bfdb6090eeaac87E: argument 1"}
!122 = !{!119}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN11quinn_proto9range_set15btree_range_set8RangeSet8peek_min17h3f04e14ae22a27caE: argument 1"}
!125 = distinct !{!125, !"_ZN11quinn_proto9range_set15btree_range_set8RangeSet8peek_min17h3f04e14ae22a27caE"}
!126 = !{!127, !124}
!127 = distinct !{!127, !125, !"_ZN11quinn_proto9range_set15btree_range_set8RangeSet8peek_min17h3f04e14ae22a27caE: argument 0"}
!128 = !{!127}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN11quinn_proto9range_set15btree_range_set8RangeSet4iter17h631ae9aaa896a644E: argument 0"}
!131 = distinct !{!131, !"_ZN11quinn_proto9range_set15btree_range_set8RangeSet4iter17h631ae9aaa896a644E"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN11quinn_proto9range_set15btree_range_set8RangeSet4iter17h631ae9aaa896a644E: argument 1"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN11quinn_proto9range_set15btree_range_set8RangeSet4succ17h5d644a7a06c96a26E: argument 0"}
!136 = distinct !{!136, !"_ZN11quinn_proto9range_set15btree_range_set8RangeSet4succ17h5d644a7a06c96a26E"}
!137 = distinct !{!137, !136, !"_ZN11quinn_proto9range_set15btree_range_set8RangeSet4succ17h5d644a7a06c96a26E: argument 1"}
!138 = !{!135}
!139 = !{i32 0, i32 1000000000}
!140 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!141 = !{i64 1}
!142 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN11quinn_proto10connection6pacing5Pacer5delay28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7251024b8daba36aE: argument 0"}
!145 = distinct !{!145, !"_ZN11quinn_proto10connection6pacing5Pacer5delay28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7251024b8daba36aE"}
!146 = !{i32 0, i32 1000000001}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7cbb56d6b3a761b7E: argument 0"}
!149 = distinct !{!149, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7cbb56d6b3a761b7E"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7cbb56d6b3a761b7E: argument 2"}
!152 = !{!148, !153, !151}
!153 = distinct !{!153, !149, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7cbb56d6b3a761b7E: argument 1"}
!154 = !{!155, !157, !158, !148, !153, !151, !159}
!155 = distinct !{!155, !156, !"_ZN11quinn_proto10connection5paths8PathData3new28_$u7b$$u7b$closure$u7d$$u7d$17h5a580ed9ba7693ccE: argument 0"}
!156 = distinct !{!156, !"_ZN11quinn_proto10connection5paths8PathData3new28_$u7b$$u7b$closure$u7d$$u7d$17h5a580ed9ba7693ccE"}
!157 = distinct !{!157, !156, !"_ZN11quinn_proto10connection5paths8PathData3new28_$u7b$$u7b$closure$u7d$$u7d$17h5a580ed9ba7693ccE: argument 1"}
!158 = distinct !{!158, !156, !"_ZN11quinn_proto10connection5paths8PathData3new28_$u7b$$u7b$closure$u7d$$u7d$17h5a580ed9ba7693ccE: argument 2"}
!159 = distinct !{!159, !149, !"_ZN4core6option15Option$LT$T$GT$6map_or17h7cbb56d6b3a761b7E: argument 3"}
!160 = !{!155, !157, !148, !151, !159}
!161 = !{!153, !151}
!162 = !{!148, !151}
!163 = !{!153, !159}
!164 = !{!148, !153}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5a0dd3e5f965222E: argument 0"}
!167 = distinct !{!167, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5a0dd3e5f965222E"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..congestion..ControllerFactory$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h91ec584b8dfe2239E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..congestion..ControllerFactory$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h91ec584b8dfe2239E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN11quinn_proto10connection5paths12RttEstimator3get17h3457d97a20891c6cE: argument 0"}
!172 = distinct !{!172, !"_ZN11quinn_proto10connection5paths12RttEstimator3get17h3457d97a20891c6cE"}
!173 = !{i64 0, i64 6}
!174 = !{i8 0, i8 4}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5a0dd3e5f965222E: argument 0"}
!177 = distinct !{!177, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5a0dd3e5f965222E"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..congestion..ControllerFactory$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h91ec584b8dfe2239E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..congestion..ControllerFactory$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h91ec584b8dfe2239E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN11quinn_proto10connection5paths8InFlight6insert17haf53d15ea165fd86E: argument 0"}
!182 = distinct !{!182, !"_ZN11quinn_proto10connection5paths8InFlight6insert17haf53d15ea165fd86E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN11quinn_proto10connection5paths8InFlight6remove17h2816f80536681510E: argument 0"}
!185 = distinct !{!185, !"_ZN11quinn_proto10connection5paths8InFlight6remove17h2816f80536681510E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN11quinn_proto10connection5paths12RttEstimator3get17h3457d97a20891c6cE: argument 0"}
!188 = distinct !{!188, !"_ZN11quinn_proto10connection5paths12RttEstimator3get17h3457d97a20891c6cE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN11quinn_proto10connection5paths12RttEstimator3get17h3457d97a20891c6cE: argument 0"}
!191 = distinct !{!191, !"_ZN11quinn_proto10connection5paths12RttEstimator3get17h3457d97a20891c6cE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hdfbf63eaee34a948E: argument 1"}
!194 = distinct !{!194, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hdfbf63eaee34a948E"}
!195 = !{i16 0, i16 2}
!196 = !{!197, !193}
!197 = distinct !{!197, !198, !"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE: argument 1"}
!198 = distinct !{!198, !"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE"}
!199 = !{!200, !201}
!200 = distinct !{!200, !198, !"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE: argument 0"}
!201 = distinct !{!201, !194, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hdfbf63eaee34a948E: argument 0"}
!202 = !{!201}
!203 = !{!200}
!204 = !{!197}
!205 = !{!197, !201, !193}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4790df4de80c30a4E: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4790df4de80c30a4E"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4790df4de80c30a4E: argument 1"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE: argument 0"}
!213 = distinct !{!213, !"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE: argument 1"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE: argument 0"}
!218 = distinct !{!218, !"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE: argument 1"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN11quinn_proto10connection7streams5state18get_or_insert_recv28_$u7b$$u7b$closure$u7d$$u7d$17hfe089b1324ffc44bE: argument 0"}
!223 = distinct !{!223, !"_ZN11quinn_proto10connection7streams5state18get_or_insert_recv28_$u7b$$u7b$closure$u7d$$u7d$17hfe089b1324ffc44bE"}
!224 = !{i64 0, i64 3}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17heba810ca56e6da61E: argument 0"}
!227 = distinct !{!227, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17heba810ca56e6da61E"}
!228 = !{!226, !222}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512b6c1986f935fdE: argument 0"}
!231 = distinct !{!231, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512b6c1986f935fdE"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN11quinn_proto10connection7streams10SendStream12write_source17h65252af2da35d468E: argument 1"}
!234 = distinct !{!234, !"_ZN11quinn_proto10connection7streams10SendStream12write_source17h65252af2da35d468E"}
!235 = !{!236, !237}
!236 = distinct !{!236, !234, !"_ZN11quinn_proto10connection7streams10SendStream12write_source17h65252af2da35d468E: argument 0"}
!237 = distinct !{!237, !234, !"_ZN11quinn_proto10connection7streams10SendStream12write_source17h65252af2da35d468E: argument 2"}
!238 = !{!236, !233, !237}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE: argument 0"}
!241 = distinct !{!241, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE"}
!242 = !{!243, !236, !237}
!243 = distinct !{!243, !241, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE: argument 1"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4dfd5add3c27e8a9E: argument 0"}
!246 = distinct !{!246, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4dfd5add3c27e8a9E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!249 = distinct !{!249, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!250 = !{!248, !245, !240}
!251 = !{!252, !243, !236, !237}
!252 = distinct !{!252, !246, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4dfd5add3c27e8a9E: argument 1"}
!253 = !{!248, !245, !236, !237}
!254 = !{!255, !248, !245, !236, !237}
!255 = distinct !{!255, !256, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb8a1226bde3dbbecE: argument 0"}
!256 = distinct !{!256, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb8a1226bde3dbbecE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ops8function6FnOnce9call_once17h897f84b4fe06bd80E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ops8function6FnOnce9call_once17h897f84b4fe06bd80E"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN11quinn_proto10connection7streams5state18get_or_insert_send28_$u7b$$u7b$closure$u7d$$u7d$17h57c99faebd2919d7E: argument 0"}
!262 = distinct !{!262, !"_ZN11quinn_proto10connection7streams5state18get_or_insert_send28_$u7b$$u7b$closure$u7d$$u7d$17h57c99faebd2919d7E"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4fdbf17e0301a97bE: argument 0"}
!265 = distinct !{!265, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4fdbf17e0301a97bE"}
!266 = !{!264, !261, !258}
!267 = !{!264, !261, !258, !236, !237}
!268 = !{!236}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h09d0ea64f363d7c2E: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h09d0ea64f363d7c2E"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN11quinn_proto10connection7streams19PendingStreamsQueue12push_pending17h967e561a13d7a92eE: argument 0"}
!274 = distinct !{!274, !"_ZN11quinn_proto10connection7streams19PendingStreamsQueue12push_pending17h967e561a13d7a92eE"}
!275 = !{!273, !236, !233, !237}
!276 = !{!277, !236, !233, !237}
!277 = distinct !{!277, !278, !"_ZN11quinn_proto10connection7streams10SendStream12write_source28_$u7b$$u7b$closure$u7d$$u7d$17h9aaed42898dfc8a4E: argument 0"}
!278 = distinct !{!278, !"_ZN11quinn_proto10connection7streams10SendStream12write_source28_$u7b$$u7b$closure$u7d$$u7d$17h9aaed42898dfc8a4E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN11quinn_proto10connection7streams10SendStream12write_source17h490d789a84752a49E: argument 0"}
!281 = distinct !{!281, !"_ZN11quinn_proto10connection7streams10SendStream12write_source17h490d789a84752a49E"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZN11quinn_proto10connection7streams10SendStream12write_source17h490d789a84752a49E: argument 1"}
!284 = !{!280, !285}
!285 = distinct !{!285, !281, !"_ZN11quinn_proto10connection7streams10SendStream12write_source17h490d789a84752a49E: argument 2"}
!286 = !{!280, !283, !285}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE: argument 0"}
!289 = distinct !{!289, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE"}
!290 = !{!291, !280, !285}
!291 = distinct !{!291, !289, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE: argument 1"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4dfd5add3c27e8a9E: argument 0"}
!294 = distinct !{!294, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4dfd5add3c27e8a9E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!297 = distinct !{!297, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!298 = !{!296, !293, !288}
!299 = !{!300, !291, !280, !285}
!300 = distinct !{!300, !294, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4dfd5add3c27e8a9E: argument 1"}
!301 = !{!296, !293, !280, !285}
!302 = !{!303, !296, !293, !280, !285}
!303 = distinct !{!303, !304, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb8a1226bde3dbbecE: argument 0"}
!304 = distinct !{!304, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb8a1226bde3dbbecE"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ops8function6FnOnce9call_once17h897f84b4fe06bd80E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ops8function6FnOnce9call_once17h897f84b4fe06bd80E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN11quinn_proto10connection7streams5state18get_or_insert_send28_$u7b$$u7b$closure$u7d$$u7d$17h57c99faebd2919d7E: argument 0"}
!310 = distinct !{!310, !"_ZN11quinn_proto10connection7streams5state18get_or_insert_send28_$u7b$$u7b$closure$u7d$$u7d$17h57c99faebd2919d7E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4fdbf17e0301a97bE: argument 0"}
!313 = distinct !{!313, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4fdbf17e0301a97bE"}
!314 = !{!312, !309, !306}
!315 = !{!312, !309, !306, !280, !285}
!316 = !{!283, !285}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h09d0ea64f363d7c2E: argument 0"}
!319 = distinct !{!319, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h09d0ea64f363d7c2E"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN11quinn_proto10connection7streams19PendingStreamsQueue12push_pending17h967e561a13d7a92eE: argument 0"}
!322 = distinct !{!322, !"_ZN11quinn_proto10connection7streams19PendingStreamsQueue12push_pending17h967e561a13d7a92eE"}
!323 = !{!321, !280, !283, !285}
!324 = !{!325, !280, !283, !285}
!325 = distinct !{!325, !326, !"_ZN11quinn_proto10connection7streams10SendStream12write_source28_$u7b$$u7b$closure$u7d$$u7d$17hf725149bf617a6f1E: argument 0"}
!326 = distinct !{!326, !"_ZN11quinn_proto10connection7streams10SendStream12write_source28_$u7b$$u7b$closure$u7d$$u7d$17hf725149bf617a6f1E"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E: argument 0"}
!329 = distinct !{!329, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E: argument 1"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4dfd5add3c27e8a9E: argument 0"}
!334 = distinct !{!334, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4dfd5add3c27e8a9E"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!337 = distinct !{!337, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!338 = !{!336, !333, !328}
!339 = !{!340, !331}
!340 = distinct !{!340, !334, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4dfd5add3c27e8a9E: argument 1"}
!341 = !{!336, !333}
!342 = !{!343, !336, !333}
!343 = distinct !{!343, !344, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb8a1226bde3dbbecE: argument 0"}
!344 = distinct !{!344, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb8a1226bde3dbbecE"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE: argument 0"}
!347 = distinct !{!347, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE"}
!348 = !{!349}
!349 = distinct !{!349, !347, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE: argument 1"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4dfd5add3c27e8a9E: argument 0"}
!352 = distinct !{!352, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4dfd5add3c27e8a9E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!355 = distinct !{!355, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!356 = !{!354, !351, !346}
!357 = !{!358, !349}
!358 = distinct !{!358, !352, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4dfd5add3c27e8a9E: argument 1"}
!359 = !{!354, !351}
!360 = !{!361, !354, !351}
!361 = distinct !{!361, !362, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb8a1226bde3dbbecE: argument 0"}
!362 = distinct !{!362, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb8a1226bde3dbbecE"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ops8function6FnOnce9call_once17h897f84b4fe06bd80E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ops8function6FnOnce9call_once17h897f84b4fe06bd80E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN11quinn_proto10connection7streams5state18get_or_insert_send28_$u7b$$u7b$closure$u7d$$u7d$17h57c99faebd2919d7E: argument 0"}
!368 = distinct !{!368, !"_ZN11quinn_proto10connection7streams5state18get_or_insert_send28_$u7b$$u7b$closure$u7d$$u7d$17h57c99faebd2919d7E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4fdbf17e0301a97bE: argument 0"}
!371 = distinct !{!371, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4fdbf17e0301a97bE"}
!372 = !{!370, !367, !364}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN11quinn_proto10connection7streams19PendingStreamsQueue12push_pending17h967e561a13d7a92eE: argument 0"}
!375 = distinct !{!375, !"_ZN11quinn_proto10connection7streams19PendingStreamsQueue12push_pending17h967e561a13d7a92eE"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE: argument 0"}
!378 = distinct !{!378, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE"}
!379 = !{!380}
!380 = distinct !{!380, !378, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE: argument 1"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4dfd5add3c27e8a9E: argument 0"}
!383 = distinct !{!383, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4dfd5add3c27e8a9E"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!386 = distinct !{!386, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!387 = !{!385, !382, !377}
!388 = !{!389, !380}
!389 = distinct !{!389, !383, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4dfd5add3c27e8a9E: argument 1"}
!390 = !{!385, !382}
!391 = !{!392, !385, !382}
!392 = distinct !{!392, !393, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb8a1226bde3dbbecE: argument 0"}
!393 = distinct !{!393, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb8a1226bde3dbbecE"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ops8function6FnOnce9call_once17h897f84b4fe06bd80E: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ops8function6FnOnce9call_once17h897f84b4fe06bd80E"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN11quinn_proto10connection7streams5state18get_or_insert_send28_$u7b$$u7b$closure$u7d$$u7d$17h57c99faebd2919d7E: argument 0"}
!399 = distinct !{!399, !"_ZN11quinn_proto10connection7streams5state18get_or_insert_send28_$u7b$$u7b$closure$u7d$$u7d$17h57c99faebd2919d7E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4fdbf17e0301a97bE: argument 0"}
!402 = distinct !{!402, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4fdbf17e0301a97bE"}
!403 = !{!401, !398, !395}
!404 = !{i8 0, i8 5}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5037f72649d3361E: argument 0"}
!407 = distinct !{!407, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb5037f72649d3361E"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE: argument 0"}
!410 = distinct !{!410, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE"}
!411 = !{!412}
!412 = distinct !{!412, !410, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$13get_inner_mut17ha1f76031d9475efaE: argument 1"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4dfd5add3c27e8a9E: argument 0"}
!415 = distinct !{!415, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4dfd5add3c27e8a9E"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!418 = distinct !{!418, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!419 = !{!417, !414, !409}
!420 = !{!421, !412}
!421 = distinct !{!421, !415, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4dfd5add3c27e8a9E: argument 1"}
!422 = !{!417, !414}
!423 = !{!424, !417, !414}
!424 = distinct !{!424, !425, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb8a1226bde3dbbecE: argument 0"}
!425 = distinct !{!425, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb8a1226bde3dbbecE"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ops8function6FnOnce9call_once17h897f84b4fe06bd80E: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ops8function6FnOnce9call_once17h897f84b4fe06bd80E"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN11quinn_proto10connection7streams5state18get_or_insert_send28_$u7b$$u7b$closure$u7d$$u7d$17h57c99faebd2919d7E: argument 0"}
!431 = distinct !{!431, !"_ZN11quinn_proto10connection7streams5state18get_or_insert_send28_$u7b$$u7b$closure$u7d$$u7d$17h57c99faebd2919d7E"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4fdbf17e0301a97bE: argument 0"}
!434 = distinct !{!434, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4fdbf17e0301a97bE"}
!435 = !{!433, !430, !427}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E: argument 0"}
!438 = distinct !{!438, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E"}
!439 = !{!440}
!440 = distinct !{!440, !438, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h6e41831ba556da08E: argument 1"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4dfd5add3c27e8a9E: argument 0"}
!443 = distinct !{!443, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4dfd5add3c27e8a9E"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!446 = distinct !{!446, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!447 = !{!445, !442, !437}
!448 = !{!449, !440}
!449 = distinct !{!449, !443, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h4dfd5add3c27e8a9E: argument 1"}
!450 = !{!445, !442}
!451 = !{!452, !445, !442}
!452 = distinct !{!452, !453, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb8a1226bde3dbbecE: argument 0"}
!453 = distinct !{!453, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb8a1226bde3dbbecE"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core6option15Option$LT$T$GT$7or_else17h347f25bdcfaf3f92E: argument 1"}
!456 = distinct !{!456, !"_ZN4core6option15Option$LT$T$GT$7or_else17h347f25bdcfaf3f92E"}
!457 = !{!458, !455}
!458 = distinct !{!458, !456, !"_ZN4core6option15Option$LT$T$GT$7or_else17h347f25bdcfaf3f92E: argument 0"}
!459 = !{!460}
!460 = distinct !{!460, !456, !"_ZN4core6option15Option$LT$T$GT$7or_else17h347f25bdcfaf3f92E: argument 2"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core4iter6traits8iterator8Iterator5chain17hacca66c0a6134404E: argument 0"}
!463 = distinct !{!463, !"_ZN4core4iter6traits8iterator8Iterator5chain17hacca66c0a6134404E"}
!464 = !{!465}
!465 = distinct !{!465, !463, !"_ZN4core4iter6traits8iterator8Iterator5chain17hacca66c0a6134404E: argument 1"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN11quinn_proto10connection5paths12RttEstimator3get17h3457d97a20891c6cE: argument 0"}
!468 = distinct !{!468, !"_ZN11quinn_proto10connection5paths12RttEstimator3get17h3457d97a20891c6cE"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1b57c10c8d8cdd57E: argument 0"}
!471 = distinct !{!471, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1b57c10c8d8cdd57E"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN11quinn_proto10congestion5cubic5Cubic3new17h77383e537e7fe7cbE: argument 0"}
!474 = distinct !{!474, !"_ZN11quinn_proto10congestion5cubic5Cubic3new17h77383e537e7fe7cbE"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1b57c10c8d8cdd57E: argument 0"}
!477 = distinct !{!477, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1b57c10c8d8cdd57E"}
