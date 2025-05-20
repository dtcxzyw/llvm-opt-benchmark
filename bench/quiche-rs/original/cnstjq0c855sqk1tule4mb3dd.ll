target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.e182c93be3f5a1662d1fee7227bcbc34.0 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/crossbeam-queue-0.3.12/src/seg_queue.rs", align 1
@anon.e182c93be3f5a1662d1fee7227bcbc34.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.0, [16 x i8] c"j\00\00\00\00\00\00\00\06\01\00\00C\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.2 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.e182c93be3f5a1662d1fee7227bcbc34.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.2, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.5 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", align 1
@anon.e182c93be3f5a1662d1fee7227bcbc34.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.5, [16 x i8] c"v\00\00\00\00\00\00\00\F8\0E\00\00\18\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.7 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.e182c93be3f5a1662d1fee7227bcbc34.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.7, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.5, [16 x i8] c"v\00\00\00\00\00\00\00\F9\0E\00\00\17\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.10 = private unnamed_addr constant [42 x i8] c"there is no such thing as an acquire store", align 1
@anon.e182c93be3f5a1662d1fee7227bcbc34.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.10, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.5, [16 x i8] c"v\00\00\00\00\00\00\00\E9\0E\00\00\18\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.13 = private unnamed_addr constant [50 x i8] c"there is no such thing as an acquire-release store", align 1
@anon.e182c93be3f5a1662d1fee7227bcbc34.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.13, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.5, [16 x i8] c"v\00\00\00\00\00\00\00\EA\0E\00\00\17\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.16 = private unnamed_addr constant [52 x i8] c"there is no such thing as a release failure ordering", align 1
@anon.e182c93be3f5a1662d1fee7227bcbc34.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.16, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.5, [16 x i8] c"v\00\00\00\00\00\00\00M\0F\00\00\1D\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.19 = private unnamed_addr constant [61 x i8] c"there is no such thing as an acquire-release failure ordering", align 1
@anon.e182c93be3f5a1662d1fee7227bcbc34.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.19, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.5, [16 x i8] c"v\00\00\00\00\00\00\00L\0F\00\00\1C\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.5, [16 x i8] c"v\00\00\00\00\00\00\00p\0F\00\00\1D\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.5, [16 x i8] c"v\00\00\00\00\00\00\00o\0F\00\00\1C\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.24 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.25 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/time.rs", align 1
@anon.e182c93be3f5a1662d1fee7227bcbc34.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.25, [16 x i8] c"o\00\00\00\00\00\00\00'\03\00\00'\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.25, [16 x i8] c"o\00\00\00\00\00\00\00'\03\00\00A\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.25, [16 x i8] c"o\00\00\00\00\00\00\00)\03\00\00\12\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.25, [16 x i8] c"o\00\00\00\00\00\00\00)\03\00\00/\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.25, [16 x i8] c"o\00\00\00\00\00\00\00+\03\00\00\11\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.31 = private unnamed_addr constant [25 x i8] c"overflow in Duration::new", align 1
@anon.e182c93be3f5a1662d1fee7227bcbc34.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.25, [16 x i8] c"o\00\00\00\00\00\00\00\C9\00\00\00\12\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.33 = private unnamed_addr constant [20 x i8] c"Arc counter overflow", align 1
@anon.e182c93be3f5a1662d1fee7227bcbc34.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.33, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.35 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/sync.rs", align 1
@anon.e182c93be3f5a1662d1fee7227bcbc34.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.35, [16 x i8] c"p\00\00\00\00\00\00\00\D9\06\00\00\0D\00\00\00" }>, align 8
@_ZN6quiche2h35qpack7huffman5table12ENCODE_TABLE17h319d92e9a8fbbbf4E = external global [257 x { i64, i64 }]
@anon.e182c93be3f5a1662d1fee7227bcbc34.37 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quiche-rs/quiche/quiche/src/h3/qpack/huffman/mod.rs", align 1
@anon.e182c93be3f5a1662d1fee7227bcbc34.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.37, [16 x i8] c"w\00\00\00\00\00\00\00|\00\00\00\1A\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.37, [16 x i8] c"w\00\00\00\00\00\00\00F\00\00\00\1D\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.40 = private unnamed_addr constant [53 x i8] c"divide by zero error when dividing duration by scalar", align 1
@anon.e182c93be3f5a1662d1fee7227bcbc34.41 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha2300c2a774ab37cE", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he5a3e81682afa71eE" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.42 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hac8daefed250bf82E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd698f737cdc806b0E" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.43 = private unnamed_addr constant [42 x i8] c"Lazy instance has previously been poisoned", align 1
@anon.e182c93be3f5a1662d1fee7227bcbc34.44 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.43, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.45 = private unnamed_addr constant [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/once_cell-1.21.3/src/lib.rs", align 1
@anon.e182c93be3f5a1662d1fee7227bcbc34.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.45, [16 x i8] c"^\00\00\00\00\00\00\00\1F\05\00\00\19\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.47 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\09\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.48 = private unnamed_addr constant [36 x i8] c"creating new flow for MASQUE request", align 1
@anon.e182c93be3f5a1662d1fee7227bcbc34.49 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.48, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.50 = private unnamed_addr constant [7 x i8] c"flow_id", align 1
@anon.e182c93be3f5a1662d1fee7227bcbc34.51 = private unnamed_addr constant [9 x i8] c"stream_id", align 1
@anon.e182c93be3f5a1662d1fee7227bcbc34.52 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$LP$T$C$R$RP$$u20$as$u20$slog..KV$GT$9serialize17hd4473140d06cac0fE" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.53 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"-\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.54 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"(\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.55 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"+\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.56 = private unnamed_addr constant [53 x i8] c"ClientH3Driver requires a client-side QUIC connection", align 1
@anon.e182c93be3f5a1662d1fee7227bcbc34.57 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.56, [8 x i8] c"5\00\00\00\00\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.58 = private unnamed_addr constant [39 x i8] c"tokio-quiche/src/http3/driver/client.rs", align 1
@anon.e182c93be3f5a1662d1fee7227bcbc34.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.58, [16 x i8] c"'\00\00\00\00\00\00\00\FA\00\00\00\09\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.60 = private unnamed_addr constant [49 x i8] c"tokio-quiche/src/quic/io/utilization_estimator.rs", align 1
@anon.e182c93be3f5a1662d1fee7227bcbc34.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.60, [16 x i8] c"1\00\00\00\00\00\00\006\01\00\007\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.60, [16 x i8] c"1\00\00\00\00\00\00\00<\01\00\00+\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.60, [16 x i8] c"1\00\00\00\00\00\00\00B\01\00\002\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.60, [16 x i8] c"1\00\00\00\00\00\00\00J\01\00\00)\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.60, [16 x i8] c"1\00\00\00\00\00\00\00^\01\00\00\1E\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.60, [16 x i8] c"1\00\00\00\00\00\00\00^\01\00\00C\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.60, [16 x i8] c"1\00\00\00\00\00\00\00_\01\00\00*\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.60, [16 x i8] c"1\00\00\00\00\00\00\00_\01\00\00:\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.60, [16 x i8] c"1\00\00\00\00\00\00\00l\01\00\00\1E\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.60, [16 x i8] c"1\00\00\00\00\00\00\00l\01\00\00C\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.60, [16 x i8] c"1\00\00\00\00\00\00\00m\01\00\00*\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.60, [16 x i8] c"1\00\00\00\00\00\00\00m\01\00\00:\00\00\00" }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.60, [16 x i8] c"1\00\00\00\00\00\00\00W\01\00\00-\00\00\00" }>, align 8
@_ZN12tokio_quiche5http36driver6client11ClientHooks16initiate_request2RS17h3a546d3612958b0dE = internal constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @_ZN12tokio_quiche5http36driver6client11ClientHooks16initiate_request2RS3LOC17hbe1e0694e42d5340E, ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@anon.e182c93be3f5a1662d1fee7227bcbc34.74 = private unnamed_addr constant [35 x i8] c"tokio_quiche::http3::driver::client", align 1
@_ZN12tokio_quiche5http36driver6client11ClientHooks16initiate_request2RS3LOC17hbe1e0694e42d5340E = internal constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.58, [8 x i8] c"'\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.74, [16 x i8] c"#\00\00\00\00\00\00\00\A8\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..link_ops..LinkOps$GT$12release_link17h255bd3febe1a38f5E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  call void @_ZN4core4sync6atomic12atomic_store17hd73ac6f91c004c49E(ptr noundef %4, i64 noundef 0, i8 noundef 1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$10set_parent17h9be5f720f93bb01eE"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %7 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i8 1, ptr %5, align 1
  br label %14

13:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  %17 = zext i1 %16 to i64
  %18 = load ptr, ptr %6, align 8, !noundef !3
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = ptrtoint ptr %24 to i64
  store i64 %26, ptr %4, align 8
  br label %28

27:                                               ; preds = %14
  store i64 0, ptr %4, align 8
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load i64, ptr %4, align 8, !noundef !3
  %31 = and i64 %30, -2
  %32 = or i64 %31, %17
  store i64 %32, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  ret void

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$4left17ha94e9f3a7dc19461E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %1, align 8, !noundef !3
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5color17h2d174f617bb72ce4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %11

10:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5right17hd208dafab04eca68E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !3
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$6parent17h6673f6662c653485E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %3, align 8, !noundef !3
  ret ptr %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$8set_left17hc878f94cb3f1ab9cE"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %4)
  store ptr %2, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_color17h33a0287afde50852E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %8 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %16 = zext i1 %2 to i64
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %4, align 8, !noundef !3
  store i64 %17, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %24

18:                                               ; preds = %3
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %19 = zext i1 %2 to i64
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %4, align 8, !noundef !3
  store i64 %20, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = ptrtoint ptr %21 to i64
  store i64 %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %18, %15
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load i64, ptr %5, align 8, !noundef !3
  %27 = and i64 %26, -2
  %28 = load i64, ptr %6, align 8, !noundef !3
  %29 = or i64 %27, %28
  store i64 %29, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_right17h42acc49e823bab70E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h83eeddade5b2862dE(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17heedf1919275ab8d1E(ptr noundef %0, i8 noundef 0)
  %6 = and i64 %5, 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  br i1 %1, label %15, label %14

10:                                               ; preds = %19, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %5, i64 16)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  br i1 %13, label %32, label %23

14:                                               ; preds = %18, %9
  store i8 0, ptr %4, align 1
  br label %20

15:                                               ; preds = %9
  %16 = and i64 %5, -16
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %14

19:                                               ; preds = %15
  br label %10

20:                                               ; preds = %33, %14
  %21 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %10
  %24 = add nuw i64 %5, 16
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hf491ef1727c4b3ddE(ptr noundef %0, i64 noundef %5, i64 noundef %27, i8 noundef 2, i8 noundef 0)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = icmp eq i64 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %4, align 1
  br label %33

32:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  br label %33

33:                                               ; preds = %32, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN15crossbeam_queue9seg_queue13Slot$LT$T$GT$10wait_write17he9c363fd17ebb97eE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %8, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17heedf1919275ab8d1E(ptr noundef %4, i8 noundef 2)
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h711eb9f39cdff2f8E(ptr noundef nonnull align 4 %2)
  br label %3

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN15crossbeam_queue9seg_queue14Block$LT$T$GT$3new17hf274587289262203E"() unnamed_addr #2 {
  %1 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1)
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %2, ptr %1, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1)
  %3 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef 1248, i64 noundef 8) #14
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 1248) #18
  unreachable

8:                                                ; preds = %0
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN15crossbeam_queue9seg_queue14Block$LT$T$GT$7destroy17h8206de74bf3947bdE"(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %34, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load i64, ptr %6, align 8, !noundef !3
  %9 = icmp ult i64 %8, 30
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  call void @"_ZN4core3ptr121drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_queue..seg_queue..Block$LT$buffer_pool..buffer..ConsumeBuffer$GT$$GT$$GT$17h1dffe3b79a427d48E"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %24

11:                                               ; preds = %7
  %12 = load i64, ptr %6, align 8, !noundef !3
  %13 = add nuw i64 %12, 1
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %14, align 8
  store i64 1, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = icmp ult i64 %16, 31
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { { [4 x i64] } }, { i64 } }, ptr %17, i64 %16
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17heedf1919275ab8d1E(ptr noundef %20, i8 noundef 2)
  %22 = and i64 %21, 2
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %31

24:                                               ; preds = %32, %10
  ret void

25:                                               ; preds = %11
  %26 = getelementptr inbounds i8, ptr %19, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %27 = atomicrmw or ptr %26, i64 4 acq_rel, align 8
  store i64 %27, ptr %3, align 8
  %28 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %29 = and i64 %28, 2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %33

31:                                               ; preds = %11
  br label %34

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %24

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN15crossbeam_queue9seg_queue14Block$LT$T$GT$9wait_next17hecbe74d03158b762E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %7, %1
  %4 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h6c06a597c274f963E(ptr noundef %0, i8 noundef 2)
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h711eb9f39cdff2f8E(ptr noundef nonnull align 4 %2)
  br label %3

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$3pop17h9dd8d3d55aa4cd9cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 128 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14)
  store i32 0, ptr %14, align 4
  %15 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17heedf1919275ab8d1E(ptr noundef %1, i8 noundef 2)
  store i64 %15, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h6c06a597c274f963E(ptr noundef %16, i8 noundef 2)
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %72, %59, %29, %2
  %19 = load i64, ptr %7, align 8, !noundef !3
  %20 = lshr i64 %19, 1
  %21 = urem i64 %20, 32
  %22 = icmp eq i64 %21, 31
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %7, align 8, !noundef !3
  %25 = add i64 %24, 2
  store i64 %25, ptr %12, align 8
  %26 = load i64, ptr %12, align 8, !noundef !3
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %40

29:                                               ; preds = %18
  call void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h711eb9f39cdff2f8E(ptr noundef nonnull align 4 %14)
  %30 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17heedf1919275ab8d1E(ptr noundef %1, i8 noundef 2)
  store i64 %30, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h6c06a597c274f963E(ptr noundef %31, i8 noundef 2)
  store ptr %32, ptr %6, align 8
  br label %18

33:                                               ; preds = %23
  fence seq_cst
  %34 = getelementptr inbounds i8, ptr %1, i64 128
  %35 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17heedf1919275ab8d1E(ptr noundef %34, i8 noundef 0)
  %36 = load i64, ptr %7, align 8, !noundef !3
  %37 = lshr i64 %36, 1
  %38 = lshr i64 %35, 1
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %48, label %41

40:                                               ; preds = %23
  br label %54

41:                                               ; preds = %33
  %42 = load i64, ptr %7, align 8, !noundef !3
  %43 = lshr i64 %42, 1
  %44 = udiv i64 %43, 32
  %45 = lshr i64 %35, 1
  %46 = udiv i64 %45, 32
  %47 = icmp ne i64 %44, %46
  br i1 %47, label %50, label %49

48:                                               ; preds = %33
  store i64 -9223372036854775808, ptr %0, align 8
  br label %58

49:                                               ; preds = %41
  br label %53

50:                                               ; preds = %41
  %51 = load i64, ptr %12, align 8, !noundef !3
  %52 = or i64 %51, 1
  store i64 %52, ptr %12, align 8
  br label %53

53:                                               ; preds = %50, %49
  br label %54

54:                                               ; preds = %53, %40
  %55 = load ptr, ptr %6, align 8, !noundef !3
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %59, label %63

58:                                               ; preds = %121, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  ret void

59:                                               ; preds = %54
  call void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h711eb9f39cdff2f8E(ptr noundef nonnull align 4 %14)
  %60 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17heedf1919275ab8d1E(ptr noundef %1, i8 noundef 2)
  store i64 %60, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  %62 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h6c06a597c274f963E(ptr noundef %61, i8 noundef 2)
  store ptr %62, ptr %6, align 8
  br label %18

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %64 = load i64, ptr %12, align 8, !noundef !3
  %65 = load i64, ptr %7, align 8, !noundef !3
  %66 = call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hf491ef1727c4b3ddE(ptr noundef %1, i64 noundef %65, i64 noundef %64, i8 noundef 4, i8 noundef 2)
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  store i64 %67, ptr %13, align 8
  %69 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %68, ptr %69, align 8
  %70 = load i64, ptr %13, align 8, !range !5, !noundef !3
  %71 = trunc nuw i64 %70 to i1
  br i1 %71, label %72, label %77

72:                                               ; preds = %63
  %73 = getelementptr inbounds i8, ptr %13, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  store i64 %74, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  %76 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h6c06a597c274f963E(ptr noundef %75, i8 noundef 2)
  store ptr %76, ptr %6, align 8
  call void @_ZN15crossbeam_utils7backoff7Backoff4spin17h4c387f456af71e22E(ptr noundef nonnull align 4 %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %18

77:                                               ; preds = %63
  %78 = add i64 %21, 1
  %79 = icmp eq i64 %78, 31
  br i1 %79, label %86, label %80

80:                                               ; preds = %99, %77
  %81 = load ptr, ptr %6, align 8, !noundef !3
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = icmp ult i64 %21, 31
  call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds nuw { { { [4 x i64] } }, { i64 } }, ptr %82, i64 %21
  call void @"_ZN15crossbeam_queue9seg_queue13Slot$LT$T$GT$10wait_write17he9c363fd17ebb97eE"(ptr noundef nonnull align 8 %84)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %84, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %85 = icmp eq i64 %78, 31
  br i1 %85, label %108, label %102

86:                                               ; preds = %77
  %87 = load ptr, ptr %6, align 8, !noundef !3
  %88 = call noundef ptr @"_ZN15crossbeam_queue9seg_queue14Block$LT$T$GT$9wait_next17hecbe74d03158b762E"(ptr noundef nonnull align 8 %87)
  %89 = load i64, ptr %12, align 8, !noundef !3
  %90 = and i64 %89, -2
  %91 = add i64 %90, 2
  store i64 %91, ptr %11, align 8
  %92 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h6c06a597c274f963E(ptr noundef %88, i8 noundef 0)
  %93 = ptrtoint ptr %92 to i64
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  br label %99

96:                                               ; preds = %86
  %97 = load i64, ptr %11, align 8, !noundef !3
  %98 = or i64 %97, 1
  store i64 %98, ptr %11, align 8
  br label %99

99:                                               ; preds = %96, %95
  %100 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN4core4sync6atomic12atomic_store17hf9575356ca9531f7E(ptr noundef %100, ptr noundef %88, i8 noundef 1)
  %101 = load i64, ptr %11, align 8, !noundef !3
  call void @_ZN4core4sync6atomic12atomic_store17hd73ac6f91c004c49E(ptr noundef %1, i64 noundef %101, i8 noundef 1)
  br label %80

102:                                              ; preds = %80
  %103 = getelementptr inbounds i8, ptr %84, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %104 = atomicrmw or ptr %103, i64 2 acq_rel, align 8
  store i64 %104, ptr %4, align 8
  %105 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %106 = and i64 %105, 4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %110, label %111

108:                                              ; preds = %80
  %109 = load ptr, ptr %6, align 8, !noundef !3
  invoke void @"_ZN15crossbeam_queue9seg_queue14Block$LT$T$GT$7destroy17h8206de74bf3947bdE"(ptr noundef %109, i64 noundef 0)
          to label %122 unwind label %115

110:                                              ; preds = %102
  br label %113

111:                                              ; preds = %102
  %112 = load ptr, ptr %6, align 8, !noundef !3
  invoke void @"_ZN15crossbeam_queue9seg_queue14Block$LT$T$GT$7destroy17h8206de74bf3947bdE"(ptr noundef %112, i64 noundef %78)
          to label %120 unwind label %115

113:                                              ; preds = %120, %110
  br label %121

114:                                              ; preds = %115
  invoke void @"_ZN4core3ptr55drop_in_place$LT$buffer_pool..buffer..ConsumeBuffer$GT$17hc2567a3259100adfE"(ptr noalias noundef align 8 dereferenceable(32) %10) #19
          to label %125 unwind label %123

115:                                              ; preds = %111, %108
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = extractvalue { ptr, i32 } %116, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %117, ptr %3, align 8
  %119 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %118, ptr %119, align 8
  br label %114

120:                                              ; preds = %111
  br label %113

121:                                              ; preds = %122, %113
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %58

122:                                              ; preds = %108
  br label %121

123:                                              ; preds = %114
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

125:                                              ; preds = %114
  %126 = load ptr, ptr %3, align 8, !noundef !3
  %127 = getelementptr inbounds i8, ptr %3, i64 8
  %128 = load i32, ptr %127, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %129 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130

131:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$4push17haa6144d2c13c8b9fE"(ptr noundef nonnull align 128 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [4 x i8], align 4
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17)
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  %19 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17heedf1919275ab8d1E(ptr noundef %18, i8 noundef 2)
          to label %28 unwind label %23

20:                                               ; preds = %168, %55, %23
  %21 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %177, label %171

23:                                               ; preds = %156, %28, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %2
  store i64 %19, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 128
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17h6c06a597c274f963E(ptr noundef %30, i8 noundef 2)
          to label %32 unwind label %23

32:                                               ; preds = %28
  store ptr %31, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i8 1, ptr %7, align 1
  store ptr null, ptr %16, align 8
  br label %33

33:                                               ; preds = %167, %158, %110, %32
  %34 = load i64, ptr %9, align 8, !noundef !3
  %35 = lshr i64 %34, 1
  %36 = urem i64 %35, 32
  %37 = icmp eq i64 %36, 31
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = add i64 %36, 1
  %40 = icmp eq i64 %39, 31
  br i1 %40, label %46, label %42

41:                                               ; preds = %33
  invoke void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h711eb9f39cdff2f8E(ptr noundef nonnull align 4 %17)
          to label %160 unwind label %58

42:                                               ; preds = %71, %46, %38
  %43 = load ptr, ptr %8, align 8, !noundef !3
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %73, label %75

46:                                               ; preds = %38
  %47 = load ptr, ptr %16, align 8, !align !6, !noundef !3
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  %51 = icmp eq i64 %50, 1
  %52 = xor i1 %51, true
  br i1 %52, label %53, label %42

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %54 = invoke noundef nonnull align 8 ptr @"_ZN15crossbeam_queue9seg_queue14Block$LT$T$GT$3new17hf274587289262203E"()
          to label %63 unwind label %58

55:                                               ; preds = %95, %64, %58
  %56 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %168, label %20

58:                                               ; preds = %163, %160, %157, %152, %150, %148, %142, %117, %106, %102, %89, %85, %76, %73, %53, %41
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %60, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %61, ptr %62, align 8
  br label %55

63:                                               ; preds = %53
  store ptr %54, ptr %15, align 8
  invoke void @"_ZN4core3ptr149drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_queue..seg_queue..Block$LT$buffer_pool..buffer..ConsumeBuffer$GT$$GT$$GT$$GT$17h47d61ad2a468b732E"(ptr noalias noundef align 8 dereferenceable(8) %16)
          to label %71 unwind label %66

64:                                               ; preds = %66
  store i8 1, ptr %7, align 1
  %65 = load ptr, ptr %15, align 8, !align !6, !noundef !3
  store ptr %65, ptr %16, align 8
  br label %55

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %68, ptr %4, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %69, ptr %70, align 8
  br label %64

71:                                               ; preds = %63
  store i8 1, ptr %7, align 1
  %72 = load ptr, ptr %15, align 8, !align !6, !noundef !3
  store ptr %72, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %42

73:                                               ; preds = %42
  %74 = invoke noundef nonnull align 8 ptr @"_ZN15crossbeam_queue9seg_queue14Block$LT$T$GT$3new17hf274587289262203E"()
          to label %76 unwind label %58

75:                                               ; preds = %42
  br label %89

76:                                               ; preds = %73
  %77 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds i8, ptr %0, i64 128
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %8, align 8, !noundef !3
  %81 = invoke { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h2ee7e3e3fd91ce57E(ptr noundef %79, ptr noundef %80, ptr noundef %74, i8 noundef 1, i8 noundef 0)
          to label %82 unwind label %58

82:                                               ; preds = %76
  %83 = extractvalue { i64, ptr } %81, 0
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN4core4sync6atomic12atomic_store17hf9575356ca9531f7E(ptr noundef %86, ptr noundef %74, i8 noundef 1)
          to label %88 unwind label %58

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %74, ptr %14, align 8
  invoke void @"_ZN4core3ptr149drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_queue..seg_queue..Block$LT$buffer_pool..buffer..ConsumeBuffer$GT$$GT$$GT$$GT$17h47d61ad2a468b732E"(ptr noalias noundef align 8 dereferenceable(8) %16)
          to label %102 unwind label %97

88:                                               ; preds = %85
  store ptr %74, ptr %8, align 8
  br label %89

89:                                               ; preds = %88, %75
  %90 = load i64, ptr %9, align 8, !noundef !3
  %91 = add i64 %90, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %92 = getelementptr inbounds i8, ptr %0, i64 128
  %93 = load i64, ptr %9, align 8, !noundef !3
  %94 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hf491ef1727c4b3ddE(ptr noundef %92, i64 noundef %93, i64 noundef %91, i8 noundef 4, i8 noundef 2)
          to label %111 unwind label %58

95:                                               ; preds = %97
  store i8 1, ptr %7, align 1
  %96 = load ptr, ptr %14, align 8, !align !6, !noundef !3
  store ptr %96, ptr %16, align 8
  br label %55

97:                                               ; preds = %87
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = extractvalue { ptr, i32 } %98, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %99, ptr %4, align 8
  %101 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %100, ptr %101, align 8
  br label %95

102:                                              ; preds = %87
  store i8 1, ptr %7, align 1
  %103 = load ptr, ptr %14, align 8, !align !6, !noundef !3
  store ptr %103, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %104 = getelementptr inbounds i8, ptr %0, i64 128
  %105 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17heedf1919275ab8d1E(ptr noundef %104, i8 noundef 2)
          to label %106 unwind label %58

106:                                              ; preds = %102
  store i64 %105, ptr %9, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 128
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17h6c06a597c274f963E(ptr noundef %108, i8 noundef 2)
          to label %110 unwind label %58

110:                                              ; preds = %106
  store ptr %109, ptr %8, align 8
  br label %33

111:                                              ; preds = %89
  %112 = extractvalue { i64, i64 } %94, 0
  %113 = extractvalue { i64, i64 } %94, 1
  store i64 %112, ptr %13, align 8
  %114 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %13, align 8, !range !5, !noundef !3
  %116 = trunc nuw i64 %115 to i1
  br i1 %116, label %117, label %123

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %13, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !3
  store i64 %119, ptr %9, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 128
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17h6c06a597c274f963E(ptr noundef %121, i8 noundef 2)
          to label %157 unwind label %58

123:                                              ; preds = %111
  %124 = icmp eq i64 %39, 31
  br i1 %124, label %134, label %125

125:                                              ; preds = %154, %123
  %126 = load ptr, ptr %8, align 8, !noundef !3
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = icmp ult i64 %36, 31
  call void @llvm.assume(i1 %128)
  %129 = getelementptr inbounds nuw { { { [4 x i64] } }, { i64 } }, ptr %127, i64 %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %130 = getelementptr inbounds i8, ptr %129, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %131 = atomicrmw or ptr %130, i64 1 release, align 8
  store i64 %131, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %132 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %156, label %155

134:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i8 0, ptr %7, align 1
  %135 = load ptr, ptr %16, align 8, !align !6, !noundef !3
  store ptr %135, ptr %12, align 8
  %136 = load ptr, ptr %12, align 8, !align !6, !noundef !3
  %137 = ptrtoint ptr %136 to i64
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i64 0, i64 1
  %140 = trunc nuw i64 %139 to i1
  %141 = call i1 @llvm.expect.i1(i1 %140, i1 true)
  br i1 %141, label %142, label %148

142:                                              ; preds = %134
  %143 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %144 = icmp ne ptr %143, null
  call void @llvm.assume(i1 %144)
  %145 = add i64 %91, 2
  %146 = getelementptr inbounds i8, ptr %0, i64 128
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  invoke void @_ZN4core4sync6atomic12atomic_store17hf9575356ca9531f7E(ptr noundef %147, ptr noundef %143, i8 noundef 1)
          to label %150 unwind label %58

148:                                              ; preds = %134
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.1) #18
          to label %149 unwind label %58

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %142
  %151 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @_ZN4core4sync6atomic12atomic_store17hd73ac6f91c004c49E(ptr noundef %151, i64 noundef %145, i8 noundef 1)
          to label %152 unwind label %58

152:                                              ; preds = %150
  %153 = load ptr, ptr %8, align 8, !noundef !3
  invoke void @_ZN4core4sync6atomic12atomic_store17hf9575356ca9531f7E(ptr noundef %153, ptr noundef %143, i8 noundef 1)
          to label %154 unwind label %58

154:                                              ; preds = %152
  br label %125

155:                                              ; preds = %156, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17)
  ret void

156:                                              ; preds = %125
  invoke void @"_ZN4core3ptr149drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_queue..seg_queue..Block$LT$buffer_pool..buffer..ConsumeBuffer$GT$$GT$$GT$$GT$17h47d61ad2a468b732E"(ptr noalias noundef align 8 dereferenceable(8) %16)
          to label %155 unwind label %23

157:                                              ; preds = %117
  store ptr %122, ptr %8, align 8
  invoke void @_ZN15crossbeam_utils7backoff7Backoff4spin17h4c387f456af71e22E(ptr noundef nonnull align 4 %17)
          to label %158 unwind label %58

158:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %33

159:                                              ; No predecessors!
  unreachable

160:                                              ; preds = %41
  %161 = getelementptr inbounds i8, ptr %0, i64 128
  %162 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17heedf1919275ab8d1E(ptr noundef %161, i8 noundef 2)
          to label %163 unwind label %58

163:                                              ; preds = %160
  store i64 %162, ptr %9, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 128
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17h6c06a597c274f963E(ptr noundef %165, i8 noundef 2)
          to label %167 unwind label %58

167:                                              ; preds = %163
  store ptr %166, ptr %8, align 8
  br label %33

168:                                              ; preds = %55
  invoke void @"_ZN4core3ptr149drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_queue..seg_queue..Block$LT$buffer_pool..buffer..ConsumeBuffer$GT$$GT$$GT$$GT$17h47d61ad2a468b732E"(ptr noalias noundef align 8 dereferenceable(8) %16) #19
          to label %20 unwind label %169

169:                                              ; preds = %177, %168
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

171:                                              ; preds = %177, %20
  %172 = load ptr, ptr %4, align 8, !noundef !3
  %173 = getelementptr inbounds i8, ptr %4, i64 8
  %174 = load i32, ptr %173, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %175 = insertvalue { ptr, i32 } poison, ptr %172, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176

177:                                              ; preds = %20
  invoke void @"_ZN4core3ptr55drop_in_place$LT$buffer_pool..buffer..ConsumeBuffer$GT$17hc2567a3259100adfE"(ptr noalias noundef align 8 dereferenceable(32) %1) #19
          to label %171 unwind label %169
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15crossbeam_utils7backoff7Backoff4spin17h4c387f456af71e22E(ptr noundef nonnull align 4 %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = load i32, ptr %0, align 4, !noundef !3
  %4 = call noundef i32 @_ZN4core3cmp3Ord3min17h2570f30a836189dcE(i32 noundef %3, i32 noundef 6)
  %5 = and i32 %4, 31
  %6 = shl i32 1, %5
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %24, %1
  %8 = load i32, ptr %2, align 4, !noundef !3
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %0, align 4, !noundef !3
  %12 = icmp ule i32 %11, 6
  br i1 %12, label %20, label %19

13:                                               ; preds = %7
  %14 = load i32, ptr %2, align 4, !noundef !3
  %15 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %14, i32 1)
  %16 = extractvalue { i32, i1 } %15, 0
  %17 = extractvalue { i32, i1 } %15, 1
  store i32 %16, ptr %2, align 4
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false)
  br i1 %18, label %25, label %24

19:                                               ; preds = %10
  br label %23

20:                                               ; preds = %10
  %21 = load i32, ptr %0, align 4, !noundef !3
  %22 = add i32 %21, 1
  store i32 %22, ptr %0, align 4
  br label %23

23:                                               ; preds = %20, %19
  ret void

24:                                               ; preds = %13
  call void @llvm.x86.sse2.pause() #14
  br label %7

25:                                               ; preds = %13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h711eb9f39cdff2f8E(ptr noundef nonnull align 4 %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = load i32, ptr %0, align 4, !noundef !3
  %4 = icmp ule i32 %3, 6
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN3std6thread9yield_now17hbb3542ab7e135697E()
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4, !noundef !3
  %8 = and i32 %7, 31
  %9 = shl i32 1, %8
  store i32 0, ptr %2, align 4
  br label %13

10:                                               ; preds = %16, %5
  %11 = load i32, ptr %0, align 4, !noundef !3
  %12 = icmp ule i32 %11, 10
  br i1 %12, label %24, label %23

13:                                               ; preds = %28, %6
  %14 = load i32, ptr %2, align 4, !noundef !3
  %15 = icmp slt i32 %14, %9
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  br label %10

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4, !noundef !3
  %19 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %18, i32 1)
  %20 = extractvalue { i32, i1 } %19, 0
  %21 = extractvalue { i32, i1 } %19, 1
  store i32 %20, ptr %2, align 4
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false)
  br i1 %22, label %29, label %28

23:                                               ; preds = %10
  br label %27

24:                                               ; preds = %10
  %25 = load i32, ptr %0, align 4, !noundef !3
  %26 = add i32 %25, 1
  store i32 %26, ptr %0, align 4
  br label %27

27:                                               ; preds = %24, %23
  ret void

28:                                               ; preds = %17
  call void @llvm.x86.sse2.pause() #14
  br label %13

29:                                               ; preds = %17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN21intrusive_collections6rbtree11post_insert17h46c6a0c9d8ad8beaE(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [1 x i8], align 1
  %17 = alloca [8 x i8], align 8
  %18 = alloca [1 x i8], align 1
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  store ptr %1, ptr %21, align 8
  br label %22

22:                                               ; preds = %118, %3
  %23 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %24 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$6parent17h6673f6662c653485E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %23)
  store ptr %24, ptr %20, align 8
  %25 = load ptr, ptr %20, align 8, !noundef !3
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %32 = call noundef zeroext i1 @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5color17h2d174f617bb72ce4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %31)
  %33 = zext i1 %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %45, label %37

36:                                               ; preds = %166, %45, %22
  ret void

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %38 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$6parent17h6673f6662c653485E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %31)
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %19, align 8, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  %43 = trunc nuw i64 %42 to i1
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 true)
  br i1 %44, label %46, label %55

45:                                               ; preds = %30
  br label %36

46:                                               ; preds = %37
  %47 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %48 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$4left17ha94e9f3a7dc19461E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %47)
  store ptr %48, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %49 = load ptr, ptr %20, align 8, !noundef !3
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8, !noundef !3
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 0, i64 1
  %54 = trunc nuw i64 %53 to i1
  br i1 %54, label %56, label %62

55:                                               ; preds = %227, %218, %151, %142, %37
  unreachable

56:                                               ; preds = %46
  %57 = load ptr, ptr %8, align 8, !noundef !3
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 0, i64 1
  %61 = trunc nuw i64 %60 to i1
  br i1 %61, label %72, label %75

62:                                               ; preds = %46
  %63 = load ptr, ptr %8, align 8, !noundef !3
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 0, i64 1
  %67 = icmp eq i64 %66, 0
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %18, align 1
  br label %69

69:                                               ; preds = %72, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %70 = load i8, ptr %18, align 1, !range !4, !noundef !3
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %83, label %76

72:                                               ; preds = %56
  %73 = call noundef zeroext i1 @"_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7905b6c95e42742dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %18, align 1
  br label %69

75:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %76

76:                                               ; preds = %75, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %77 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$4left17ha94e9f3a7dc19461E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %47)
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8, !noundef !3
  %79 = ptrtoint ptr %78 to i64
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i64 0, i64 1
  %82 = trunc nuw i64 %81 to i1
  br i1 %82, label %90, label %95

83:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %84 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5right17hd208dafab04eca68E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %47)
  store ptr %84, ptr %17, align 8
  %85 = load ptr, ptr %17, align 8, !noundef !3
  %86 = ptrtoint ptr %85 to i64
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i64 0, i64 1
  %89 = trunc nuw i64 %88 to i1
  br i1 %89, label %167, label %172

90:                                               ; preds = %76
  %91 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %92 = call noundef zeroext i1 @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5color17h2d174f617bb72ce4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %91)
  %93 = zext i1 %92 to i64
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %103, label %112

95:                                               ; preds = %112, %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %96 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$4left17ha94e9f3a7dc19461E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %31)
  store ptr %96, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %97 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  store ptr %97, ptr %4, align 8
  %98 = load ptr, ptr %5, align 8, !noundef !3
  %99 = ptrtoint ptr %98 to i64
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i64 0, i64 1
  %102 = trunc nuw i64 %101 to i1
  br i1 %102, label %119, label %125

103:                                              ; preds = %90
  store ptr %31, ptr %21, align 8
  %104 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_color17h33a0287afde50852E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %104, i1 noundef zeroext true)
  store ptr %47, ptr %21, align 8
  %105 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %106 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$6parent17h6673f6662c653485E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %105)
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i64 0, i64 1
  %110 = icmp eq i64 %109, 1
  %111 = xor i1 %110, true
  br i1 %111, label %115, label %113

112:                                              ; preds = %90
  br label %95

113:                                              ; preds = %103
  %114 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_color17h33a0287afde50852E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %114, i1 noundef zeroext false)
  br label %117

115:                                              ; preds = %103
  %116 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_color17h33a0287afde50852E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %116, i1 noundef zeroext true)
  br label %117

117:                                              ; preds = %115, %113
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_color17h33a0287afde50852E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %91, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %118

118:                                              ; preds = %194, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  br label %22

119:                                              ; preds = %95
  %120 = load ptr, ptr %4, align 8, !noundef !3
  %121 = ptrtoint ptr %120 to i64
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i64 0, i64 1
  %124 = trunc nuw i64 %123 to i1
  br i1 %124, label %135, label %138

125:                                              ; preds = %95
  %126 = load ptr, ptr %4, align 8, !noundef !3
  %127 = ptrtoint ptr %126 to i64
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i64 0, i64 1
  %130 = icmp eq i64 %129, 0
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %12, align 1
  br label %132

132:                                              ; preds = %135, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %133 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %140, label %139

135:                                              ; preds = %119
  %136 = call noundef zeroext i1 @"_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7905b6c95e42742dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %12, align 1
  br label %132

138:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %139

139:                                              ; preds = %138, %132
  br label %142

140:                                              ; preds = %132
  store ptr %31, ptr %21, align 8
  %141 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  call void @_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %141, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %142

142:                                              ; preds = %140, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %143 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %144 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$6parent17h6673f6662c653485E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %143)
  store ptr %144, ptr %11, align 8
  %145 = load ptr, ptr %11, align 8, !noundef !3
  %146 = ptrtoint ptr %145 to i64
  %147 = icmp eq i64 %146, 0
  %148 = select i1 %147, i64 0, i64 1
  %149 = trunc nuw i64 %148 to i1
  %150 = call i1 @llvm.expect.i1(i1 %149, i1 true)
  br i1 %150, label %151, label %55

151:                                              ; preds = %142
  %152 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  store ptr %152, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %153 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_color17h33a0287afde50852E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %153, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %154 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %155 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$6parent17h6673f6662c653485E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %154)
  store ptr %155, ptr %10, align 8
  %156 = load ptr, ptr %10, align 8, !noundef !3
  %157 = ptrtoint ptr %156 to i64
  %158 = icmp eq i64 %157, 0
  %159 = select i1 %158, i64 0, i64 1
  %160 = trunc nuw i64 %159 to i1
  %161 = call i1 @llvm.expect.i1(i1 %160, i1 true)
  br i1 %161, label %162, label %55

162:                                              ; preds = %151
  %163 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  store ptr %163, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %164 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_color17h33a0287afde50852E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %164, i1 noundef zeroext false)
  %165 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  call void @_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %165, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %166

166:                                              ; preds = %238, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  br label %36

167:                                              ; preds = %83
  %168 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %169 = call noundef zeroext i1 @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5color17h2d174f617bb72ce4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %168)
  %170 = zext i1 %169 to i64
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %180, label %189

172:                                              ; preds = %189, %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %173 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$4left17ha94e9f3a7dc19461E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %31)
  store ptr %173, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %174 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  store ptr %174, ptr %6, align 8
  %175 = load ptr, ptr %7, align 8, !noundef !3
  %176 = ptrtoint ptr %175 to i64
  %177 = icmp eq i64 %176, 0
  %178 = select i1 %177, i64 0, i64 1
  %179 = trunc nuw i64 %178 to i1
  br i1 %179, label %195, label %201

180:                                              ; preds = %167
  store ptr %31, ptr %21, align 8
  %181 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_color17h33a0287afde50852E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %181, i1 noundef zeroext true)
  store ptr %47, ptr %21, align 8
  %182 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %183 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$6parent17h6673f6662c653485E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %182)
  %184 = ptrtoint ptr %183 to i64
  %185 = icmp eq i64 %184, 0
  %186 = select i1 %185, i64 0, i64 1
  %187 = icmp eq i64 %186, 1
  %188 = xor i1 %187, true
  br i1 %188, label %192, label %190

189:                                              ; preds = %167
  br label %172

190:                                              ; preds = %180
  %191 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_color17h33a0287afde50852E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %191, i1 noundef zeroext false)
  br label %194

192:                                              ; preds = %180
  %193 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_color17h33a0287afde50852E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %193, i1 noundef zeroext true)
  br label %194

194:                                              ; preds = %192, %190
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_color17h33a0287afde50852E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %168, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %118

195:                                              ; preds = %172
  %196 = load ptr, ptr %6, align 8, !noundef !3
  %197 = ptrtoint ptr %196 to i64
  %198 = icmp eq i64 %197, 0
  %199 = select i1 %198, i64 0, i64 1
  %200 = trunc nuw i64 %199 to i1
  br i1 %200, label %211, label %214

201:                                              ; preds = %172
  %202 = load ptr, ptr %6, align 8, !noundef !3
  %203 = ptrtoint ptr %202 to i64
  %204 = icmp eq i64 %203, 0
  %205 = select i1 %204, i64 0, i64 1
  %206 = icmp eq i64 %205, 0
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %16, align 1
  br label %208

208:                                              ; preds = %211, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %209 = load i8, ptr %16, align 1, !range !4, !noundef !3
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %217, label %215

211:                                              ; preds = %195
  %212 = call noundef zeroext i1 @"_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7905b6c95e42742dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %16, align 1
  br label %208

214:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %215

215:                                              ; preds = %214, %208
  store ptr %31, ptr %21, align 8
  %216 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  call void @_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %216, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %218

217:                                              ; preds = %208
  br label %218

218:                                              ; preds = %217, %215
  call void @llvm.lifetime.end.p0(i64 1, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %219 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %220 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$6parent17h6673f6662c653485E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %219)
  store ptr %220, ptr %15, align 8
  %221 = load ptr, ptr %15, align 8, !noundef !3
  %222 = ptrtoint ptr %221 to i64
  %223 = icmp eq i64 %222, 0
  %224 = select i1 %223, i64 0, i64 1
  %225 = trunc nuw i64 %224 to i1
  %226 = call i1 @llvm.expect.i1(i1 %225, i1 true)
  br i1 %226, label %227, label %55

227:                                              ; preds = %218
  %228 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  store ptr %228, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %229 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_color17h33a0287afde50852E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %229, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %230 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %231 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$6parent17h6673f6662c653485E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %230)
  store ptr %231, ptr %14, align 8
  %232 = load ptr, ptr %14, align 8, !noundef !3
  %233 = ptrtoint ptr %232 to i64
  %234 = icmp eq i64 %233, 0
  %235 = select i1 %234, i64 0, i64 1
  %236 = trunc nuw i64 %235 to i1
  %237 = call i1 @llvm.expect.i1(i1 %236, i1 true)
  br i1 %237, label %238, label %55

238:                                              ; preds = %227
  %239 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %239, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %240 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_color17h33a0287afde50852E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %240, i1 noundef zeroext false)
  %241 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  call void @_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %241, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %166
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5right17hd208dafab04eca68E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1)
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8, !noundef !3
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = trunc nuw i64 %16 to i1
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %21 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$4left17ha94e9f3a7dc19461E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %20)
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_right17h42acc49e823bab70E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %1, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %22 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5right17hd208dafab04eca68E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8, !noundef !3
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %29, label %32

28:                                               ; preds = %3
  unreachable

29:                                               ; preds = %19
  %30 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$10set_parent17h9be5f720f93bb01eE"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %32

32:                                               ; preds = %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %33 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$6parent17h6673f6662c653485E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1)
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$10set_parent17h9be5f720f93bb01eE"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %20, ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %34 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$6parent17h6673f6662c653485E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8, !noundef !3
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %42 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$4left17ha94e9f3a7dc19461E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %41)
  store ptr %42, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8, !noundef !3
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  %47 = trunc nuw i64 %46 to i1
  br i1 %47, label %50, label %56

48:                                               ; preds = %32
  %49 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %49, ptr %2, align 8
  br label %75

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8, !noundef !3
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 0, i64 1
  %55 = trunc nuw i64 %54 to i1
  br i1 %55, label %66, label %69

56:                                               ; preds = %40
  %57 = load ptr, ptr %4, align 8, !noundef !3
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 0, i64 1
  %61 = icmp eq i64 %60, 0
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %7, align 1
  br label %63

63:                                               ; preds = %66, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %64 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %72, label %70

66:                                               ; preds = %50
  %67 = call noundef zeroext i1 @"_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7905b6c95e42742dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %7, align 1
  br label %63

69:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %70

70:                                               ; preds = %69, %63
  %71 = load ptr, ptr %11, align 8, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_right17h42acc49e823bab70E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %41, ptr noundef %71)
  br label %74

72:                                               ; preds = %63
  %73 = load ptr, ptr %11, align 8, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$8set_left17hc878f94cb3f1ab9cE"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %41, ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %75

75:                                               ; preds = %74, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %76 = load ptr, ptr %6, align 8, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$8set_left17hc878f94cb3f1ab9cE"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %20, ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %77 = load ptr, ptr %11, align 8, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$10set_parent17h9be5f720f93bb01eE"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %1, ptr noundef %77)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$4left17ha94e9f3a7dc19461E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1)
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8, !noundef !3
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = trunc nuw i64 %16 to i1
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %21 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5right17hd208dafab04eca68E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %20)
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$8set_left17hc878f94cb3f1ab9cE"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %1, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %22 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$4left17ha94e9f3a7dc19461E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8, !noundef !3
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %29, label %32

28:                                               ; preds = %3
  unreachable

29:                                               ; preds = %19
  %30 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$10set_parent17h9be5f720f93bb01eE"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %32

32:                                               ; preds = %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %33 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$6parent17h6673f6662c653485E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1)
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$10set_parent17h9be5f720f93bb01eE"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %20, ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %34 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$6parent17h6673f6662c653485E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8, !noundef !3
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %42 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$4left17ha94e9f3a7dc19461E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %41)
  store ptr %42, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8, !noundef !3
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  %47 = trunc nuw i64 %46 to i1
  br i1 %47, label %50, label %56

48:                                               ; preds = %32
  %49 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %49, ptr %2, align 8
  br label %75

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8, !noundef !3
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 0, i64 1
  %55 = trunc nuw i64 %54 to i1
  br i1 %55, label %66, label %69

56:                                               ; preds = %40
  %57 = load ptr, ptr %4, align 8, !noundef !3
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 0, i64 1
  %61 = icmp eq i64 %60, 0
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %7, align 1
  br label %63

63:                                               ; preds = %66, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %64 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %72, label %70

66:                                               ; preds = %50
  %67 = call noundef zeroext i1 @"_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7905b6c95e42742dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %7, align 1
  br label %63

69:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %70

70:                                               ; preds = %69, %63
  %71 = load ptr, ptr %11, align 8, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_right17h42acc49e823bab70E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %41, ptr noundef %71)
  br label %74

72:                                               ; preds = %63
  %73 = load ptr, ptr %11, align 8, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$8set_left17hc878f94cb3f1ab9cE"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %41, ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %75

75:                                               ; preds = %74, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %76 = load ptr, ptr %6, align 8, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_right17h42acc49e823bab70E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %20, ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %77 = load ptr, ptr %11, align 8, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$10set_parent17h9be5f720f93bb01eE"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %1, ptr noundef %77)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN21intrusive_collections6rbtree4next17h3a291def5aa5e099E(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5right17hd208dafab04eca68E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8, !noundef !3
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  store ptr %19, ptr %7, align 8
  br label %28

20:                                               ; preds = %72, %2
  %21 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %22 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$6parent17h6673f6662c653485E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8, !noundef !3
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %42, label %51

28:                                               ; preds = %36, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %29 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %30 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$4left17ha94e9f3a7dc19461E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %29)
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8, !noundef !3
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %37, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %28

38:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %39 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %39, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

40:                                               ; preds = %74, %38
  %41 = load ptr, ptr %9, align 8, !noundef !3
  ret ptr %41

42:                                               ; preds = %20
  %43 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %44 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$4left17ha94e9f3a7dc19461E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %43)
  store ptr %44, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %45 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8, !noundef !3
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  %50 = trunc nuw i64 %49 to i1
  br i1 %50, label %52, label %58

51:                                               ; preds = %20
  store ptr null, ptr %9, align 8
  br label %74

52:                                               ; preds = %42
  %53 = load ptr, ptr %3, align 8, !noundef !3
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 0, i64 1
  %57 = trunc nuw i64 %56 to i1
  br i1 %57, label %68, label %71

58:                                               ; preds = %42
  %59 = load ptr, ptr %3, align 8, !noundef !3
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = icmp eq i64 %62, 0
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %6, align 1
  br label %65

65:                                               ; preds = %68, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %66 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %73, label %72

68:                                               ; preds = %52
  %69 = call noundef zeroext i1 @"_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7905b6c95e42742dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %6, align 1
  br label %65

71:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %72

72:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  store ptr %43, ptr %10, align 8
  br label %20

73:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %74

74:                                               ; preds = %73, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %40

75:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN21intrusive_collections6rbtree6remove17hcd161cf1e309d600E(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [1 x i8], align 1
  %28 = alloca [8 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [1 x i8], align 1
  %34 = alloca [8 x i8], align 8
  %35 = alloca [1 x i8], align 1
  %36 = alloca [8 x i8], align 8
  %37 = alloca [1 x i8], align 1
  %38 = alloca [8 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [8 x i8], align 8
  %43 = alloca [8 x i8], align 8
  %44 = alloca [8 x i8], align 8
  %45 = alloca [8 x i8], align 8
  %46 = alloca [1 x i8], align 1
  %47 = alloca [8 x i8], align 8
  %48 = alloca [8 x i8], align 8
  %49 = alloca [1 x i8], align 1
  %50 = alloca [8 x i8], align 8
  %51 = alloca [8 x i8], align 8
  %52 = alloca [1 x i8], align 1
  %53 = alloca [8 x i8], align 8
  %54 = alloca [1 x i8], align 1
  %55 = alloca [8 x i8], align 8
  %56 = alloca [8 x i8], align 8
  %57 = alloca [8 x i8], align 8
  %58 = alloca [1 x i8], align 1
  %59 = alloca [8 x i8], align 8
  %60 = alloca [8 x i8], align 8
  %61 = alloca [8 x i8], align 8
  %62 = alloca [8 x i8], align 8
  %63 = alloca [8 x i8], align 8
  %64 = alloca [8 x i8], align 8
  %65 = alloca [8 x i8], align 8
  %66 = alloca [8 x i8], align 8
  %67 = alloca [8 x i8], align 8
  %68 = alloca [8 x i8], align 8
  %69 = alloca [1 x i8], align 1
  %70 = alloca [8 x i8], align 8
  %71 = alloca [1 x i8], align 1
  %72 = alloca [8 x i8], align 8
  %73 = alloca [8 x i8], align 8
  %74 = alloca [8 x i8], align 8
  %75 = alloca [8 x i8], align 8
  %76 = alloca [8 x i8], align 8
  store ptr %1, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75)
  %77 = load ptr, ptr %76, align 8, !nonnull !3, !noundef !3
  %78 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$4left17ha94e9f3a7dc19461E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %77)
  %79 = ptrtoint ptr %78 to i64
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i64 0, i64 1
  %82 = icmp eq i64 %81, 1
  %83 = xor i1 %82, true
  br i1 %83, label %92, label %84

84:                                               ; preds = %3
  %85 = load ptr, ptr %76, align 8, !nonnull !3, !noundef !3
  %86 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5right17hd208dafab04eca68E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %85)
  %87 = ptrtoint ptr %86 to i64
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i64 0, i64 1
  %90 = icmp eq i64 %89, 1
  %91 = xor i1 %90, true
  br i1 %91, label %102, label %93

92:                                               ; preds = %3
  br label %113

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %74)
  %94 = load ptr, ptr %76, align 8, !nonnull !3, !noundef !3
  %95 = call noundef ptr @_ZN21intrusive_collections6rbtree4next17h3a291def5aa5e099E(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %94)
  store ptr %95, ptr %74, align 8
  %96 = load ptr, ptr %74, align 8, !noundef !3
  %97 = ptrtoint ptr %96 to i64
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i64 0, i64 1
  %100 = trunc nuw i64 %99 to i1
  %101 = call i1 @llvm.expect.i1(i1 %100, i1 true)
  br i1 %101, label %103, label %105

102:                                              ; preds = %84
  br label %113

103:                                              ; preds = %93
  %104 = load ptr, ptr %74, align 8, !nonnull !3, !noundef !3
  store ptr %104, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74)
  br label %106

105:                                              ; preds = %854, %842, %833, %824, %784, %761, %749, %736, %727, %618, %609, %596, %581, %573, %533, %510, %498, %485, %476, %367, %358, %345, %296, %287, %236, %93
  unreachable

106:                                              ; preds = %113, %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %73)
  %107 = load ptr, ptr %75, align 8, !nonnull !3, !noundef !3
  %108 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$4left17ha94e9f3a7dc19461E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %107)
  %109 = ptrtoint ptr %108 to i64
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i64 0, i64 1
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %115, label %118

113:                                              ; preds = %102, %92
  %114 = load ptr, ptr %76, align 8, !nonnull !3, !noundef !3
  store ptr %114, ptr %75, align 8
  br label %106

115:                                              ; preds = %106
  %116 = load ptr, ptr %75, align 8, !nonnull !3, !noundef !3
  %117 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$4left17ha94e9f3a7dc19461E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %116)
  store ptr %117, ptr %73, align 8
  br label %121

118:                                              ; preds = %106
  %119 = load ptr, ptr %75, align 8, !nonnull !3, !noundef !3
  %120 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5right17hd208dafab04eca68E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %119)
  store ptr %120, ptr %73, align 8
  br label %121

121:                                              ; preds = %118, %115
  store ptr null, ptr %60, align 8
  %122 = load ptr, ptr %73, align 8, !noundef !3
  %123 = ptrtoint ptr %122 to i64
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i64 0, i64 1
  %126 = trunc nuw i64 %125 to i1
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = load ptr, ptr %73, align 8, !nonnull !3, !noundef !3
  %129 = load ptr, ptr %75, align 8, !nonnull !3, !noundef !3
  %130 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$6parent17h6673f6662c653485E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %129)
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$10set_parent17h9be5f720f93bb01eE"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %128, ptr noundef %130)
  br label %131

131:                                              ; preds = %127, %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %72)
  %132 = load ptr, ptr %75, align 8, !nonnull !3, !noundef !3
  %133 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$6parent17h6673f6662c653485E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %132)
  store ptr %133, ptr %72, align 8
  %134 = load ptr, ptr %72, align 8, !noundef !3
  %135 = ptrtoint ptr %134 to i64
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i64 0, i64 1
  %138 = trunc nuw i64 %137 to i1
  br i1 %138, label %139, label %148

139:                                              ; preds = %131
  %140 = load ptr, ptr %72, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %71)
  %141 = load ptr, ptr %75, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %142 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$4left17ha94e9f3a7dc19461E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %140)
  store ptr %142, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  store ptr %141, ptr %18, align 8
  %143 = load ptr, ptr %19, align 8, !noundef !3
  %144 = ptrtoint ptr %143 to i64
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, i64 0, i64 1
  %147 = trunc nuw i64 %146 to i1
  br i1 %147, label %150, label %156

148:                                              ; preds = %131
  %149 = load ptr, ptr %73, align 8, !noundef !3
  store ptr %149, ptr %2, align 8
  br label %177

150:                                              ; preds = %139
  %151 = load ptr, ptr %18, align 8, !noundef !3
  %152 = ptrtoint ptr %151 to i64
  %153 = icmp eq i64 %152, 0
  %154 = select i1 %153, i64 0, i64 1
  %155 = trunc nuw i64 %154 to i1
  br i1 %155, label %166, label %169

156:                                              ; preds = %139
  %157 = load ptr, ptr %18, align 8, !noundef !3
  %158 = ptrtoint ptr %157 to i64
  %159 = icmp eq i64 %158, 0
  %160 = select i1 %159, i64 0, i64 1
  %161 = icmp eq i64 %160, 0
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %71, align 1
  br label %163

163:                                              ; preds = %166, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %164 = load i8, ptr %71, align 1, !range !4, !noundef !3
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %173, label %170

166:                                              ; preds = %150
  %167 = call noundef zeroext i1 @"_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7905b6c95e42742dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %19, ptr noalias noundef readonly align 8 dereferenceable(8) %18)
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %71, align 1
  br label %163

169:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %170

170:                                              ; preds = %169, %163
  %171 = load ptr, ptr %73, align 8, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_right17h42acc49e823bab70E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %140, ptr noundef %171)
  %172 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$4left17ha94e9f3a7dc19461E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %140)
  store ptr %172, ptr %60, align 8
  br label %176

173:                                              ; preds = %163
  %174 = load ptr, ptr %73, align 8, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$8set_left17hc878f94cb3f1ab9cE"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %140, ptr noundef %174)
  %175 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5right17hd208dafab04eca68E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %140)
  store ptr %175, ptr %60, align 8
  br label %176

176:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %71)
  br label %177

177:                                              ; preds = %176, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %72)
  %178 = load ptr, ptr %75, align 8, !nonnull !3, !noundef !3
  %179 = call noundef zeroext i1 @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5color17h2d174f617bb72ce4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %178)
  %180 = zext i1 %179 to i64
  %181 = icmp eq i64 %180, 1
  %182 = call noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17hf0d9fb1787db184fE(ptr noalias noundef readonly align 8 dereferenceable(8) %75, ptr noalias noundef readonly align 8 dereferenceable(8) %76)
  br i1 %182, label %184, label %183

183:                                              ; preds = %177
  br label %192

184:                                              ; preds = %177
  %185 = load ptr, ptr %76, align 8, !nonnull !3, !noundef !3
  %186 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$6parent17h6673f6662c653485E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %185)
  store ptr %186, ptr %70, align 8
  %187 = load ptr, ptr %70, align 8, !noundef !3
  %188 = ptrtoint ptr %187 to i64
  %189 = icmp eq i64 %188, 0
  %190 = select i1 %189, i64 0, i64 1
  %191 = trunc nuw i64 %190 to i1
  br i1 %191, label %193, label %204

192:                                              ; preds = %266, %183
  br i1 %181, label %272, label %270

193:                                              ; preds = %184
  %194 = load ptr, ptr %70, align 8, !nonnull !3, !noundef !3
  %195 = load ptr, ptr %75, align 8, !nonnull !3, !noundef !3
  %196 = load ptr, ptr %70, align 8, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$10set_parent17h9be5f720f93bb01eE"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %195, ptr noundef %196)
  call void @llvm.lifetime.start.p0(i64 1, ptr %69)
  %197 = load ptr, ptr %76, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %198 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$4left17ha94e9f3a7dc19461E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %194)
  store ptr %198, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %197, ptr %16, align 8
  %199 = load ptr, ptr %17, align 8, !noundef !3
  %200 = ptrtoint ptr %199 to i64
  %201 = icmp eq i64 %200, 0
  %202 = select i1 %201, i64 0, i64 1
  %203 = trunc nuw i64 %202 to i1
  br i1 %203, label %209, label %215

204:                                              ; preds = %184
  %205 = load ptr, ptr %75, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %66)
  store ptr null, ptr %66, align 8
  %206 = load ptr, ptr %66, align 8, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$10set_parent17h9be5f720f93bb01eE"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %205, ptr noundef %206)
  call void @llvm.lifetime.end.p0(i64 8, ptr %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr %65)
  %207 = load ptr, ptr %75, align 8, !nonnull !3, !noundef !3
  store ptr %207, ptr %65, align 8
  %208 = load ptr, ptr %65, align 8, !noundef !3
  store ptr %208, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65)
  br label %236

209:                                              ; preds = %193
  %210 = load ptr, ptr %16, align 8, !noundef !3
  %211 = ptrtoint ptr %210 to i64
  %212 = icmp eq i64 %211, 0
  %213 = select i1 %212, i64 0, i64 1
  %214 = trunc nuw i64 %213 to i1
  br i1 %214, label %225, label %228

215:                                              ; preds = %193
  %216 = load ptr, ptr %16, align 8, !noundef !3
  %217 = ptrtoint ptr %216 to i64
  %218 = icmp eq i64 %217, 0
  %219 = select i1 %218, i64 0, i64 1
  %220 = icmp eq i64 %219, 0
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %69, align 1
  br label %222

222:                                              ; preds = %225, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %223 = load i8, ptr %69, align 1, !range !4, !noundef !3
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %232, label %229

225:                                              ; preds = %209
  %226 = call noundef zeroext i1 @"_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7905b6c95e42742dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %17, ptr noalias noundef readonly align 8 dereferenceable(8) %16)
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %69, align 1
  br label %222

228:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %229

229:                                              ; preds = %228, %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %67)
  %230 = load ptr, ptr %75, align 8, !nonnull !3, !noundef !3
  store ptr %230, ptr %67, align 8
  %231 = load ptr, ptr %67, align 8, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_right17h42acc49e823bab70E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %194, ptr noundef %231)
  call void @llvm.lifetime.end.p0(i64 8, ptr %67)
  br label %235

232:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %68)
  %233 = load ptr, ptr %75, align 8, !nonnull !3, !noundef !3
  store ptr %233, ptr %68, align 8
  %234 = load ptr, ptr %68, align 8, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$8set_left17hc878f94cb3f1ab9cE"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %194, ptr noundef %234)
  call void @llvm.lifetime.end.p0(i64 8, ptr %68)
  br label %235

235:                                              ; preds = %232, %229
  call void @llvm.lifetime.end.p0(i64 1, ptr %69)
  br label %236

236:                                              ; preds = %235, %204
  %237 = load ptr, ptr %75, align 8, !nonnull !3, !noundef !3
  %238 = load ptr, ptr %76, align 8, !nonnull !3, !noundef !3
  %239 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$4left17ha94e9f3a7dc19461E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %238)
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$8set_left17hc878f94cb3f1ab9cE"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %237, ptr noundef %239)
  call void @llvm.lifetime.start.p0(i64 8, ptr %64)
  %240 = load ptr, ptr %75, align 8, !nonnull !3, !noundef !3
  %241 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$4left17ha94e9f3a7dc19461E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %240)
  store ptr %241, ptr %64, align 8
  %242 = load ptr, ptr %64, align 8, !noundef !3
  %243 = ptrtoint ptr %242 to i64
  %244 = icmp eq i64 %243, 0
  %245 = select i1 %244, i64 0, i64 1
  %246 = trunc nuw i64 %245 to i1
  %247 = call i1 @llvm.expect.i1(i1 %246, i1 true)
  br i1 %247, label %248, label %105

248:                                              ; preds = %236
  %249 = load ptr, ptr %64, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr %63)
  %250 = load ptr, ptr %75, align 8, !nonnull !3, !noundef !3
  store ptr %250, ptr %63, align 8
  %251 = load ptr, ptr %63, align 8, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$10set_parent17h9be5f720f93bb01eE"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %249, ptr noundef %251)
  call void @llvm.lifetime.end.p0(i64 8, ptr %63)
  %252 = load ptr, ptr %75, align 8, !nonnull !3, !noundef !3
  %253 = load ptr, ptr %76, align 8, !nonnull !3, !noundef !3
  %254 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5right17hd208dafab04eca68E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %253)
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_right17h42acc49e823bab70E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %252, ptr noundef %254)
  call void @llvm.lifetime.start.p0(i64 8, ptr %62)
  %255 = load ptr, ptr %75, align 8, !nonnull !3, !noundef !3
  %256 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5right17hd208dafab04eca68E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %255)
  store ptr %256, ptr %62, align 8
  %257 = load ptr, ptr %62, align 8, !noundef !3
  %258 = ptrtoint ptr %257 to i64
  %259 = icmp eq i64 %258, 0
  %260 = select i1 %259, i64 0, i64 1
  %261 = trunc nuw i64 %260 to i1
  br i1 %261, label %262, label %266

262:                                              ; preds = %248
  %263 = load ptr, ptr %62, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %61)
  %264 = load ptr, ptr %75, align 8, !nonnull !3, !noundef !3
  store ptr %264, ptr %61, align 8
  %265 = load ptr, ptr %61, align 8, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$10set_parent17h9be5f720f93bb01eE"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %263, ptr noundef %265)
  call void @llvm.lifetime.end.p0(i64 8, ptr %61)
  br label %266

266:                                              ; preds = %262, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %62)
  %267 = load ptr, ptr %75, align 8, !nonnull !3, !noundef !3
  %268 = load ptr, ptr %76, align 8, !nonnull !3, !noundef !3
  %269 = call noundef zeroext i1 @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5color17h2d174f617bb72ce4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %268)
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_color17h33a0287afde50852E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %267, i1 noundef zeroext %269)
  br label %192

270:                                              ; preds = %595, %285, %272, %192
  %271 = load ptr, ptr %76, align 8, !nonnull !3, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..link_ops..LinkOps$GT$12release_link17h255bd3febe1a38f5E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %271)
  call void @llvm.lifetime.end.p0(i64 8, ptr %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %75)
  ret void

272:                                              ; preds = %192
  %273 = load ptr, ptr %2, align 8, !noundef !3
  %274 = ptrtoint ptr %273 to i64
  %275 = icmp eq i64 %274, 0
  %276 = select i1 %275, i64 0, i64 1
  %277 = icmp eq i64 %276, 1
  %278 = xor i1 %277, true
  br i1 %278, label %270, label %279

279:                                              ; preds = %272
  %280 = load ptr, ptr %73, align 8, !noundef !3
  %281 = ptrtoint ptr %280 to i64
  %282 = icmp eq i64 %281, 0
  %283 = select i1 %282, i64 0, i64 1
  %284 = trunc nuw i64 %283 to i1
  br i1 %284, label %285, label %287

285:                                              ; preds = %279
  %286 = load ptr, ptr %73, align 8, !nonnull !3, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_color17h33a0287afde50852E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %286, i1 noundef zeroext true)
  br label %270

287:                                              ; preds = %279
  %288 = load ptr, ptr %60, align 8, !noundef !3
  %289 = ptrtoint ptr %288 to i64
  %290 = icmp eq i64 %289, 0
  %291 = select i1 %290, i64 0, i64 1
  %292 = trunc nuw i64 %291 to i1
  %293 = call i1 @llvm.expect.i1(i1 %292, i1 true)
  br i1 %293, label %294, label %105

294:                                              ; preds = %287
  %295 = load ptr, ptr %60, align 8, !nonnull !3, !noundef !3
  store ptr %295, ptr %21, align 8
  br label %296

296:                                              ; preds = %594, %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %59)
  %297 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %298 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$6parent17h6673f6662c653485E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %297)
  store ptr %298, ptr %59, align 8
  %299 = load ptr, ptr %59, align 8, !noundef !3
  %300 = ptrtoint ptr %299 to i64
  %301 = icmp eq i64 %300, 0
  %302 = select i1 %301, i64 0, i64 1
  %303 = trunc nuw i64 %302 to i1
  %304 = call i1 @llvm.expect.i1(i1 %303, i1 true)
  br i1 %304, label %305, label %105

305:                                              ; preds = %296
  %306 = load ptr, ptr %59, align 8, !nonnull !3, !noundef !3
  store ptr %306, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59)
  call void @llvm.lifetime.start.p0(i64 1, ptr %58)
  %307 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %308 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$4left17ha94e9f3a7dc19461E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %307)
  store ptr %308, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %309 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  store ptr %309, ptr %14, align 8
  %310 = load ptr, ptr %15, align 8, !noundef !3
  %311 = ptrtoint ptr %310 to i64
  %312 = icmp eq i64 %311, 0
  %313 = select i1 %312, i64 0, i64 1
  %314 = trunc nuw i64 %313 to i1
  br i1 %314, label %315, label %321

315:                                              ; preds = %305
  %316 = load ptr, ptr %14, align 8, !noundef !3
  %317 = ptrtoint ptr %316 to i64
  %318 = icmp eq i64 %317, 0
  %319 = select i1 %318, i64 0, i64 1
  %320 = trunc nuw i64 %319 to i1
  br i1 %320, label %331, label %334

321:                                              ; preds = %305
  %322 = load ptr, ptr %14, align 8, !noundef !3
  %323 = ptrtoint ptr %322 to i64
  %324 = icmp eq i64 %323, 0
  %325 = select i1 %324, i64 0, i64 1
  %326 = icmp eq i64 %325, 0
  %327 = zext i1 %326 to i8
  store i8 %327, ptr %58, align 1
  br label %328

328:                                              ; preds = %331, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %329 = load i8, ptr %58, align 1, !range !4, !noundef !3
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %340, label %335

331:                                              ; preds = %315
  %332 = call noundef zeroext i1 @"_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7905b6c95e42742dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %15, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
  %333 = zext i1 %332 to i8
  store i8 %333, ptr %58, align 1
  br label %328

334:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %335

335:                                              ; preds = %334, %328
  %336 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %337 = call noundef zeroext i1 @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5color17h2d174f617bb72ce4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %336)
  %338 = zext i1 %337 to i64
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %345, label %357

340:                                              ; preds = %328
  %341 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %342 = call noundef zeroext i1 @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5color17h2d174f617bb72ce4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %341)
  %343 = zext i1 %342 to i64
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %596, label %608

345:                                              ; preds = %335
  %346 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_color17h33a0287afde50852E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %346, i1 noundef zeroext true)
  %347 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_color17h33a0287afde50852E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %347, i1 noundef zeroext false)
  %348 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  call void @_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %348, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr %56)
  %349 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %350 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$4left17ha94e9f3a7dc19461E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %349)
  store ptr %350, ptr %56, align 8
  %351 = load ptr, ptr %56, align 8, !noundef !3
  %352 = ptrtoint ptr %351 to i64
  %353 = icmp eq i64 %352, 0
  %354 = select i1 %353, i64 0, i64 1
  %355 = trunc nuw i64 %354 to i1
  %356 = call i1 @llvm.expect.i1(i1 %355, i1 true)
  br i1 %356, label %358, label %105

357:                                              ; preds = %335
  br label %379

358:                                              ; preds = %345
  %359 = load ptr, ptr %56, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56)
  %360 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5right17hd208dafab04eca68E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %359)
  store ptr %360, ptr %57, align 8
  %361 = load ptr, ptr %57, align 8, !noundef !3
  %362 = ptrtoint ptr %361 to i64
  %363 = icmp eq i64 %362, 0
  %364 = select i1 %363, i64 0, i64 1
  %365 = trunc nuw i64 %364 to i1
  %366 = call i1 @llvm.expect.i1(i1 %365, i1 true)
  br i1 %366, label %367, label %105

367:                                              ; preds = %358
  %368 = load ptr, ptr %57, align 8, !nonnull !3, !noundef !3
  store ptr %368, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr %55)
  %369 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %370 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$6parent17h6673f6662c653485E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %369)
  store ptr %370, ptr %55, align 8
  %371 = load ptr, ptr %55, align 8, !noundef !3
  %372 = ptrtoint ptr %371 to i64
  %373 = icmp eq i64 %372, 0
  %374 = select i1 %373, i64 0, i64 1
  %375 = trunc nuw i64 %374 to i1
  %376 = call i1 @llvm.expect.i1(i1 %375, i1 true)
  br i1 %376, label %377, label %105

377:                                              ; preds = %367
  %378 = load ptr, ptr %55, align 8, !nonnull !3, !noundef !3
  store ptr %378, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55)
  br label %379

379:                                              ; preds = %377, %357
  call void @llvm.lifetime.start.p0(i64 1, ptr %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %53)
  %380 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %381 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$4left17ha94e9f3a7dc19461E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %380)
  store ptr %381, ptr %53, align 8
  %382 = load ptr, ptr %53, align 8, !noundef !3
  %383 = ptrtoint ptr %382 to i64
  %384 = icmp eq i64 %383, 0
  %385 = select i1 %384, i64 0, i64 1
  %386 = trunc nuw i64 %385 to i1
  br i1 %386, label %387, label %391

387:                                              ; preds = %379
  %388 = load ptr, ptr %53, align 8, !nonnull !3, !noundef !3
  %389 = call noundef zeroext i1 @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5color17h2d174f617bb72ce4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %388)
  %390 = zext i1 %389 to i8
  store i8 %390, ptr %54, align 1
  br label %392

391:                                              ; preds = %379
  store i8 2, ptr %54, align 1
  br label %392

392:                                              ; preds = %391, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %53)
  call void @llvm.lifetime.start.p0(i64 1, ptr %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr %51)
  %393 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %394 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5right17hd208dafab04eca68E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %393)
  store ptr %394, ptr %51, align 8
  %395 = load ptr, ptr %51, align 8, !noundef !3
  %396 = ptrtoint ptr %395 to i64
  %397 = icmp eq i64 %396, 0
  %398 = select i1 %397, i64 0, i64 1
  %399 = trunc nuw i64 %398 to i1
  br i1 %399, label %400, label %404

400:                                              ; preds = %392
  %401 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  %402 = call noundef zeroext i1 @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5color17h2d174f617bb72ce4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %401)
  %403 = zext i1 %402 to i8
  store i8 %403, ptr %52, align 1
  br label %405

404:                                              ; preds = %392
  store i8 2, ptr %52, align 1
  br label %405

405:                                              ; preds = %404, %400
  call void @llvm.lifetime.end.p0(i64 8, ptr %51)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %406 = load i8, ptr %54, align 1, !range !7, !noundef !3
  %407 = icmp eq i8 %406, 2
  %408 = select i1 %407, i64 0, i64 1
  %409 = trunc nuw i64 %408 to i1
  br i1 %409, label %410, label %416

410:                                              ; preds = %405
  %411 = load i8, ptr %54, align 1, !range !4, !noundef !3
  %412 = trunc nuw i8 %411 to i1
  %413 = zext i1 %412 to i64
  %414 = icmp eq i64 %413, 0
  %415 = zext i1 %414 to i8
  store i8 %415, ptr %13, align 1
  br label %417

416:                                              ; preds = %405
  store i8 0, ptr %13, align 1
  br label %417

417:                                              ; preds = %416, %410
  %418 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %419 = trunc nuw i8 %418 to i1
  %420 = xor i1 %419, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br i1 %420, label %429, label %421

421:                                              ; preds = %441, %417
  call void @llvm.lifetime.start.p0(i64 1, ptr %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %45)
  %422 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %423 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5right17hd208dafab04eca68E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %422)
  store ptr %423, ptr %45, align 8
  %424 = load ptr, ptr %45, align 8, !noundef !3
  %425 = ptrtoint ptr %424 to i64
  %426 = icmp eq i64 %425, 0
  %427 = select i1 %426, i64 0, i64 1
  %428 = trunc nuw i64 %427 to i1
  br i1 %428, label %454, label %458

429:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %430 = load i8, ptr %52, align 1, !range !7, !noundef !3
  %431 = icmp eq i8 %430, 2
  %432 = select i1 %431, i64 0, i64 1
  %433 = trunc nuw i64 %432 to i1
  br i1 %433, label %434, label %440

434:                                              ; preds = %429
  %435 = load i8, ptr %52, align 1, !range !4, !noundef !3
  %436 = trunc nuw i8 %435 to i1
  %437 = zext i1 %436 to i64
  %438 = icmp eq i64 %437, 0
  %439 = zext i1 %438 to i8
  store i8 %439, ptr %12, align 1
  br label %441

440:                                              ; preds = %429
  store i8 0, ptr %12, align 1
  br label %441

441:                                              ; preds = %440, %434
  %442 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %443 = trunc nuw i8 %442 to i1
  %444 = xor i1 %443, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br i1 %444, label %445, label %421

445:                                              ; preds = %441
  %446 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_color17h33a0287afde50852E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %446, i1 noundef zeroext false)
  %447 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %448 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$6parent17h6673f6662c653485E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %447)
  %449 = ptrtoint ptr %448 to i64
  %450 = icmp eq i64 %449, 0
  %451 = select i1 %450, i64 0, i64 1
  %452 = icmp eq i64 %451, 1
  %453 = xor i1 %452, true
  br i1 %453, label %531, label %526

454:                                              ; preds = %421
  %455 = load ptr, ptr %45, align 8, !nonnull !3, !noundef !3
  %456 = call noundef zeroext i1 @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5color17h2d174f617bb72ce4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %455)
  %457 = zext i1 %456 to i8
  store i8 %457, ptr %46, align 1
  br label %459

458:                                              ; preds = %421
  store i8 2, ptr %46, align 1
  br label %459

459:                                              ; preds = %458, %454
  call void @llvm.lifetime.end.p0(i64 8, ptr %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %460 = load i8, ptr %46, align 1, !range !7, !noundef !3
  %461 = icmp eq i8 %460, 2
  %462 = select i1 %461, i64 0, i64 1
  %463 = trunc nuw i64 %462 to i1
  br i1 %463, label %464, label %470

464:                                              ; preds = %459
  %465 = load i8, ptr %46, align 1, !range !4, !noundef !3
  %466 = trunc nuw i8 %465 to i1
  %467 = zext i1 %466 to i64
  %468 = icmp eq i64 %467, 0
  %469 = zext i1 %468 to i8
  store i8 %469, ptr %9, align 1
  br label %471

470:                                              ; preds = %459
  store i8 0, ptr %9, align 1
  br label %471

471:                                              ; preds = %470, %464
  %472 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %473 = trunc nuw i8 %472 to i1
  %474 = xor i1 %473, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br i1 %474, label %476, label %475

475:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(i64 1, ptr %46)
  br label %485

476:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(i64 1, ptr %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %44)
  %477 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %478 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$4left17ha94e9f3a7dc19461E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %477)
  store ptr %478, ptr %44, align 8
  %479 = load ptr, ptr %44, align 8, !noundef !3
  %480 = ptrtoint ptr %479 to i64
  %481 = icmp eq i64 %480, 0
  %482 = select i1 %481, i64 0, i64 1
  %483 = trunc nuw i64 %482 to i1
  %484 = call i1 @llvm.expect.i1(i1 %483, i1 true)
  br i1 %484, label %498, label %105

485:                                              ; preds = %520, %475
  %486 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %487 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %488 = call noundef zeroext i1 @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5color17h2d174f617bb72ce4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %487)
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_color17h33a0287afde50852E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %486, i1 noundef zeroext %488)
  %489 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_color17h33a0287afde50852E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %489, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  %490 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %491 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5right17hd208dafab04eca68E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %490)
  store ptr %491, ptr %41, align 8
  %492 = load ptr, ptr %41, align 8, !noundef !3
  %493 = ptrtoint ptr %492 to i64
  %494 = icmp eq i64 %493, 0
  %495 = select i1 %494, i64 0, i64 1
  %496 = trunc nuw i64 %495 to i1
  %497 = call i1 @llvm.expect.i1(i1 %496, i1 true)
  br i1 %497, label %522, label %105

498:                                              ; preds = %476
  %499 = load ptr, ptr %44, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_color17h33a0287afde50852E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %499, i1 noundef zeroext true)
  %500 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_color17h33a0287afde50852E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %500, i1 noundef zeroext false)
  %501 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  call void @_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %501, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %43)
  %502 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %503 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$6parent17h6673f6662c653485E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %502)
  store ptr %503, ptr %43, align 8
  %504 = load ptr, ptr %43, align 8, !noundef !3
  %505 = ptrtoint ptr %504 to i64
  %506 = icmp eq i64 %505, 0
  %507 = select i1 %506, i64 0, i64 1
  %508 = trunc nuw i64 %507 to i1
  %509 = call i1 @llvm.expect.i1(i1 %508, i1 true)
  br i1 %509, label %510, label %105

510:                                              ; preds = %498
  %511 = load ptr, ptr %43, align 8, !nonnull !3, !noundef !3
  store ptr %511, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42)
  %512 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %513 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$6parent17h6673f6662c653485E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %512)
  store ptr %513, ptr %42, align 8
  %514 = load ptr, ptr %42, align 8, !noundef !3
  %515 = ptrtoint ptr %514 to i64
  %516 = icmp eq i64 %515, 0
  %517 = select i1 %516, i64 0, i64 1
  %518 = trunc nuw i64 %517 to i1
  %519 = call i1 @llvm.expect.i1(i1 %518, i1 true)
  br i1 %519, label %520, label %105

520:                                              ; preds = %510
  %521 = load ptr, ptr %42, align 8, !nonnull !3, !noundef !3
  store ptr %521, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  br label %485

522:                                              ; preds = %485
  %523 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_color17h33a0287afde50852E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %523, i1 noundef zeroext true)
  %524 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  call void @_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %524, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %525

525:                                              ; preds = %542, %522
  call void @llvm.lifetime.end.p0(i64 1, ptr %52)
  call void @llvm.lifetime.end.p0(i64 1, ptr %54)
  br label %595

526:                                              ; preds = %445
  %527 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %528 = call noundef zeroext i1 @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5color17h2d174f617bb72ce4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %527)
  %529 = zext i1 %528 to i64
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %532, label %533

531:                                              ; preds = %445
  br label %542

532:                                              ; preds = %526
  br label %542

533:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %50)
  %534 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %535 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$6parent17h6673f6662c653485E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %534)
  store ptr %535, ptr %50, align 8
  %536 = load ptr, ptr %50, align 8, !noundef !3
  %537 = ptrtoint ptr %536 to i64
  %538 = icmp eq i64 %537, 0
  %539 = select i1 %538, i64 0, i64 1
  %540 = trunc nuw i64 %539 to i1
  %541 = call i1 @llvm.expect.i1(i1 %540, i1 true)
  br i1 %541, label %544, label %105

542:                                              ; preds = %532, %531
  %543 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_color17h33a0287afde50852E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %543, i1 noundef zeroext true)
  br label %525

544:                                              ; preds = %533
  %545 = load ptr, ptr %50, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50)
  call void @llvm.lifetime.start.p0(i64 1, ptr %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %546 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$4left17ha94e9f3a7dc19461E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %545)
  store ptr %546, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %547 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  store ptr %547, ptr %10, align 8
  %548 = load ptr, ptr %11, align 8, !noundef !3
  %549 = ptrtoint ptr %548 to i64
  %550 = icmp eq i64 %549, 0
  %551 = select i1 %550, i64 0, i64 1
  %552 = trunc nuw i64 %551 to i1
  br i1 %552, label %553, label %559

553:                                              ; preds = %544
  %554 = load ptr, ptr %10, align 8, !noundef !3
  %555 = ptrtoint ptr %554 to i64
  %556 = icmp eq i64 %555, 0
  %557 = select i1 %556, i64 0, i64 1
  %558 = trunc nuw i64 %557 to i1
  br i1 %558, label %569, label %572

559:                                              ; preds = %544
  %560 = load ptr, ptr %10, align 8, !noundef !3
  %561 = ptrtoint ptr %560 to i64
  %562 = icmp eq i64 %561, 0
  %563 = select i1 %562, i64 0, i64 1
  %564 = icmp eq i64 %563, 0
  %565 = zext i1 %564 to i8
  store i8 %565, ptr %49, align 1
  br label %566

566:                                              ; preds = %569, %559
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %567 = load i8, ptr %49, align 1, !range !4, !noundef !3
  %568 = trunc nuw i8 %567 to i1
  br i1 %568, label %581, label %573

569:                                              ; preds = %553
  %570 = call noundef zeroext i1 @"_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7905b6c95e42742dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %10)
  %571 = zext i1 %570 to i8
  store i8 %571, ptr %49, align 1
  br label %566

572:                                              ; preds = %553
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %573

573:                                              ; preds = %572, %566
  call void @llvm.lifetime.start.p0(i64 8, ptr %47)
  %574 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$4left17ha94e9f3a7dc19461E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %545)
  store ptr %574, ptr %47, align 8
  %575 = load ptr, ptr %47, align 8, !noundef !3
  %576 = ptrtoint ptr %575 to i64
  %577 = icmp eq i64 %576, 0
  %578 = select i1 %577, i64 0, i64 1
  %579 = trunc nuw i64 %578 to i1
  %580 = call i1 @llvm.expect.i1(i1 %579, i1 true)
  br i1 %580, label %589, label %105

581:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 8, ptr %48)
  %582 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5right17hd208dafab04eca68E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %545)
  store ptr %582, ptr %48, align 8
  %583 = load ptr, ptr %48, align 8, !noundef !3
  %584 = ptrtoint ptr %583 to i64
  %585 = icmp eq i64 %584, 0
  %586 = select i1 %585, i64 0, i64 1
  %587 = trunc nuw i64 %586 to i1
  %588 = call i1 @llvm.expect.i1(i1 %587, i1 true)
  br i1 %588, label %592, label %105

589:                                              ; preds = %573
  %590 = load ptr, ptr %47, align 8, !nonnull !3, !noundef !3
  store ptr %590, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47)
  br label %591

591:                                              ; preds = %592, %589
  call void @llvm.lifetime.end.p0(i64 1, ptr %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr %52)
  call void @llvm.lifetime.end.p0(i64 1, ptr %54)
  br label %594

592:                                              ; preds = %581
  %593 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  store ptr %593, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48)
  br label %591

594:                                              ; preds = %853, %591
  call void @llvm.lifetime.end.p0(i64 1, ptr %58)
  br label %296

595:                                              ; preds = %776, %525
  call void @llvm.lifetime.end.p0(i64 1, ptr %58)
  br label %270

596:                                              ; preds = %340
  %597 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_color17h33a0287afde50852E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %597, i1 noundef zeroext true)
  %598 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_color17h33a0287afde50852E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %598, i1 noundef zeroext false)
  %599 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  call void @_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %599, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  %600 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %601 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5right17hd208dafab04eca68E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %600)
  store ptr %601, ptr %39, align 8
  %602 = load ptr, ptr %39, align 8, !noundef !3
  %603 = ptrtoint ptr %602 to i64
  %604 = icmp eq i64 %603, 0
  %605 = select i1 %604, i64 0, i64 1
  %606 = trunc nuw i64 %605 to i1
  %607 = call i1 @llvm.expect.i1(i1 %606, i1 true)
  br i1 %607, label %609, label %105

608:                                              ; preds = %340
  br label %630

609:                                              ; preds = %596
  %610 = load ptr, ptr %39, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  %611 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$4left17ha94e9f3a7dc19461E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %610)
  store ptr %611, ptr %40, align 8
  %612 = load ptr, ptr %40, align 8, !noundef !3
  %613 = ptrtoint ptr %612 to i64
  %614 = icmp eq i64 %613, 0
  %615 = select i1 %614, i64 0, i64 1
  %616 = trunc nuw i64 %615 to i1
  %617 = call i1 @llvm.expect.i1(i1 %616, i1 true)
  br i1 %617, label %618, label %105

618:                                              ; preds = %609
  %619 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  store ptr %619, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  %620 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %621 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$6parent17h6673f6662c653485E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %620)
  store ptr %621, ptr %38, align 8
  %622 = load ptr, ptr %38, align 8, !noundef !3
  %623 = ptrtoint ptr %622 to i64
  %624 = icmp eq i64 %623, 0
  %625 = select i1 %624, i64 0, i64 1
  %626 = trunc nuw i64 %625 to i1
  %627 = call i1 @llvm.expect.i1(i1 %626, i1 true)
  br i1 %627, label %628, label %105

628:                                              ; preds = %618
  %629 = load ptr, ptr %38, align 8, !nonnull !3, !noundef !3
  store ptr %629, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  br label %630

630:                                              ; preds = %628, %608
  call void @llvm.lifetime.start.p0(i64 1, ptr %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  %631 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %632 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$4left17ha94e9f3a7dc19461E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %631)
  store ptr %632, ptr %36, align 8
  %633 = load ptr, ptr %36, align 8, !noundef !3
  %634 = ptrtoint ptr %633 to i64
  %635 = icmp eq i64 %634, 0
  %636 = select i1 %635, i64 0, i64 1
  %637 = trunc nuw i64 %636 to i1
  br i1 %637, label %638, label %642

638:                                              ; preds = %630
  %639 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  %640 = call noundef zeroext i1 @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5color17h2d174f617bb72ce4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %639)
  %641 = zext i1 %640 to i8
  store i8 %641, ptr %37, align 1
  br label %643

642:                                              ; preds = %630
  store i8 2, ptr %37, align 1
  br label %643

643:                                              ; preds = %642, %638
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %644 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %645 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5right17hd208dafab04eca68E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %644)
  store ptr %645, ptr %34, align 8
  %646 = load ptr, ptr %34, align 8, !noundef !3
  %647 = ptrtoint ptr %646 to i64
  %648 = icmp eq i64 %647, 0
  %649 = select i1 %648, i64 0, i64 1
  %650 = trunc nuw i64 %649 to i1
  br i1 %650, label %651, label %655

651:                                              ; preds = %643
  %652 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %653 = call noundef zeroext i1 @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5color17h2d174f617bb72ce4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %652)
  %654 = zext i1 %653 to i8
  store i8 %654, ptr %35, align 1
  br label %656

655:                                              ; preds = %643
  store i8 2, ptr %35, align 1
  br label %656

656:                                              ; preds = %655, %651
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %657 = load i8, ptr %37, align 1, !range !7, !noundef !3
  %658 = icmp eq i8 %657, 2
  %659 = select i1 %658, i64 0, i64 1
  %660 = trunc nuw i64 %659 to i1
  br i1 %660, label %661, label %667

661:                                              ; preds = %656
  %662 = load i8, ptr %37, align 1, !range !4, !noundef !3
  %663 = trunc nuw i8 %662 to i1
  %664 = zext i1 %663 to i64
  %665 = icmp eq i64 %664, 0
  %666 = zext i1 %665 to i8
  store i8 %666, ptr %8, align 1
  br label %668

667:                                              ; preds = %656
  store i8 0, ptr %8, align 1
  br label %668

668:                                              ; preds = %667, %661
  %669 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %670 = trunc nuw i8 %669 to i1
  %671 = xor i1 %670, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br i1 %671, label %680, label %672

672:                                              ; preds = %692, %668
  call void @llvm.lifetime.start.p0(i64 1, ptr %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %673 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %674 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$4left17ha94e9f3a7dc19461E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %673)
  store ptr %674, ptr %26, align 8
  %675 = load ptr, ptr %26, align 8, !noundef !3
  %676 = ptrtoint ptr %675 to i64
  %677 = icmp eq i64 %676, 0
  %678 = select i1 %677, i64 0, i64 1
  %679 = trunc nuw i64 %678 to i1
  br i1 %679, label %705, label %709

680:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %681 = load i8, ptr %35, align 1, !range !7, !noundef !3
  %682 = icmp eq i8 %681, 2
  %683 = select i1 %682, i64 0, i64 1
  %684 = trunc nuw i64 %683 to i1
  br i1 %684, label %685, label %691

685:                                              ; preds = %680
  %686 = load i8, ptr %35, align 1, !range !4, !noundef !3
  %687 = trunc nuw i8 %686 to i1
  %688 = zext i1 %687 to i64
  %689 = icmp eq i64 %688, 0
  %690 = zext i1 %689 to i8
  store i8 %690, ptr %7, align 1
  br label %692

691:                                              ; preds = %680
  store i8 0, ptr %7, align 1
  br label %692

692:                                              ; preds = %691, %685
  %693 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %694 = trunc nuw i8 %693 to i1
  %695 = xor i1 %694, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br i1 %695, label %696, label %672

696:                                              ; preds = %692
  %697 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_color17h33a0287afde50852E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %697, i1 noundef zeroext false)
  %698 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %699 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$6parent17h6673f6662c653485E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %698)
  %700 = ptrtoint ptr %699 to i64
  %701 = icmp eq i64 %700, 0
  %702 = select i1 %701, i64 0, i64 1
  %703 = icmp eq i64 %702, 1
  %704 = xor i1 %703, true
  br i1 %704, label %782, label %777

705:                                              ; preds = %672
  %706 = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  %707 = call noundef zeroext i1 @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5color17h2d174f617bb72ce4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %706)
  %708 = zext i1 %707 to i8
  store i8 %708, ptr %27, align 1
  br label %710

709:                                              ; preds = %672
  store i8 2, ptr %27, align 1
  br label %710

710:                                              ; preds = %709, %705
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %711 = load i8, ptr %27, align 1, !range !7, !noundef !3
  %712 = icmp eq i8 %711, 2
  %713 = select i1 %712, i64 0, i64 1
  %714 = trunc nuw i64 %713 to i1
  br i1 %714, label %715, label %721

715:                                              ; preds = %710
  %716 = load i8, ptr %27, align 1, !range !4, !noundef !3
  %717 = trunc nuw i8 %716 to i1
  %718 = zext i1 %717 to i64
  %719 = icmp eq i64 %718, 0
  %720 = zext i1 %719 to i8
  store i8 %720, ptr %4, align 1
  br label %722

721:                                              ; preds = %710
  store i8 0, ptr %4, align 1
  br label %722

722:                                              ; preds = %721, %715
  %723 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %724 = trunc nuw i8 %723 to i1
  %725 = xor i1 %724, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %725, label %727, label %726

726:                                              ; preds = %722
  call void @llvm.lifetime.end.p0(i64 1, ptr %27)
  br label %736

727:                                              ; preds = %722
  call void @llvm.lifetime.end.p0(i64 1, ptr %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  %728 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %729 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5right17hd208dafab04eca68E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %728)
  store ptr %729, ptr %25, align 8
  %730 = load ptr, ptr %25, align 8, !noundef !3
  %731 = ptrtoint ptr %730 to i64
  %732 = icmp eq i64 %731, 0
  %733 = select i1 %732, i64 0, i64 1
  %734 = trunc nuw i64 %733 to i1
  %735 = call i1 @llvm.expect.i1(i1 %734, i1 true)
  br i1 %735, label %749, label %105

736:                                              ; preds = %771, %726
  %737 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %738 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %739 = call noundef zeroext i1 @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5color17h2d174f617bb72ce4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %738)
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_color17h33a0287afde50852E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %737, i1 noundef zeroext %739)
  %740 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_color17h33a0287afde50852E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %740, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %741 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %742 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$4left17ha94e9f3a7dc19461E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %741)
  store ptr %742, ptr %22, align 8
  %743 = load ptr, ptr %22, align 8, !noundef !3
  %744 = ptrtoint ptr %743 to i64
  %745 = icmp eq i64 %744, 0
  %746 = select i1 %745, i64 0, i64 1
  %747 = trunc nuw i64 %746 to i1
  %748 = call i1 @llvm.expect.i1(i1 %747, i1 true)
  br i1 %748, label %773, label %105

749:                                              ; preds = %727
  %750 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_color17h33a0287afde50852E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %750, i1 noundef zeroext true)
  %751 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_color17h33a0287afde50852E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %751, i1 noundef zeroext false)
  %752 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  call void @_ZN21intrusive_collections6rbtree11rotate_left17h60f0af7487b93ebaE(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %752, ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %753 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %754 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$6parent17h6673f6662c653485E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %753)
  store ptr %754, ptr %24, align 8
  %755 = load ptr, ptr %24, align 8, !noundef !3
  %756 = ptrtoint ptr %755 to i64
  %757 = icmp eq i64 %756, 0
  %758 = select i1 %757, i64 0, i64 1
  %759 = trunc nuw i64 %758 to i1
  %760 = call i1 @llvm.expect.i1(i1 %759, i1 true)
  br i1 %760, label %761, label %105

761:                                              ; preds = %749
  %762 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  store ptr %762, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %763 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %764 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$6parent17h6673f6662c653485E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %763)
  store ptr %764, ptr %23, align 8
  %765 = load ptr, ptr %23, align 8, !noundef !3
  %766 = ptrtoint ptr %765 to i64
  %767 = icmp eq i64 %766, 0
  %768 = select i1 %767, i64 0, i64 1
  %769 = trunc nuw i64 %768 to i1
  %770 = call i1 @llvm.expect.i1(i1 %769, i1 true)
  br i1 %770, label %771, label %105

771:                                              ; preds = %761
  %772 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  store ptr %772, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %736

773:                                              ; preds = %736
  %774 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_color17h33a0287afde50852E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %774, i1 noundef zeroext true)
  %775 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  call void @_ZN21intrusive_collections6rbtree12rotate_right17h19699dfbbbbdef8bE(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %775, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %776

776:                                              ; preds = %793, %773
  call void @llvm.lifetime.end.p0(i64 1, ptr %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr %37)
  br label %595

777:                                              ; preds = %696
  %778 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %779 = call noundef zeroext i1 @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5color17h2d174f617bb72ce4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %778)
  %780 = zext i1 %779 to i64
  %781 = icmp eq i64 %780, 0
  br i1 %781, label %783, label %784

782:                                              ; preds = %696
  br label %793

783:                                              ; preds = %777
  br label %793

784:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 1, ptr %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %785 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %786 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$6parent17h6673f6662c653485E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %785)
  store ptr %786, ptr %32, align 8
  %787 = load ptr, ptr %32, align 8, !noundef !3
  %788 = ptrtoint ptr %787 to i64
  %789 = icmp eq i64 %788, 0
  %790 = select i1 %789, i64 0, i64 1
  %791 = trunc nuw i64 %790 to i1
  %792 = call i1 @llvm.expect.i1(i1 %791, i1 true)
  br i1 %792, label %795, label %105

793:                                              ; preds = %783, %782
  %794 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  call void @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$9set_color17h33a0287afde50852E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull %794, i1 noundef zeroext true)
  br label %776

795:                                              ; preds = %784
  %796 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %797 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$4left17ha94e9f3a7dc19461E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %796)
  store ptr %797, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %798 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  store ptr %798, ptr %5, align 8
  %799 = load ptr, ptr %6, align 8, !noundef !3
  %800 = ptrtoint ptr %799 to i64
  %801 = icmp eq i64 %800, 0
  %802 = select i1 %801, i64 0, i64 1
  %803 = trunc nuw i64 %802 to i1
  br i1 %803, label %804, label %810

804:                                              ; preds = %795
  %805 = load ptr, ptr %5, align 8, !noundef !3
  %806 = ptrtoint ptr %805 to i64
  %807 = icmp eq i64 %806, 0
  %808 = select i1 %807, i64 0, i64 1
  %809 = trunc nuw i64 %808 to i1
  br i1 %809, label %820, label %823

810:                                              ; preds = %795
  %811 = load ptr, ptr %5, align 8, !noundef !3
  %812 = ptrtoint ptr %811 to i64
  %813 = icmp eq i64 %812, 0
  %814 = select i1 %813, i64 0, i64 1
  %815 = icmp eq i64 %814, 0
  %816 = zext i1 %815 to i8
  store i8 %816, ptr %33, align 1
  br label %817

817:                                              ; preds = %820, %810
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %818 = load i8, ptr %33, align 1, !range !4, !noundef !3
  %819 = trunc nuw i8 %818 to i1
  br i1 %819, label %833, label %824

820:                                              ; preds = %804
  %821 = call noundef zeroext i1 @"_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7905b6c95e42742dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  %822 = zext i1 %821 to i8
  store i8 %822, ptr %33, align 1
  br label %817

823:                                              ; preds = %804
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %824

824:                                              ; preds = %823, %817
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %825 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %826 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$6parent17h6673f6662c653485E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %825)
  store ptr %826, ptr %28, align 8
  %827 = load ptr, ptr %28, align 8, !noundef !3
  %828 = ptrtoint ptr %827 to i64
  %829 = icmp eq i64 %828, 0
  %830 = select i1 %829, i64 0, i64 1
  %831 = trunc nuw i64 %830 to i1
  %832 = call i1 @llvm.expect.i1(i1 %831, i1 true)
  br i1 %832, label %842, label %105

833:                                              ; preds = %817
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  %834 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %835 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$6parent17h6673f6662c653485E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %834)
  store ptr %835, ptr %30, align 8
  %836 = load ptr, ptr %30, align 8, !noundef !3
  %837 = ptrtoint ptr %836 to i64
  %838 = icmp eq i64 %837, 0
  %839 = select i1 %838, i64 0, i64 1
  %840 = trunc nuw i64 %839 to i1
  %841 = call i1 @llvm.expect.i1(i1 %840, i1 true)
  br i1 %841, label %854, label %105

842:                                              ; preds = %824
  %843 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  %844 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$4left17ha94e9f3a7dc19461E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %843)
  store ptr %844, ptr %29, align 8
  %845 = load ptr, ptr %29, align 8, !noundef !3
  %846 = ptrtoint ptr %845 to i64
  %847 = icmp eq i64 %846, 0
  %848 = select i1 %847, i64 0, i64 1
  %849 = trunc nuw i64 %848 to i1
  %850 = call i1 @llvm.expect.i1(i1 %849, i1 true)
  br i1 %850, label %851, label %105

851:                                              ; preds = %842
  %852 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  store ptr %852, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  br label %853

853:                                              ; preds = %863, %851
  call void @llvm.lifetime.end.p0(i64 1, ptr %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr %37)
  br label %594

854:                                              ; preds = %833
  %855 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  %856 = call noundef ptr @"_ZN105_$LT$intrusive_collections..rbtree..AtomicLinkOps$u20$as$u20$intrusive_collections..rbtree..RBTreeOps$GT$5right17hd208dafab04eca68E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %855)
  store ptr %856, ptr %31, align 8
  %857 = load ptr, ptr %31, align 8, !noundef !3
  %858 = ptrtoint ptr %857 to i64
  %859 = icmp eq i64 %858, 0
  %860 = select i1 %859, i64 0, i64 1
  %861 = trunc nuw i64 %860 to i1
  %862 = call i1 @llvm.expect.i1(i1 %861, i1 true)
  br i1 %862, label %863, label %105

863:                                              ; preds = %854
  %864 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  store ptr %864, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  br label %853
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h5a48f675a5f1b029E() unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2gt17h82bc8eac0ea7c78aE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN97_$LT$tokio_quiche..quic..io..utilization_estimator..Estimate$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h05eb9e2221138ce7E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !9, !noundef !3
  %12 = icmp sgt i8 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2gt17hd80d7c3fb68b05beE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6829bf98d75a0235E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !8, !noundef !3
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !9, !noundef !3
  %12 = icmp sgt i8 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3cmp3Ord3min17h2570f30a836189dcE(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %6, align 4
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h9cc58beede77934fE"(ptr noalias noundef readonly align 4 dereferenceable(4) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i32, ptr %7, align 4, !noundef !3
  store i32 %17, ptr %5, align 4
  br label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !noundef !3
  store i32 %19, ptr %5, align 4
  %20 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i32, ptr %5, align 4, !noundef !3
  ret i32 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h9cc58beede77934fE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !noundef !3
  %4 = load i32, ptr %1, align 4, !noundef !3
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17hf0d9fb1787db184fE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7905b6c95e42742dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha2300c2a774ab37cE"(ptr noundef %0) unnamed_addr #0 {
  %2 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h5d8b7b5e291204d6E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hac8daefed250bf82E"(ptr noundef %0) unnamed_addr #0 {
  %2 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h1694b972fdcab835E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h1694b972fdcab835E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd698f737cdc806b0E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h2d9280e710fa8b7dE(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  call void %1(ptr noalias noundef sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h5d8b7b5e291204d6E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he5a3e81682afa71eE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17ha9e99aff73bd912aE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  call void %1(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$$LP$slog..SingleKV$LT$u64$GT$$C$$LP$slog..SingleKV$LT$u64$GT$$C$$LP$$RP$$RP$$RP$$GT$17hc6fcaf14f7902c3bE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$tokio_quiche..http3..driver..client..PendingClientRequest$GT$$GT$17h4223c4f38aeaf6e2E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %3 = icmp eq i64 %2, 4
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr78drop_in_place$LT$tokio_quiche..http3..driver..client..PendingClientRequest$GT$17hfb9a03d63fbf7a3bE"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr121drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_queue..seg_queue..Block$LT$buffer_pool..buffer..ConsumeBuffer$GT$$GT$$GT$17h1dffe3b79a427d48E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h128b98434af54681E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h128b98434af54681E"(ptr noalias noundef align 8 dereferenceable(8) %0) #19
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr144drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17hbb0e7b2fddd344e8E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %3 = icmp eq i64 %2, 4
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr105drop_in_place$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$17hba97ad1f0f15f443E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr149drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_queue..seg_queue..Block$LT$buffer_pool..buffer..ConsumeBuffer$GT$$GT$$GT$$GT$17h47d61ad2a468b732E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !align !6, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr121drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_queue..seg_queue..Block$LT$buffer_pool..buffer..ConsumeBuffer$GT$$GT$$GT$17h1dffe3b79a427d48E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr153drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$tokio_quiche..http3..driver..client..ClientH3Event$GT$$GT$$GT$17he383f5cf9b608181E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %3 = icmp eq i64 %2, 13
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$tokio_quiche..http3..driver..client..ClientH3Event$GT$$GT$17h0532636e5e76cc46E"(ptr noalias noundef align 8 dereferenceable(96) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr165drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$17h464cbd2a9c5c1d6dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h543efd1e534cf5e8E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e24802c11d4c84aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr435drop_in_place$LT$once_cell..imp..OnceCell$LT$tokio_quiche..metrics..quic..__quic_Metrics$GT$..initialize$LT$once_cell..sync..OnceCell$LT$tokio_quiche..metrics..quic..__quic_Metrics$GT$..get_or_init$LT$once_cell..sync..Lazy$LT$tokio_quiche..metrics..quic..__quic_Metrics$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$once_cell..sync..OnceCell$LT$T$GT$..get_or_init..Void$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfe64bdb6bc180bacE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr441drop_in_place$LT$once_cell..imp..OnceCell$LT$tokio_quiche..metrics..tokio..__tokio_Metrics$GT$..initialize$LT$once_cell..sync..OnceCell$LT$tokio_quiche..metrics..tokio..__tokio_Metrics$GT$..get_or_init$LT$once_cell..sync..Lazy$LT$tokio_quiche..metrics..tokio..__tokio_Metrics$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$once_cell..sync..OnceCell$LT$T$GT$..get_or_init..Void$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd3ec52e4cc638706E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$tokio_quiche..metrics..quic..__quic_Metrics$GT$$GT$17h67e38abf9a09c909E"(ptr noalias noundef align 8 dereferenceable(240) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr64drop_in_place$LT$tokio_quiche..metrics..quic..__quic_Metrics$GT$17hde48cbea5741d4e2E"(ptr noalias noundef align 8 dereferenceable(240) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$tokio_quiche..metrics..tokio..__tokio_Metrics$GT$$GT$17hf8c0da0a84e85710E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..metrics..tokio..__tokio_Metrics$GT$17h59de8befe292124fE"(ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core4sync6atomic11atomic_load17h6c06a597c274f963E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !12

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic ptr, ptr %0 monotonic, align 8
  store ptr %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.3, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, align 8, !align !6, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.6) #18
  unreachable

18:                                               ; preds = %2
  %19 = load atomic ptr, ptr %0 acquire, align 8
  store ptr %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.8, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, align 8, !align !6, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.9) #18
  unreachable

28:                                               ; preds = %2
  %29 = load atomic ptr, ptr %0 seq_cst, align 8
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load ptr, ptr %5, align 8, !noundef !3
  ret ptr %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17heedf1919275ab8d1E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !12

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.3, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, align 8, !align !6, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.6) #18
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.8, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, align 8, !align !6, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.9) #18
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17hd73ac6f91c004c49E(ptr noundef %0, i64 noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = zext i8 %2 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %18
    i64 4, label %26
  ], !prof !13

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %27

9:                                                ; preds = %3
  store atomic i64 %1, ptr %0 release, align 8
  br label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.11, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, align 8, !align !6, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.12) #18
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.14, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, align 8, !align !6, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.15) #18
  unreachable

26:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %27

27:                                               ; preds = %26, %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17hf9575356ca9531f7E(ptr noundef %0, ptr noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = zext i8 %2 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %18
    i64 4, label %26
  ], !prof !13

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  store atomic ptr %1, ptr %0 monotonic, align 8
  br label %27

9:                                                ; preds = %3
  store atomic ptr %1, ptr %0 release, align 8
  br label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.11, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, align 8, !align !6, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.12) #18
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.14, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, align 8, !align !6, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.15) #18
  unreachable

26:                                               ; preds = %3
  store atomic ptr %1, ptr %0 seq_cst, align 8
  br label %27

27:                                               ; preds = %26, %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h2ee7e3e3fd91ce57E(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = zext i8 %3 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %16
    i64 3, label %18
    i64 4, label %20
  ]

11:                                               ; preds = %22, %5
  unreachable

12:                                               ; preds = %5
  %13 = zext i8 %4 to i64
  switch i64 %13, label %22 [
    i64 0, label %24
    i64 2, label %30
    i64 4, label %36
  ], !prof !14

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !14

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !14

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !14

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !14

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %129
    i64 3, label %137
  ]

24:                                               ; preds = %12
  %25 = cmpxchg ptr %0, ptr %1, ptr %2 monotonic monotonic, align 8
  %26 = extractvalue { ptr, i1 } %25, 0
  %27 = extractvalue { ptr, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store ptr %26, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %28, ptr %29, align 8
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg ptr %0, ptr %1, ptr %2 monotonic acquire, align 8
  %32 = extractvalue { ptr, i1 } %31, 0
  %33 = extractvalue { ptr, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store ptr %32, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %34, ptr %35, align 8
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg ptr %0, ptr %1, ptr %2 monotonic seq_cst, align 8
  %38 = extractvalue { ptr, i1 } %37, 0
  %39 = extractvalue { ptr, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store ptr %38, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %36, %30, %24
  %43 = load ptr, ptr %8, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i8, ptr %44, align 8, !range !4, !noundef !3
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg ptr %0, ptr %1, ptr %2 release monotonic, align 8
  %49 = extractvalue { ptr, i1 } %48, 0
  %50 = extractvalue { ptr, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store ptr %49, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %51, ptr %52, align 8
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg ptr %0, ptr %1, ptr %2 release acquire, align 8
  %55 = extractvalue { ptr, i1 } %54, 0
  %56 = extractvalue { ptr, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store ptr %55, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %57, ptr %58, align 8
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg ptr %0, ptr %1, ptr %2 release seq_cst, align 8
  %61 = extractvalue { ptr, i1 } %60, 0
  %62 = extractvalue { ptr, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store ptr %61, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %63, ptr %64, align 8
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg ptr %0, ptr %1, ptr %2 acquire monotonic, align 8
  %67 = extractvalue { ptr, i1 } %66, 0
  %68 = extractvalue { ptr, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store ptr %67, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %69, ptr %70, align 8
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg ptr %0, ptr %1, ptr %2 acquire acquire, align 8
  %73 = extractvalue { ptr, i1 } %72, 0
  %74 = extractvalue { ptr, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store ptr %73, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %75, ptr %76, align 8
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg ptr %0, ptr %1, ptr %2 acquire seq_cst, align 8
  %79 = extractvalue { ptr, i1 } %78, 0
  %80 = extractvalue { ptr, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store ptr %79, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %81, ptr %82, align 8
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg ptr %0, ptr %1, ptr %2 acq_rel monotonic, align 8
  %85 = extractvalue { ptr, i1 } %84, 0
  %86 = extractvalue { ptr, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store ptr %85, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %87, ptr %88, align 8
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg ptr %0, ptr %1, ptr %2 acq_rel acquire, align 8
  %91 = extractvalue { ptr, i1 } %90, 0
  %92 = extractvalue { ptr, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store ptr %91, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %93, ptr %94, align 8
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg ptr %0, ptr %1, ptr %2 acq_rel seq_cst, align 8
  %97 = extractvalue { ptr, i1 } %96, 0
  %98 = extractvalue { ptr, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store ptr %97, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %99, ptr %100, align 8
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg ptr %0, ptr %1, ptr %2 seq_cst monotonic, align 8
  %103 = extractvalue { ptr, i1 } %102, 0
  %104 = extractvalue { ptr, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store ptr %103, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %105, ptr %106, align 8
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg ptr %0, ptr %1, ptr %2 seq_cst acquire, align 8
  %109 = extractvalue { ptr, i1 } %108, 0
  %110 = extractvalue { ptr, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store ptr %109, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %111, ptr %112, align 8
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg ptr %0, ptr %1, ptr %2 seq_cst seq_cst, align 8
  %115 = extractvalue { ptr, i1 } %114, 0
  %116 = extractvalue { ptr, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store ptr %115, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %117, ptr %118, align 8
  br label %42

119:                                              ; preds = %42
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %43, ptr %120, align 8
  store i64 1, ptr %9, align 8
  br label %123

121:                                              ; preds = %42
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %43, ptr %122, align 8
  store i64 0, ptr %9, align 8
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  %126 = load ptr, ptr %125, align 8, !noundef !3
  %127 = insertvalue { i64, ptr } poison, i64 %124, 0
  %128 = insertvalue { i64, ptr } %127, ptr %126, 1
  ret { i64, ptr } %128

129:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.17, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, align 8, !align !6, !noundef !3
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.18) #18
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.20, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, align 8, !align !6, !noundef !3
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.21) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hf491ef1727c4b3ddE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = zext i8 %3 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %16
    i64 3, label %18
    i64 4, label %20
  ]

11:                                               ; preds = %22, %5
  unreachable

12:                                               ; preds = %5
  %13 = zext i8 %4 to i64
  switch i64 %13, label %22 [
    i64 0, label %24
    i64 2, label %30
    i64 4, label %36
  ], !prof !14

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !14

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !14

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !14

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !14

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %129
    i64 3, label %137
  ]

24:                                               ; preds = %12
  %25 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store i64 %26, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %28, ptr %29, align 8
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  %32 = extractvalue { i64, i1 } %31, 0
  %33 = extractvalue { i64, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store i64 %32, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %34, ptr %35, align 8
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store i64 %38, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %36, %30, %24
  %43 = load i64, ptr %8, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i8, ptr %44, align 8, !range !4, !noundef !3
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg weak ptr %0, i64 %1, i64 %2 release monotonic, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store i64 %49, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %51, ptr %52, align 8
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg weak ptr %0, i64 %1, i64 %2 release acquire, align 8
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store i64 %55, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %57, ptr %58, align 8
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg weak ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store i64 %61, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %63, ptr %64, align 8
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  %67 = extractvalue { i64, i1 } %66, 0
  %68 = extractvalue { i64, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store i64 %67, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %69, ptr %70, align 8
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  %73 = extractvalue { i64, i1 } %72, 0
  %74 = extractvalue { i64, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store i64 %73, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %75, ptr %76, align 8
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  %79 = extractvalue { i64, i1 } %78, 0
  %80 = extractvalue { i64, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store i64 %79, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %81, ptr %82, align 8
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  %85 = extractvalue { i64, i1 } %84, 0
  %86 = extractvalue { i64, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store i64 %85, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %87, ptr %88, align 8
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  %91 = extractvalue { i64, i1 } %90, 0
  %92 = extractvalue { i64, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store i64 %91, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %93, ptr %94, align 8
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  %97 = extractvalue { i64, i1 } %96, 0
  %98 = extractvalue { i64, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store i64 %97, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %99, ptr %100, align 8
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  %103 = extractvalue { i64, i1 } %102, 0
  %104 = extractvalue { i64, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store i64 %103, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %105, ptr %106, align 8
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  %109 = extractvalue { i64, i1 } %108, 0
  %110 = extractvalue { i64, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store i64 %109, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %111, ptr %112, align 8
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  %115 = extractvalue { i64, i1 } %114, 0
  %116 = extractvalue { i64, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store i64 %115, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %117, ptr %118, align 8
  br label %42

119:                                              ; preds = %42
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %120, align 8
  store i64 1, ptr %9, align 8
  br label %123

121:                                              ; preds = %42
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %122, align 8
  store i64 0, ptr %9, align 8
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !3
  %127 = insertvalue { i64, i64 } poison, i64 %124, 0
  %128 = insertvalue { i64, i64 } %127, i64 %126, 1
  ret { i64, i64 } %128

129:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.17, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, align 8, !align !6, !noundef !3
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.22) #18
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.20, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, align 8, !align !6, !noundef !3
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.23) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core4time8Duration11checked_div17h374d5e2d370f745fE(i64 noundef %0, i32 noundef range(i32 0, 1000000000) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [16 x i8], align 8
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.24, align 8
  %9 = load i32, ptr getelementptr inbounds (i8, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.24, i64 8), align 8, !range !15, !noundef !3
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %9, ptr %10, align 8
  br label %14

11:                                               ; preds = %3
  %12 = zext i32 %2 to i64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %22, label %20

14:                                               ; preds = %37, %7
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 8, !range !15, !noundef !3
  %18 = insertvalue { i64, i32 } poison, i64 %15, 0
  %19 = insertvalue { i64, i32 } %18, i32 %17, 1
  ret { i64, i32 } %19

20:                                               ; preds = %11
  %21 = udiv i64 %0, %12
  br i1 %13, label %27, label %23

22:                                               ; preds = %11
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.26) #18
  unreachable

23:                                               ; preds = %20
  %24 = urem i64 %0, %12
  %25 = icmp ule i32 %1, 999999999
  call void @llvm.assume(i1 %25)
  %26 = icmp eq i32 %2, 0
  br i1 %26, label %30, label %28

27:                                               ; preds = %20
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.27) #18
  unreachable

28:                                               ; preds = %23
  %29 = udiv i32 %1, %2
  br i1 %26, label %36, label %31

30:                                               ; preds = %23
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.28) #18
  unreachable

31:                                               ; preds = %28
  %32 = urem i32 %1, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 %29, ptr %4, align 4
  %33 = mul i64 %24, 1000000000
  %34 = zext i32 %32 to i64
  %35 = add i64 %33, %34
  br i1 %13, label %47, label %37

36:                                               ; preds = %28
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.29) #18
  unreachable

37:                                               ; preds = %31
  %38 = udiv i64 %35, %12
  %39 = trunc i64 %38 to i32
  %40 = load i32, ptr %4, align 4, !noundef !3
  %41 = add i32 %40, %39
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %4, align 4, !noundef !3
  %43 = call { i64, i32 } @_ZN4core4time8Duration3new17h243a0eb3cc81cb09E(i64 noundef %21, i32 noundef %42)
  %44 = extractvalue { i64, i32 } %43, 0
  %45 = extractvalue { i64, i32 } %43, 1
  store i64 %44, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %45, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %14

47:                                               ; preds = %31
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.30) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core4time8Duration3new17h243a0eb3cc81cb09E(i64 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = icmp ult i32 %1, 1000000000
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = udiv i32 %1, 1000000000
  %8 = zext i32 %7 to i64
  %9 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %21, label %14

12:                                               ; preds = %2
  store i64 %0, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1, ptr %13, align 8
  br label %25

14:                                               ; preds = %6
  %15 = add nuw i64 %0, %8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = urem i32 %1, 1000000000
  store i64 %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %25

21:                                               ; preds = %6
  %22 = load i64, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, align 8, !range !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, i64 8), align 8
  store i64 %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %23, ptr %24, align 8
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.e182c93be3f5a1662d1fee7227bcbc34.31, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.32) #18
  unreachable

25:                                               ; preds = %14, %12
  %26 = load i64, ptr %4, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !range !16, !noundef !3
  %29 = insertvalue { i64, i32 } poison, i64 %26, 0
  %30 = insertvalue { i64, i32 } %29, i32 %28, 1
  ret { i64, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core5alloc6layout6Layout18padding_needed_for17haca081d326a43dbcE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %6 = call i64 @llvm.ctpop.i64(i64 %1)
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i64 -1, ptr %5, align 8
  br label %26

12:                                               ; preds = %10
  %13 = sub i64 %1, 1
  %14 = icmp ule i64 %13, 9223372036854775807
  call void @llvm.assume(i1 %14)
  store i64 %1, ptr %4, align 8
  %15 = load i64, ptr %4, align 8, !range !17, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = icmp uge i64 %15, 1
  %17 = icmp ule i64 %15, -9223372036854775808
  %18 = and i1 %16, %17
  call void @llvm.assume(i1 %18)
  %19 = sub nuw i64 %15, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = add nuw i64 %21, %19
  %23 = xor i64 %19, -1
  %24 = and i64 %22, %23
  %25 = sub nuw i64 %24, %21
  store i64 %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %12, %11
  %27 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$3zip17hfe51e77766c5d236E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store i8 1, ptr %6, align 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 40, i1 false)
  %11 = load ptr, ptr %9, align 8, !align !6, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load i8, ptr %18, align 8, !range !7, !noundef !3
  %20 = icmp eq i8 %19, 2
  %21 = select i1 %20, i64 0, i64 1
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %31, label %23

23:                                               ; preds = %16, %3
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 2, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8, !align !6, !noundef !3
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  store i64 %28, ptr %5, align 8
  %29 = load i64, ptr %5, align 8, !noundef !3
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %48, label %41

31:                                               ; preds = %16
  %32 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store i8 0, ptr %6, align 1
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %33, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr %32, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  %35 = load ptr, ptr %9, align 8, !align !6, !noundef !3
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  store i64 %38, ptr %5, align 8
  %39 = load i64, ptr %5, align 8, !noundef !3
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %41, label %41

41:                                               ; preds = %49, %31, %31, %23
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i8, ptr %43, align 8, !range !7, !noundef !3
  %45 = icmp eq i8 %44, 2
  %46 = select i1 %45, i64 0, i64 1
  %47 = trunc nuw i64 %46 to i1
  br i1 %47, label %67, label %70

48:                                               ; preds = %23
  br label %49

49:                                               ; preds = %48
  br label %41

50:                                               ; No predecessors!
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = load i8, ptr %52, align 8, !range !7, !noundef !3
  %54 = icmp eq i8 %53, 2
  %55 = select i1 %54, i64 0, i64 1
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %66, label %60

60:                                               ; preds = %66, %57, %50
  %61 = load ptr, ptr %4, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load i32, ptr %62, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %57
  br label %60

67:                                               ; preds = %41
  %68 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %71, label %70

70:                                               ; preds = %71, %67, %41
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  ret void

71:                                               ; preds = %67
  br label %70

72:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN5alloc4sync11data_offset17h11f0da8fe6886788E(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  br label %5

5:                                                ; preds = %1
  store i64 8, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 16, ptr %6, align 8
  %7 = call noundef i64 @_ZN4core5alloc6layout6Layout18padding_needed_for17haca081d326a43dbcE(ptr noalias noundef readonly align 8 dereferenceable(16) %3, i64 noundef %4)
  %8 = add i64 16, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i64 %8

9:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h92a08d898c4d14eeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17heedf1919275ab8d1E(ptr noundef %6, i8 noundef 0)
  store i64 %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %34, %15, %1
  %9 = load i64, ptr %3, align 8, !noundef !3
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %3, align 8, !noundef !3
  %13 = icmp ule i64 %12, 9223372036854775807
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 true)
  br i1 %14, label %21, label %20

15:                                               ; preds = %8
  call void @llvm.x86.sse2.pause() #14
  %16 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17heedf1919275ab8d1E(ptr noundef %18, i8 noundef 0)
  store i64 %19, ptr %3, align 8
  br label %8

20:                                               ; preds = %11
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17hfbd01ca4508a1d4cE"(ptr noalias noundef readonly align 8 dereferenceable(16) @anon.e182c93be3f5a1662d1fee7227bcbc34.34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.36) #18
  unreachable

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = load i64, ptr %3, align 8, !noundef !3
  %25 = load i64, ptr %3, align 8, !noundef !3
  %26 = add i64 %25, 1
  %27 = getelementptr inbounds i8, ptr %22, i64 8
  %28 = call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hf491ef1727c4b3ddE(ptr noundef %27, i64 noundef %24, i64 noundef %26, i8 noundef 2, i8 noundef 0)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  store i64 %29, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  store i64 %36, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  br label %8

37:                                               ; preds = %21
  %38 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %38

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h037a5a005541c4b1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @"_ZN4core3ptr134drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$prometheus_client..metrics..histogram..Inner$GT$$GT$17hfed94ff4991f8999E"(ptr noalias noundef align 8 dereferenceable(48) %9)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr186drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$prometheus_client..metrics..histogram..Inner$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hbd7eda3a668f2d83E"(ptr noalias noundef align 8 dereferenceable(16) %3) #19
          to label %19 unwind label %17

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @"_ZN4core3ptr186drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$prometheus_client..metrics..histogram..Inner$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hbd7eda3a668f2d83E"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h042f230418f7956cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @"_ZN4core3ptr61drop_in_place$LT$tokio_quiche..http3..stats..H3AuditStats$GT$17he47209b83ec07ba9E"(ptr noalias noundef align 8 dereferenceable(64) %9)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Weak$LT$tokio_quiche..http3..stats..H3AuditStats$C$$RF$alloc..alloc..Global$GT$$GT$17hf05233778dafbe1dE"(ptr noalias noundef align 8 dereferenceable(16) %3) #19
          to label %19 unwind label %17

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Weak$LT$tokio_quiche..http3..stats..H3AuditStats$C$$RF$alloc..alloc..Global$GT$$GT$17hf05233778dafbe1dE"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h19ba98d5e5496268E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..peer_h3_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17h6ec63b6b2653e609E"(ptr noalias noundef align 8 dereferenceable(56) %9)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr334drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..peer_h3_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hde6356c6eaa0fcb4E"(ptr noalias noundef align 8 dereferenceable(16) %3) #19
          to label %19 unwind label %17

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @"_ZN4core3ptr334drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..peer_h3_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hde6356c6eaa0fcb4E"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h241f81a85273a5c8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @"_ZN4core3ptr276drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..invalid_cid_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17h08e5c2d330a6a7fdE"(ptr noalias noundef align 8 dereferenceable(56) %9)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr328drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..invalid_cid_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h6fa7329d3479a832E"(ptr noalias noundef align 8 dereferenceable(16) %3) #19
          to label %19 unwind label %17

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @"_ZN4core3ptr328drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..invalid_cid_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h6fa7329d3479a832E"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2ec4ff083aa36f6fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @"_ZN4core3ptr269drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..failed_handshakes$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17hfd36ae1d995b5f14E"(ptr noalias noundef align 8 dereferenceable(56) %9)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr321drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..failed_handshakes$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hb2c7b6ed2d43da45E"(ptr noalias noundef align 8 dereferenceable(16) %3) #19
          to label %19 unwind label %17

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @"_ZN4core3ptr321drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..failed_handshakes$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hb2c7b6ed2d43da45E"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h34d40b5ed5a6d2e9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..local_quic_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17haface6901b8a8629E"(ptr noalias noundef align 8 dereferenceable(56) %9)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr337drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..local_quic_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h041c7b26d0812769E"(ptr noalias noundef align 8 dereferenceable(16) %3) #19
          to label %19 unwind label %17

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @"_ZN4core3ptr337drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..local_quic_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h041c7b26d0812769E"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h43f2bc299f6742a4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..peer_quic_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17hf70482cdeef5c84aE"(ptr noalias noundef align 8 dereferenceable(56) %9)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr336drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..peer_quic_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hb86fd2078aeeb470E"(ptr noalias noundef align 8 dereferenceable(16) %3) #19
          to label %19 unwind label %17

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @"_ZN4core3ptr336drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..peer_quic_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hb86fd2078aeeb470E"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62bce7f5fa0cdf14E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 128
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_quiche..quic..connection..Incoming$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hfafe72b189263facE"(ptr noalias noundef align 128 dereferenceable(384) %9)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr190drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_quiche..quic..connection..Incoming$C$tokio..sync..mpsc..bounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9ad82d61588741feE"(ptr noalias noundef align 8 dereferenceable(16) %3) #19
          to label %19 unwind label %17

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @"_ZN4core3ptr190drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_quiche..quic..connection..Incoming$C$tokio..sync..mpsc..bounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9ad82d61588741feE"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6cf48526ef069324E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @"_ZN4core3ptr264drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..write_errors$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17hbda3b55f6de3841fE"(ptr noalias noundef align 8 dereferenceable(56) %9)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr316drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..write_errors$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hde64d3fcc4d4766eE"(ptr noalias noundef align 8 dereferenceable(16) %3) #19
          to label %19 unwind label %17

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @"_ZN4core3ptr316drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..write_errors$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hde64d3fcc4d4766eE"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h70a9ce6aa0f621b3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 128
  invoke void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_quiche..http3..driver..OutboundFrame$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h90fff9d290073d99E"(ptr noalias noundef align 128 dereferenceable(384) %9)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr192drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_quiche..http3..driver..OutboundFrame$C$tokio..sync..mpsc..bounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha687ee52e81aee3dE"(ptr noalias noundef align 8 dereferenceable(16) %3) #19
          to label %19 unwind label %17

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @"_ZN4core3ptr192drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_quiche..http3..driver..OutboundFrame$C$tokio..sync..mpsc..bounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha687ee52e81aee3dE"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h75bae580f41adf82E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..rejected_initial_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17h255c7245f8ca3a38E"(ptr noalias noundef align 8 dereferenceable(56) %9)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr333drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..rejected_initial_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h83366f8f4ce9a678E"(ptr noalias noundef align 8 dereferenceable(16) %3) #19
          to label %19 unwind label %17

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @"_ZN4core3ptr333drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..rejected_initial_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h83366f8f4ce9a678E"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9bbdda75be5dad3fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @"_ZN4core3ptr291drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..expensive_accepted_initial_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17hd6549cc4d8acebf0E"(ptr noalias noundef align 8 dereferenceable(56) %9)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr343drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..expensive_accepted_initial_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h809af4c111945c5aE"(ptr noalias noundef align 8 dereferenceable(16) %3) #19
          to label %19 unwind label %17

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @"_ZN4core3ptr343drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..expensive_accepted_initial_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h809af4c111945c5aE"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha8d0b27e9727f844E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @"_ZN4core3ptr257drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..handshake_time_seconds$GT$$C$prometools..histogram..TimeHistogram$GT$$GT$$GT$17h253774e5ab7c2a2eE"(ptr noalias noundef align 8 dereferenceable(56) %9)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr309drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..handshake_time_seconds$GT$$C$prometools..histogram..TimeHistogram$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc34922b817af57c1E"(ptr noalias noundef align 8 dereferenceable(16) %3) #19
          to label %19 unwind label %17

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @"_ZN4core3ptr309drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..handshake_time_seconds$GT$$C$prometools..histogram..TimeHistogram$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc34922b817af57c1E"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haac4479830afa974E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tokio_quiche..metrics..tokio_task..InstrumentedWaker$GT$17h6ceb0a20a1cf5de1E"(ptr noalias noundef align 8 dereferenceable(24) %9)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..sync..Weak$LT$tokio_quiche..metrics..tokio_task..InstrumentedWaker$C$$RF$alloc..alloc..Global$GT$$GT$17hcfcbe54052f526d0E"(ptr noalias noundef align 8 dereferenceable(16) %3) #19
          to label %19 unwind label %17

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @"_ZN4core3ptr125drop_in_place$LT$alloc..sync..Weak$LT$tokio_quiche..metrics..tokio_task..InstrumentedWaker$C$$RF$alloc..alloc..Global$GT$$GT$17hcfcbe54052f526d0E"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb03c98a92c0dbdadE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %1
  call void @"_ZN4core3ptr158drop_in_place$LT$alloc..sync..Weak$LT$std..sync..poison..mutex..Mutex$LT$core..option..Option$LT$std..time..Instant$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2dfd62a361d3bc71E"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

10:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr158drop_in_place$LT$alloc..sync..Weak$LT$std..sync..poison..mutex..Mutex$LT$core..option..Option$LT$std..time..Instant$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2dfd62a361d3bc71E"(ptr noalias noundef align 8 dereferenceable(16) %3) #19
          to label %13 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb221281b514b0978E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @"_ZN4core3ptr291drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..expensive_rejected_initial_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17he594b46ad70aa034E"(ptr noalias noundef align 8 dereferenceable(56) %9)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr343drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..expensive_rejected_initial_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h87850b6b37455d8cE"(ptr noalias noundef align 8 dereferenceable(16) %3) #19
          to label %19 unwind label %17

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @"_ZN4core3ptr343drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..expensive_rejected_initial_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h87850b6b37455d8cE"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e2bd421705eb92E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %1
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h13e89db1fe270155E"(ptr noalias noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void

13:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h13e89db1fe270155E"(ptr noalias noundef align 8 dereferenceable(24) %3) #19
          to label %16 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdc4348d6e8f08a51E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @"_ZN4core3ptr288drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_total_poll_time_micros$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17h50a909649d31514dE"(ptr noalias noundef align 8 dereferenceable(56) %9)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr340drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_total_poll_time_micros$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he43ea28536b4339fE"(ptr noalias noundef align 8 dereferenceable(16) %3) #19
          to label %19 unwind label %17

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @"_ZN4core3ptr340drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_total_poll_time_micros$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he43ea28536b4339fE"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1d6565c50e6ec94E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @"_ZN4core3ptr131drop_in_place$LT$futures_util..stream..futures_unordered..task..Task$LT$tokio_quiche..http3..driver..streams..WaitForStream$GT$$GT$17hc523ff5110a8e7a2E"(ptr noalias noundef align 8 dereferenceable(96) %9)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr183drop_in_place$LT$alloc..sync..Weak$LT$futures_util..stream..futures_unordered..task..Task$LT$tokio_quiche..http3..driver..streams..WaitForStream$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h7d4d464980462cb4E"(ptr noalias noundef align 8 dereferenceable(16) %3) #19
          to label %19 unwind label %17

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @"_ZN4core3ptr183drop_in_place$LT$alloc..sync..Weak$LT$futures_util..stream..futures_unordered..task..Task$LT$tokio_quiche..http3..driver..streams..WaitForStream$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h7d4d464980462cb4E"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5cbe2ee562c80e5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..oneshot..Inner$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17h50197d9d99b61410E"(ptr noalias noundef align 8 dereferenceable(80) %9)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr192drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Inner$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h7271e92a408418e1E"(ptr noalias noundef align 8 dereferenceable(16) %3) #19
          to label %19 unwind label %17

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @"_ZN4core3ptr192drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Inner$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h7271e92a408418e1E"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfb3dbcf44bf1198dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @"_ZN4core3ptr273drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_schedule_delay_histogram$GT$$C$prometools..histogram..TimeHistogram$GT$$GT$$GT$17h96ed83dc19bb8d68E"(ptr noalias noundef align 8 dereferenceable(56) %9)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr325drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_schedule_delay_histogram$GT$$C$prometools..histogram..TimeHistogram$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hecdc26af993f280eE"(ptr noalias noundef align 8 dereferenceable(16) %3) #19
          to label %19 unwind label %17

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @"_ZN4core3ptr325drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_schedule_delay_histogram$GT$$C$prometools..histogram..TimeHistogram$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hecdc26af993f280eE"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfbce8d4fa5f3d449E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 128
  invoke void @"_ZN4core3ptr139drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_quiche..http3..driver..InboundFrame$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he75446ec8659ab1fE"(ptr noalias noundef align 128 dereferenceable(384) %9)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr191drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_quiche..http3..driver..InboundFrame$C$tokio..sync..mpsc..bounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h20e22e1e58204d51E"(ptr noalias noundef align 8 dereferenceable(16) %3) #19
          to label %19 unwind label %17

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @"_ZN4core3ptr191drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_quiche..http3..driver..InboundFrame$C$tokio..sync..mpsc..bounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h20e22e1e58204d51E"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfc5cfe7f2880eaacE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @"_ZN4core3ptr272drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_poll_duration_histogram$GT$$C$prometools..histogram..TimeHistogram$GT$$GT$$GT$17hf2fe0d7b5529bcafE"(ptr noalias noundef align 8 dereferenceable(56) %9)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr324drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_poll_duration_histogram$GT$$C$prometools..histogram..TimeHistogram$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9d33d93697ecc36fE"(ptr noalias noundef align 8 dereferenceable(16) %3) #19
          to label %19 unwind label %17

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @"_ZN4core3ptr324drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_poll_duration_histogram$GT$$C$prometools..histogram..TimeHistogram$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9d33d93697ecc36fE"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd27df468975cf0bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @"_ZN4core3ptr283drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..local_h3_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17h33221f303fdc31fbE"(ptr noalias noundef align 8 dereferenceable(56) %9)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr335drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..local_h3_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h6588627905adf038E"(ptr noalias noundef align 8 dereferenceable(16) %3) #19
          to label %19 unwind label %17

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @"_ZN4core3ptr335drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..local_h3_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h6588627905adf038E"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 3) i8 @"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6829bf98d75a0235E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !noundef !3
  %6 = load i64, ptr %1, align 8, !noundef !3
  %7 = call i8 @llvm.ucmp.i8.i64(i64 %5, i64 %6)
  store i8 %7, ptr %3, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !range !16, !noundef !3
  %12 = icmp ule i32 %11, 999999999
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !range !16, !noundef !3
  %15 = icmp ule i32 %14, 999999999
  call void @llvm.assume(i1 %15)
  %16 = call i8 @llvm.ucmp.i8.i32(i32 %11, i32 %14)
  store i8 %16, ptr %4, align 1
  br label %19

17:                                               ; preds = %2
  %18 = load i8, ptr %3, align 1, !range !8, !noundef !3
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %17, %9
  %20 = load i8, ptr %4, align 1, !range !8, !noundef !3
  ret i8 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !17, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !17, !noundef !3
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche2h35qpack7huffman20encode_output_length17h03d5ac7f6ad61795E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  store i64 0, ptr %6, align 8
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  br label %10

10:                                               ; preds = %33, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %9
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %18, ptr %4, align 8
  %19 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %19)
  store ptr %11, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8, !nonnull !3, !align !18, !noundef !3
  %21 = load i8, ptr %20, align 1, !noundef !3
  br label %28

22:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %23 = load i64, ptr %6, align 8, !noundef !3
  %24 = udiv i64 %23, 8
  store i64 %24, ptr %5, align 8
  %25 = load i64, ptr %6, align 8, !noundef !3
  %26 = and i64 %25, 7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %39, label %40

28:                                               ; preds = %16
  store i8 %21, ptr %7, align 1
  br label %29

29:                                               ; preds = %28
  %30 = load i8, ptr %7, align 1, !noundef !3
  %31 = zext i8 %30 to i64
  %32 = icmp ult i64 %31, 257
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr @_ZN6quiche2h35qpack7huffman5table12ENCODE_TABLE17h319d92e9a8fbbbf4E, i64 %31
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = load i64, ptr %6, align 8, !noundef !3
  %37 = add i64 %36, %35
  store i64 %37, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %10

38:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %31, i64 noundef 257, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.38) #18
  unreachable

39:                                               ; preds = %22
  br label %43

40:                                               ; preds = %22
  %41 = load i64, ptr %5, align 8, !noundef !3
  %42 = add i64 %41, 1
  store i64 %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %40, %39
  %44 = load i64, ptr %5, align 8, !noundef !3
  %45 = icmp ugt i64 %44, %2
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %5, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %47, ptr %48, align 8
  store i8 0, ptr %0, align 8
  br label %51

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %50, align 1
  store i8 1, ptr %0, align 8
  br label %51

51:                                               ; preds = %49, %46
  ret void

52:                                               ; No predecessors!
  unreachable

53:                                               ; No predecessors!
  unreachable

54:                                               ; No predecessors!
  unreachable

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche2h35qpack7huffman20encode_output_length17h7e27ec95e78017ecE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  store i64 0, ptr %7, align 8
  store ptr %1, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  br label %11

11:                                               ; preds = %46, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %12 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %15)
  %16 = icmp eq ptr %12, %10
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %19, ptr %4, align 8
  %20 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %20)
  store ptr %12, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8, !nonnull !3, !align !18, !noundef !3
  %22 = load i8, ptr %21, align 1, !noundef !3
  br label %29

23:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %24 = load i64, ptr %7, align 8, !noundef !3
  %25 = udiv i64 %24, 8
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %7, align 8, !noundef !3
  %27 = and i64 %26, 7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %52, label %53

29:                                               ; preds = %17
  %30 = icmp ule i8 65, %22
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  store i8 0, ptr %5, align 1
  br label %35

32:                                               ; preds = %29
  %33 = icmp ule i8 %22, 90
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1
  br label %35

35:                                               ; preds = %32, %31
  %36 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %37 = trunc nuw i8 %36 to i1
  %38 = icmp ule i1 %37, true
  call void @llvm.assume(i1 %38)
  %39 = zext i1 %37 to i8
  %40 = mul i8 %39, 32
  %41 = or i8 %22, %40
  store i8 %41, ptr %8, align 1
  br label %42

42:                                               ; preds = %35
  %43 = load i8, ptr %8, align 1, !noundef !3
  %44 = zext i8 %43 to i64
  %45 = icmp ult i64 %44, 257
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr @_ZN6quiche2h35qpack7huffman5table12ENCODE_TABLE17h319d92e9a8fbbbf4E, i64 %44
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = load i64, ptr %7, align 8, !noundef !3
  %50 = add i64 %49, %48
  store i64 %50, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %11

51:                                               ; preds = %42
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %44, i64 noundef 257, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.38) #18
  unreachable

52:                                               ; preds = %23
  br label %56

53:                                               ; preds = %23
  %54 = load i64, ptr %6, align 8, !noundef !3
  %55 = add i64 %54, 1
  store i64 %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %53, %52
  %57 = load i64, ptr %6, align 8, !noundef !3
  %58 = icmp ugt i64 %57, %2
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %6, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %60, ptr %61, align 8
  store i8 0, ptr %0, align 8
  br label %64

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %63, align 1
  store i8 1, ptr %0, align 8
  br label %64

64:                                               ; preds = %62, %59
  ret void

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 7) i8 @_ZN6quiche2h35qpack7huffman6encode17h7ae34b0d48d179bfE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [8 x i8], align 8
  %16 = alloca [1 x i8], align 1
  store i64 0, ptr %11, align 8
  store i64 0, ptr %10, align 8
  store ptr %0, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  br label %18

18:                                               ; preds = %101, %79, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %19 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %20)
  %21 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %21)
  %22 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %22)
  %23 = icmp eq ptr %19, %17
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %26, ptr %4, align 8
  %27 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %27)
  store ptr %19, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8, !nonnull !3, !align !18, !noundef !3
  %29 = load i8, ptr %28, align 1, !noundef !3
  br label %33

30:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %31 = load i64, ptr %10, align 8, !noundef !3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %104, label %105

33:                                               ; preds = %24
  %34 = icmp ule i8 65, %29
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  store i8 0, ptr %5, align 1
  br label %39

36:                                               ; preds = %33
  %37 = icmp ule i8 %29, 90
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %5, align 1
  br label %39

39:                                               ; preds = %36, %35
  %40 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  %42 = icmp ule i1 %41, true
  call void @llvm.assume(i1 %42)
  %43 = zext i1 %41 to i8
  %44 = mul i8 %43, 32
  %45 = or i8 %29, %44
  store i8 %45, ptr %14, align 1
  br label %46

46:                                               ; preds = %39
  %47 = load i8, ptr %14, align 1, !noundef !3
  %48 = zext i8 %47 to i64
  %49 = icmp ult i64 %48, 257
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr @_ZN6quiche2h35qpack7huffman5table12ENCODE_TABLE17h319d92e9a8fbbbf4E, i64 %48
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr @_ZN6quiche2h35qpack7huffman5table12ENCODE_TABLE17h319d92e9a8fbbbf4E, i64 %48
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = load i64, ptr %10, align 8, !noundef !3
  %57 = add i64 %56, %52
  store i64 %57, ptr %10, align 8
  %58 = load i64, ptr %10, align 8, !noundef !3
  %59 = icmp ult i64 %58, 64
  br i1 %59, label %79, label %61

60:                                               ; preds = %46
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %48, i64 noundef 257, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.39) #18
  unreachable

61:                                               ; preds = %50
  %62 = load i64, ptr %10, align 8, !noundef !3
  %63 = sub i64 %62, 64
  store i64 %63, ptr %10, align 8
  %64 = load i64, ptr %10, align 8, !noundef !3
  %65 = and i64 %64, 63
  %66 = lshr i64 %55, %65
  %67 = load i64, ptr %11, align 8, !noundef !3
  %68 = or i64 %67, %66
  store i64 %68, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %69 = load i64, ptr %11, align 8, !noundef !3
  %70 = call { ptr, i64 } @_ZN6octets9OctetsMut7put_u6417h4c4788de59c89605E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %69)
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  store ptr %71, ptr %12, align 8
  %73 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %72, ptr %73, align 8
  %74 = load ptr, ptr %12, align 8, !align !18, !noundef !3
  %75 = ptrtoint ptr %74 to i64
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 1, i64 0
  %78 = trunc nuw i64 %77 to i1
  br i1 %78, label %86, label %88

79:                                               ; preds = %50
  %80 = load i64, ptr %10, align 8, !noundef !3
  %81 = sub i64 64, %80
  %82 = and i64 %81, 63
  %83 = shl i64 %55, %82
  %84 = load i64, ptr %11, align 8, !noundef !3
  %85 = or i64 %84, %83
  store i64 %85, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %18

86:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %87 = call noundef i8 @"_ZN99_$LT$quiche..h3..qpack..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17hcccc1a3a5a90db25E"()
  store i8 %87, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %102

88:                                               ; preds = %61
  %89 = load ptr, ptr %12, align 8, !nonnull !3, !align !18, !noundef !3
  %90 = getelementptr inbounds i8, ptr %12, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !3
  store ptr %89, ptr %13, align 8
  %92 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %91, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %93 = load i64, ptr %10, align 8, !noundef !3
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store i64 0, ptr %11, align 8
  br label %101

96:                                               ; preds = %88
  %97 = load i64, ptr %10, align 8, !noundef !3
  %98 = sub i64 64, %97
  %99 = and i64 %98, 63
  %100 = shl i64 %55, %99
  store i64 %100, ptr %11, align 8
  br label %101

101:                                              ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %18

102:                                              ; preds = %194, %161, %155, %104, %86
  %103 = load i8, ptr %16, align 1, !range !19, !noundef !3
  ret i8 %103

104:                                              ; preds = %30
  store i8 6, ptr %16, align 1
  br label %102

105:                                              ; preds = %30
  %106 = load i64, ptr %10, align 8, !noundef !3
  %107 = and i64 %106, 63
  %108 = lshr i64 -1, %107
  %109 = load i64, ptr %11, align 8, !noundef !3
  %110 = or i64 %109, %108
  store i64 %110, ptr %11, align 8
  %111 = load i64, ptr %10, align 8, !noundef !3
  %112 = add i64 %111, 7
  %113 = and i64 %112, -8
  store i64 %113, ptr %10, align 8
  %114 = load i64, ptr %10, align 8, !noundef !3
  %115 = sub i64 64, %114
  %116 = load i64, ptr %11, align 8, !noundef !3
  %117 = and i64 %115, 63
  %118 = lshr i64 %116, %117
  store i64 %118, ptr %11, align 8
  %119 = load i64, ptr %10, align 8, !noundef !3
  %120 = icmp uge i64 %119, 32
  br i1 %120, label %122, label %121

121:                                              ; preds = %105
  br label %139

122:                                              ; preds = %105
  %123 = load i64, ptr %10, align 8, !noundef !3
  %124 = sub i64 %123, 32
  store i64 %124, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %125 = load i64, ptr %11, align 8, !noundef !3
  %126 = load i64, ptr %10, align 8, !noundef !3
  %127 = and i64 %126, 63
  %128 = lshr i64 %125, %127
  %129 = trunc i64 %128 to i32
  %130 = call { ptr, i64 } @_ZN6octets9OctetsMut7put_u3217h023e9421d2b782e4E(ptr noalias noundef align 8 dereferenceable(24) %2, i32 noundef %129)
  %131 = extractvalue { ptr, i64 } %130, 0
  %132 = extractvalue { ptr, i64 } %130, 1
  store ptr %131, ptr %8, align 8
  %133 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %132, ptr %133, align 8
  %134 = load ptr, ptr %8, align 8, !align !18, !noundef !3
  %135 = ptrtoint ptr %134 to i64
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i64 1, i64 0
  %138 = trunc nuw i64 %137 to i1
  br i1 %138, label %140, label %144

139:                                              ; preds = %157, %121
  br label %158

140:                                              ; preds = %122
  %141 = load ptr, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, align 8, !align !18, !noundef !3
  %142 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, i64 8), align 8
  store ptr %141, ptr %9, align 8
  %143 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %142, ptr %143, align 8
  br label %149

144:                                              ; preds = %122
  %145 = load ptr, ptr %8, align 8, !nonnull !3, !align !18, !noundef !3
  %146 = getelementptr inbounds i8, ptr %8, i64 8
  %147 = load i64, ptr %146, align 8, !noundef !3
  store ptr %145, ptr %9, align 8
  %148 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %147, ptr %148, align 8
  br label %149

149:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %150 = load ptr, ptr %9, align 8, !align !18, !noundef !3
  %151 = ptrtoint ptr %150 to i64
  %152 = icmp eq i64 %151, 0
  %153 = select i1 %152, i64 1, i64 0
  %154 = trunc nuw i64 %153 to i1
  br i1 %154, label %155, label %157

155:                                              ; preds = %149
  %156 = call noundef i8 @"_ZN99_$LT$quiche..h3..qpack..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17hcccc1a3a5a90db25E"()
  store i8 %156, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %102

157:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %139

158:                                              ; preds = %196, %139
  %159 = load i64, ptr %10, align 8, !noundef !3
  %160 = icmp ugt i64 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  store i8 6, ptr %16, align 1
  br label %102

162:                                              ; preds = %158
  %163 = load i64, ptr %10, align 8, !noundef !3
  %164 = sub i64 %163, 8
  store i64 %164, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %165 = load i64, ptr %11, align 8, !noundef !3
  %166 = load i64, ptr %10, align 8, !noundef !3
  %167 = and i64 %166, 63
  %168 = lshr i64 %165, %167
  %169 = trunc i64 %168 to i8
  %170 = call { ptr, i64 } @_ZN6octets9OctetsMut6put_u817h54d84031fecbdc9aE(ptr noalias noundef align 8 dereferenceable(24) %2, i8 noundef %169)
  %171 = extractvalue { ptr, i64 } %170, 0
  %172 = extractvalue { ptr, i64 } %170, 1
  store ptr %171, ptr %6, align 8
  %173 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %172, ptr %173, align 8
  %174 = load ptr, ptr %6, align 8, !align !18, !noundef !3
  %175 = ptrtoint ptr %174 to i64
  %176 = icmp eq i64 %175, 0
  %177 = select i1 %176, i64 1, i64 0
  %178 = trunc nuw i64 %177 to i1
  br i1 %178, label %179, label %183

179:                                              ; preds = %162
  %180 = load ptr, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, align 8, !align !18, !noundef !3
  %181 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, i64 8), align 8
  store ptr %180, ptr %7, align 8
  %182 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %181, ptr %182, align 8
  br label %188

183:                                              ; preds = %162
  %184 = load ptr, ptr %6, align 8, !nonnull !3, !align !18, !noundef !3
  %185 = getelementptr inbounds i8, ptr %6, i64 8
  %186 = load i64, ptr %185, align 8, !noundef !3
  store ptr %184, ptr %7, align 8
  %187 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %186, ptr %187, align 8
  br label %188

188:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %189 = load ptr, ptr %7, align 8, !align !18, !noundef !3
  %190 = ptrtoint ptr %189 to i64
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i64 1, i64 0
  %193 = trunc nuw i64 %192 to i1
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  %195 = call noundef i8 @"_ZN99_$LT$quiche..h3..qpack..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17hcccc1a3a5a90db25E"()
  store i8 %195, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %102

196:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %158

197:                                              ; No predecessors!
  unreachable

198:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 7) i8 @_ZN6quiche2h35qpack7huffman6encode17hc6fd1b8c61d882f2E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  store i64 0, ptr %10, align 8
  store i64 0, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  br label %17

17:                                               ; preds = %88, %66, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %18 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %19)
  %20 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %20)
  %21 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %21)
  %22 = icmp eq ptr %18, %16
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %25, ptr %4, align 8
  %26 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %26)
  store ptr %18, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8, !nonnull !3, !align !18, !noundef !3
  %28 = load i8, ptr %27, align 1, !noundef !3
  br label %32

29:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %30 = load i64, ptr %9, align 8, !noundef !3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %91, label %92

32:                                               ; preds = %23
  store i8 %28, ptr %13, align 1
  br label %33

33:                                               ; preds = %32
  %34 = load i8, ptr %13, align 1, !noundef !3
  %35 = zext i8 %34 to i64
  %36 = icmp ult i64 %35, 257
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr @_ZN6quiche2h35qpack7huffman5table12ENCODE_TABLE17h319d92e9a8fbbbf4E, i64 %35
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr @_ZN6quiche2h35qpack7huffman5table12ENCODE_TABLE17h319d92e9a8fbbbf4E, i64 %35
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = load i64, ptr %9, align 8, !noundef !3
  %44 = add i64 %43, %39
  store i64 %44, ptr %9, align 8
  %45 = load i64, ptr %9, align 8, !noundef !3
  %46 = icmp ult i64 %45, 64
  br i1 %46, label %66, label %48

47:                                               ; preds = %33
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %35, i64 noundef 257, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.39) #18
  unreachable

48:                                               ; preds = %37
  %49 = load i64, ptr %9, align 8, !noundef !3
  %50 = sub i64 %49, 64
  store i64 %50, ptr %9, align 8
  %51 = load i64, ptr %9, align 8, !noundef !3
  %52 = and i64 %51, 63
  %53 = lshr i64 %42, %52
  %54 = load i64, ptr %10, align 8, !noundef !3
  %55 = or i64 %54, %53
  store i64 %55, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %56 = load i64, ptr %10, align 8, !noundef !3
  %57 = call { ptr, i64 } @_ZN6octets9OctetsMut7put_u6417h4c4788de59c89605E(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %56)
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  store ptr %58, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8, !align !18, !noundef !3
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 1, i64 0
  %65 = trunc nuw i64 %64 to i1
  br i1 %65, label %73, label %75

66:                                               ; preds = %37
  %67 = load i64, ptr %9, align 8, !noundef !3
  %68 = sub i64 64, %67
  %69 = and i64 %68, 63
  %70 = shl i64 %42, %69
  %71 = load i64, ptr %10, align 8, !noundef !3
  %72 = or i64 %71, %70
  store i64 %72, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %17

73:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %74 = call noundef i8 @"_ZN99_$LT$quiche..h3..qpack..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17hcccc1a3a5a90db25E"()
  store i8 %74, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %89

75:                                               ; preds = %48
  %76 = load ptr, ptr %11, align 8, !nonnull !3, !align !18, !noundef !3
  %77 = getelementptr inbounds i8, ptr %11, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !3
  store ptr %76, ptr %12, align 8
  %79 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %78, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %80 = load i64, ptr %9, align 8, !noundef !3
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i64 0, ptr %10, align 8
  br label %88

83:                                               ; preds = %75
  %84 = load i64, ptr %9, align 8, !noundef !3
  %85 = sub i64 64, %84
  %86 = and i64 %85, 63
  %87 = shl i64 %42, %86
  store i64 %87, ptr %10, align 8
  br label %88

88:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %17

89:                                               ; preds = %181, %148, %142, %91, %73
  %90 = load i8, ptr %15, align 1, !range !19, !noundef !3
  ret i8 %90

91:                                               ; preds = %29
  store i8 6, ptr %15, align 1
  br label %89

92:                                               ; preds = %29
  %93 = load i64, ptr %9, align 8, !noundef !3
  %94 = and i64 %93, 63
  %95 = lshr i64 -1, %94
  %96 = load i64, ptr %10, align 8, !noundef !3
  %97 = or i64 %96, %95
  store i64 %97, ptr %10, align 8
  %98 = load i64, ptr %9, align 8, !noundef !3
  %99 = add i64 %98, 7
  %100 = and i64 %99, -8
  store i64 %100, ptr %9, align 8
  %101 = load i64, ptr %9, align 8, !noundef !3
  %102 = sub i64 64, %101
  %103 = load i64, ptr %10, align 8, !noundef !3
  %104 = and i64 %102, 63
  %105 = lshr i64 %103, %104
  store i64 %105, ptr %10, align 8
  %106 = load i64, ptr %9, align 8, !noundef !3
  %107 = icmp uge i64 %106, 32
  br i1 %107, label %109, label %108

108:                                              ; preds = %92
  br label %126

109:                                              ; preds = %92
  %110 = load i64, ptr %9, align 8, !noundef !3
  %111 = sub i64 %110, 32
  store i64 %111, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %112 = load i64, ptr %10, align 8, !noundef !3
  %113 = load i64, ptr %9, align 8, !noundef !3
  %114 = and i64 %113, 63
  %115 = lshr i64 %112, %114
  %116 = trunc i64 %115 to i32
  %117 = call { ptr, i64 } @_ZN6octets9OctetsMut7put_u3217h023e9421d2b782e4E(ptr noalias noundef align 8 dereferenceable(24) %2, i32 noundef %116)
  %118 = extractvalue { ptr, i64 } %117, 0
  %119 = extractvalue { ptr, i64 } %117, 1
  store ptr %118, ptr %7, align 8
  %120 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %119, ptr %120, align 8
  %121 = load ptr, ptr %7, align 8, !align !18, !noundef !3
  %122 = ptrtoint ptr %121 to i64
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i64 1, i64 0
  %125 = trunc nuw i64 %124 to i1
  br i1 %125, label %127, label %131

126:                                              ; preds = %144, %108
  br label %145

127:                                              ; preds = %109
  %128 = load ptr, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, align 8, !align !18, !noundef !3
  %129 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, i64 8), align 8
  store ptr %128, ptr %8, align 8
  %130 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %129, ptr %130, align 8
  br label %136

131:                                              ; preds = %109
  %132 = load ptr, ptr %7, align 8, !nonnull !3, !align !18, !noundef !3
  %133 = getelementptr inbounds i8, ptr %7, i64 8
  %134 = load i64, ptr %133, align 8, !noundef !3
  store ptr %132, ptr %8, align 8
  %135 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %134, ptr %135, align 8
  br label %136

136:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %137 = load ptr, ptr %8, align 8, !align !18, !noundef !3
  %138 = ptrtoint ptr %137 to i64
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %139, i64 1, i64 0
  %141 = trunc nuw i64 %140 to i1
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = call noundef i8 @"_ZN99_$LT$quiche..h3..qpack..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17hcccc1a3a5a90db25E"()
  store i8 %143, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %89

144:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %126

145:                                              ; preds = %183, %126
  %146 = load i64, ptr %9, align 8, !noundef !3
  %147 = icmp ugt i64 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  store i8 6, ptr %15, align 1
  br label %89

149:                                              ; preds = %145
  %150 = load i64, ptr %9, align 8, !noundef !3
  %151 = sub i64 %150, 8
  store i64 %151, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %152 = load i64, ptr %10, align 8, !noundef !3
  %153 = load i64, ptr %9, align 8, !noundef !3
  %154 = and i64 %153, 63
  %155 = lshr i64 %152, %154
  %156 = trunc i64 %155 to i8
  %157 = call { ptr, i64 } @_ZN6octets9OctetsMut6put_u817h54d84031fecbdc9aE(ptr noalias noundef align 8 dereferenceable(24) %2, i8 noundef %156)
  %158 = extractvalue { ptr, i64 } %157, 0
  %159 = extractvalue { ptr, i64 } %157, 1
  store ptr %158, ptr %5, align 8
  %160 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %159, ptr %160, align 8
  %161 = load ptr, ptr %5, align 8, !align !18, !noundef !3
  %162 = ptrtoint ptr %161 to i64
  %163 = icmp eq i64 %162, 0
  %164 = select i1 %163, i64 1, i64 0
  %165 = trunc nuw i64 %164 to i1
  br i1 %165, label %166, label %170

166:                                              ; preds = %149
  %167 = load ptr, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, align 8, !align !18, !noundef !3
  %168 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, i64 8), align 8
  store ptr %167, ptr %6, align 8
  %169 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %168, ptr %169, align 8
  br label %175

170:                                              ; preds = %149
  %171 = load ptr, ptr %5, align 8, !nonnull !3, !align !18, !noundef !3
  %172 = getelementptr inbounds i8, ptr %5, i64 8
  %173 = load i64, ptr %172, align 8, !noundef !3
  store ptr %171, ptr %6, align 8
  %174 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %173, ptr %174, align 8
  br label %175

175:                                              ; preds = %170, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %176 = load ptr, ptr %6, align 8, !align !18, !noundef !3
  %177 = ptrtoint ptr %176 to i64
  %178 = icmp eq i64 %177, 0
  %179 = select i1 %178, i64 1, i64 0
  %180 = trunc nuw i64 %179 to i1
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = call noundef i8 @"_ZN99_$LT$quiche..h3..qpack..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17hcccc1a3a5a90db25E"()
  store i8 %182, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %89

183:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %145

184:                                              ; No predecessors!
  unreachable

185:                                              ; No predecessors!
  unreachable

186:                                              ; No predecessors!
  unreachable

187:                                              ; No predecessors!
  unreachable

188:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e24802c11d4c84aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h19b9c30a49793312E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h128b98434af54681E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 1248, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !17, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @"_ZN73_$LT$core..time..Duration$u20$as$u20$core..ops..arith..Div$LT$u32$GT$$GT$3div17h7ca88da192f14776E"(i64 noundef %0, i32 noundef range(i32 0, 1000000000) %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = call { i64, i32 } @_ZN4core4time8Duration11checked_div17h374d5e2d370f745fE(i64 noundef %0, i32 noundef %1, i32 noundef %2)
  %7 = extractvalue { i64, i32 } %6, 0
  %8 = extractvalue { i64, i32 } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !range !15, !noundef !3
  %12 = icmp eq i32 %11, 1000000000
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 true)
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load i64, ptr %5, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 8, !range !16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %20 = insertvalue { i64, i32 } poison, i64 %17, 0
  %21 = insertvalue { i64, i32 } %20, i32 %19, 1
  ret { i64, i32 } %21

22:                                               ; preds = %4
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.e182c93be3f5a1662d1fee7227bcbc34.40, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #18
  unreachable

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7905b6c95e42742dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp eq ptr %3, %5
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$13unlock_shared17h2f5678ce3777006dE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = atomicrmw sub ptr %0, i64 16 release, align 8
  store i64 %3, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = and i64 %4, -14
  %6 = icmp eq i64 %5, 18
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hbce86e6ea058e957E(ptr noundef nonnull align 8 %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h543efd1e534cf5e8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  call void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$13unlock_shared17h2f5678ce3777006dE"(ptr noundef nonnull align 8 %2)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h0fefffff2f4dfd0bE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %11, align 8
  store ptr %4, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.41, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8, !align !18, !noundef !3
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZN9once_cell3imp18initialize_or_wait17hb54a92aaab0f6938E(ptr noundef nonnull align 8 %9, ptr noundef align 1 %13, ptr %15)
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %3, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hd69fc4057ec005c3E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %11, align 8
  store ptr %4, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.42, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8, !align !18, !noundef !3
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZN9once_cell3imp18initialize_or_wait17hb54a92aaab0f6938E(ptr noundef nonnull align 8 %9, ptr noundef align 1 %13, ptr %15)
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %3, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hd698f737cdc806b0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr null, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8, !align !6, !noundef !3
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %3, align 8, !align !6, !noundef !3
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %12 = load ptr, ptr %7, align 8, !align !6, !noundef !3
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 true)
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  call void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4efceed7c5fdecfaE"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noundef nonnull align 8 %19)
  br label %21

20:                                               ; preds = %1
  unreachable

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 64, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !6, !noundef !3
  %24 = load ptr, ptr %23, align 8, !noundef !3
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$tokio_quiche..metrics..tokio..__tokio_Metrics$GT$$GT$17hf8c0da0a84e85710E"(ptr noalias noundef align 8 dereferenceable(64) %24)
          to label %34 unwind label %29

25:                                               ; preds = %29
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  %28 = load ptr, ptr %27, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %4, i64 64, i1 false)
  br label %41

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %31, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %32, ptr %33, align 8
  br label %25

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !align !6, !noundef !3
  %37 = load ptr, ptr %36, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  store i8 1, ptr %8, align 1
  br label %38

38:                                               ; preds = %48, %34
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  %39 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %40 = trunc nuw i8 %39 to i1
  ret i1 %40

41:                                               ; preds = %49, %25
  %42 = load ptr, ptr %2, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; No predecessors!
  call void @llvm.trap()
  br label %48

48:                                               ; preds = %47
  store i8 0, ptr %8, align 1
  br label %38

49:                                               ; No predecessors!
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he5a3e81682afa71eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [240 x i8], align 8
  %5 = alloca [240 x i8], align 8
  %6 = alloca [240 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr null, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8, !align !6, !noundef !3
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %3, align 8, !align !6, !noundef !3
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %12 = load ptr, ptr %7, align 8, !align !6, !noundef !3
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 true)
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 240, ptr %6)
  call void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0ccab98ddbd18b17E"(ptr noalias noundef sret([240 x i8]) align 8 captures(none) dereferenceable(240) %6, ptr noundef nonnull align 8 %19)
  br label %21

20:                                               ; preds = %1
  unreachable

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 240, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 240, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !6, !noundef !3
  %24 = load ptr, ptr %23, align 8, !noundef !3
  invoke void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$tokio_quiche..metrics..quic..__quic_Metrics$GT$$GT$17h67e38abf9a09c909E"(ptr noalias noundef align 8 dereferenceable(240) %24)
          to label %34 unwind label %29

25:                                               ; preds = %29
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  %28 = load ptr, ptr %27, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %4, i64 240, i1 false)
  br label %41

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %31, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %32, ptr %33, align 8
  br label %25

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !align !6, !noundef !3
  %37 = load ptr, ptr %36, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %4, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %4)
  store i8 1, ptr %8, align 1
  br label %38

38:                                               ; preds = %48, %34
  call void @llvm.lifetime.end.p0(i64 240, ptr %6)
  %39 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %40 = trunc nuw i8 %39 to i1
  ret i1 %40

41:                                               ; preds = %49, %25
  %42 = load ptr, ptr %2, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; No predecessors!
  call void @llvm.trap()
  br label %48

48:                                               ; preds = %47
  store i8 0, ptr %8, align 1
  br label %38

49:                                               ; No predecessors!
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h478a3395fc273172E"(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 248
  %7 = load ptr, ptr %6, align 8, !noundef !3
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8, !noundef !3
  store ptr %8, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %9 = load ptr, ptr %5, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 true)
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  call void @_ZN4core3ops8function6FnOnce9call_once17h2d9280e710fa8b7dE(ptr noalias noundef sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.44, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, align 8, !align !6, !noundef !3
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.46) #18
  unreachable

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17he8c6a6a229749cf9E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !noundef !3
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8, !noundef !3
  store ptr %8, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %9 = load ptr, ptr %5, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 true)
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  call void @_ZN4core3ops8function6FnOnce9call_once17ha9e99aff73bd912aE(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.44, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, align 8, !align !6, !noundef !3
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.46) #18
  unreachable

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h0ccab98ddbd18b17E"(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [240 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %3)
  call void @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h478a3395fc273172E"(ptr noalias noundef sret([240 x i8]) align 8 captures(none) dereferenceable(240) %3, ptr noundef nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h4efceed7c5fdecfaE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3)
  call void @"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17he8c6a6a229749cf9E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %3, ptr noundef nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN134_$LT$tokio_quiche..http3..driver..client..ClientH3Event$u20$as$u20$core..convert..From$LT$tokio_quiche..http3..driver..H3Event$GT$$GT$4from17h68456e5607ccbba7E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 96, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN138_$LT$tokio_quiche..http3..driver..client..ClientH3Command$u20$as$u20$core..convert..From$LT$tokio_quiche..http3..driver..H3Command$GT$$GT$4from17hc5212044fbf6357eE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 40, i1 false)
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN143_$LT$tokio_quiche..http3..driver..client..ClientH3Command$u20$as$u20$core..convert..From$LT$tokio_quiche..quic..connection..QuicCommand$GT$$GT$4from17h39e1c0c8fbf646b8E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  %3 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 40, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN153_$LT$tokio_quiche..http3..driver..client..ClientH3Command$u20$as$u20$core..convert..From$LT$tokio_quiche..http3..driver..client..NewClientRequest$GT$$GT$4from17h9b6bc69b29b04aaaE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN12tokio_quiche5http36driver6client11ClientHooks16initiate_request17hafb87c3d8e305a8aE(ptr noalias noundef align 8 dereferenceable(816) %0, ptr noalias noundef align 16 dereferenceable(15216) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [96 x i8], align 8
  %14 = alloca [96 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [136 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [40 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [32 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [184 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [40 x i8], align 8
  %38 = alloca [136 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [16 x i8], align 8
  store i8 1, ptr %12, align 1
  %46 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %47 = icmp eq i64 %46, 1
  %48 = xor i1 %47, true
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  %49 = getelementptr inbounds i8, ptr %0, i64 88
  %50 = load i64, ptr %49, align 8, !range !20, !noundef !3
  %51 = icmp eq i64 %50, 2
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %3
  %55 = getelementptr inbounds i8, ptr %0, i64 88
  %56 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %55, ptr %56, align 8
  store i64 45, ptr %41, align 8
  br label %61

57:                                               ; preds = %3
  %58 = load i64, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.47, align 8, !range !21, !noundef !3
  %59 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.47, i64 8), align 8
  store i64 %58, ptr %41, align 8
  %60 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %57, %54
  %62 = load i64, ptr %41, align 8, !range !22, !noundef !3
  %63 = icmp eq i64 %62, 45
  %64 = select i1 %63, i64 0, i64 1
  %65 = trunc nuw i64 %64 to i1
  br i1 %65, label %66, label %83

66:                                               ; preds = %61
  %67 = load i64, ptr %41, align 8, !range !21, !noundef !3
  %68 = getelementptr inbounds i8, ptr %41, i64 8
  %69 = load i64, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %67, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %69, ptr %70, align 8
  %71 = load i64, ptr %7, align 8, !range !21, !noundef !3
  %72 = getelementptr inbounds i8, ptr %7, i64 8
  %73 = load i64, ptr %72, align 8
  store i64 %71, ptr %42, align 8
  %74 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %73, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  %75 = load i64, ptr %42, align 8, !range !21, !noundef !3
  %76 = getelementptr inbounds i8, ptr %42, i64 8
  %77 = load i64, ptr %76, align 8
  store i64 %75, ptr %40, align 8
  %78 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %77, ptr %78, align 8
  %79 = load i64, ptr %40, align 8, !range !21, !noundef !3
  %80 = getelementptr inbounds i8, ptr %40, i64 8
  %81 = load i64, ptr %80, align 8
  store i64 %79, ptr %45, align 8
  %82 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %81, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  br label %353

83:                                               ; preds = %61
  %84 = getelementptr inbounds i8, ptr %41, i64 8
  %85 = load ptr, ptr %84, align 8, !nonnull !3, !align !6, !noundef !3
  %86 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %85, ptr %86, align 8
  store i64 45, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  %87 = getelementptr inbounds i8, ptr %42, i64 8
  %88 = load ptr, ptr %87, align 8, !nonnull !3, !align !6, !noundef !3
  %89 = getelementptr inbounds i8, ptr %2, i64 16
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !3, !noundef !3
  %92 = icmp ne ptr %91, null
  call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds i8, ptr %2, i64 16
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load i64, ptr %94, align 8, !noundef !3
  invoke void @_ZN6quiche2h310Connection12send_request17hefd9c9de39cb6366E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %43, ptr noalias noundef align 8 dereferenceable(512) %88, ptr noalias noundef align 16 dereferenceable(15216) %1, ptr noalias noundef nonnull readonly align 8 %91, i64 noundef %95, i1 noundef zeroext %48)
          to label %103 unwind label %98

96:                                               ; preds = %348, %263, %98
  %97 = getelementptr inbounds i8, ptr %2, i64 16
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h5d98a1c0680f73c1E"(ptr noalias noundef align 8 dereferenceable(24) %97) #19
          to label %354 unwind label %274

98:                                               ; preds = %271, %125, %108, %83
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = extractvalue { ptr, i32 } %99, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %100, ptr %4, align 8
  %102 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %101, ptr %102, align 8
  br label %96

103:                                              ; preds = %83
  %104 = load i64, ptr %43, align 8, !range !23, !noundef !3
  %105 = icmp eq i64 %104, 40
  %106 = select i1 %105, i64 0, i64 1
  %107 = trunc nuw i64 %106 to i1
  br i1 %107, label %108, label %125

108:                                              ; preds = %103
  %109 = load i64, ptr %43, align 8, !range !24, !noundef !3
  %110 = getelementptr inbounds i8, ptr %43, i64 8
  %111 = load i64, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %109, ptr %6, align 8
  %112 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %111, ptr %112, align 8
  %113 = load i64, ptr %6, align 8, !range !24, !noundef !3
  %114 = getelementptr inbounds i8, ptr %6, i64 8
  %115 = load i64, ptr %114, align 8
  store i64 %113, ptr %44, align 8
  %116 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %115, ptr %116, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  %117 = load i64, ptr %44, align 8, !range !24, !noundef !3
  %118 = getelementptr inbounds i8, ptr %44, i64 8
  %119 = load i64, ptr %118, align 8
  store i64 %117, ptr %39, align 8
  %120 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %119, ptr %120, align 8
  %121 = load i64, ptr %39, align 8, !range !24, !noundef !3
  %122 = getelementptr inbounds i8, ptr %39, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = invoke { i64, i64 } @"_ZN111_$LT$tokio_quiche..http3..driver..H3ConnectionError$u20$as$u20$core..convert..From$LT$quiche..h3..Error$GT$$GT$4from17hb1eb914829cf2cddE"(i64 noundef %121, i64 %123)
          to label %349 unwind label %98

125:                                              ; preds = %103
  %126 = getelementptr inbounds i8, ptr %43, i64 8
  %127 = load i64, ptr %126, align 8, !noundef !3
  %128 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %127, ptr %128, align 8
  store i64 40, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  %129 = getelementptr inbounds i8, ptr %44, i64 8
  %130 = load i64, ptr %129, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  call void @llvm.lifetime.start.p0(i64 184, ptr %35)
  invoke void @_ZN12tokio_quiche5http36driver7streams9StreamCtx3new17hbe434dc5b39ad242E(ptr noalias noundef sret([184 x i8]) align 8 captures(none) dereferenceable(184) %35, i64 noundef %130, i64 noundef 16)
          to label %131 unwind label %98

131:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 136, ptr %38)
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %35, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %37)
  store i8 1, ptr %9, align 1
  %132 = getelementptr inbounds i8, ptr %35, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %132, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  store i8 1, ptr %10, align 1
  %133 = getelementptr inbounds i8, ptr %35, i64 176
  %134 = load ptr, ptr %133, align 8, !nonnull !3, !noundef !3
  store ptr %134, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 184, ptr %35)
  %135 = getelementptr inbounds i8, ptr %2, i64 16
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8, !nonnull !3, !noundef !3
  %138 = icmp ne ptr %137, null
  call void @llvm.assume(i1 %138)
  %139 = getelementptr inbounds i8, ptr %2, i64 16
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = load i64, ptr %140, align 8, !noundef !3
  %142 = invoke { i64, i64 } @_ZN12tokio_quiche5http36driver8datagram15extract_flow_id17h145c4373119d5e78E(i64 noundef %130, ptr noalias noundef nonnull readonly align 8 %137, i64 noundef %141)
          to label %151 unwind label %146

143:                                              ; preds = %295, %280, %170, %146
  %144 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %346, label %254

146:                                              ; preds = %307, %301, %300, %296, %293, %291, %290, %279, %223, %222, %157, %131
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  %149 = extractvalue { ptr, i32 } %147, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %148, ptr %4, align 8
  %150 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %149, ptr %150, align 8
  br label %143

151:                                              ; preds = %131
  %152 = extractvalue { i64, i64 } %142, 0
  %153 = extractvalue { i64, i64 } %142, 1
  store i64 %152, ptr %34, align 8
  %154 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %153, ptr %154, align 8
  %155 = load i64, ptr %34, align 8, !range !5, !noundef !3
  %156 = trunc nuw i64 %155 to i1
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = getelementptr inbounds i8, ptr %34, i64 8
  %159 = load i64, ptr %158, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %160 = invoke noundef nonnull ptr @_ZN11foundations9telemetry3log8internal11current_log17hcd013cd294dbde79E()
          to label %164 unwind label %146

161:                                              ; preds = %246, %151
  %162 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %163 = trunc nuw i64 %162 to i1
  br i1 %163, label %276, label %279

164:                                              ; preds = %157
  store ptr %160, ptr %32, align 8
  %165 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  %166 = icmp ne ptr %165, null
  call void @llvm.assume(i1 %166)
  %167 = getelementptr inbounds i8, ptr %165, i64 16
  %168 = getelementptr inbounds i8, ptr %165, i64 16
  %169 = invoke noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h83eeddade5b2862dE(ptr noundef nonnull align 8 %168, i1 noundef zeroext false)
          to label %176 unwind label %171

170:                                              ; preds = %215, %171
  invoke void @"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E"(ptr noalias noundef align 8 dereferenceable(8) %32) #19
          to label %143 unwind label %274

171:                                              ; preds = %221, %178, %164
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = extractvalue { ptr, i32 } %172, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %173, ptr %4, align 8
  %175 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %174, ptr %175, align 8
  br label %170

176:                                              ; preds = %164
  %177 = call i1 @llvm.expect.i1(i1 %169, i1 true)
  br i1 %177, label %182, label %178

178:                                              ; preds = %176
  %179 = load i64, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.24, align 8
  %180 = load i32, ptr getelementptr inbounds (i8, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.24, i64 8), align 8, !range !15, !noundef !3
  %181 = invoke noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h4b889952b3af550eE(ptr noundef nonnull align 8 %168, i1 noundef zeroext false, i64 %179, i32 noundef %180)
          to label %214 unwind label %171

182:                                              ; preds = %214, %176
  store ptr %167, ptr %33, align 8
  %183 = load ptr, ptr %33, align 8, !nonnull !3, !align !6, !noundef !3
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %31)
  call void @llvm.lifetime.start.p0(i64 48, ptr %30)
  store ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.49, ptr %30, align 8
  %185 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 1, ptr %185, align 8
  %186 = load ptr, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, align 8, !align !6, !noundef !3
  %187 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, i64 8), align 8
  %188 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %186, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  store i64 %187, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  store i64 0, ptr %191, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  store ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.50, ptr %28, align 8
  %192 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 7, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %159, ptr %193, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  store ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.51, ptr %26, align 8
  %194 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 9, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %130, ptr %195, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 24, i1 false)
  %196 = getelementptr inbounds i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  store ptr @_ZN12tokio_quiche5http36driver6client11ClientHooks16initiate_request2RS17h3a546d3612958b0dE, ptr %31, align 8
  %197 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %30, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %29, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  store ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.52, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %184, i64 16
  %201 = load ptr, ptr %184, align 8, !nonnull !3, !noundef !3
  %202 = getelementptr inbounds i8, ptr %184, i64 8
  %203 = load ptr, ptr %202, align 8, !nonnull !3, !align !6, !noundef !3
  %204 = icmp ne ptr %201, null
  call void @llvm.assume(i1 %204)
  %205 = getelementptr inbounds i8, ptr %203, i64 16
  %206 = load i64, ptr %205, align 8, !range !25, !invariant.load !3
  %207 = sub i64 %206, 1
  %208 = and i64 -16, %207
  %209 = add i64 16, %208
  %210 = getelementptr inbounds i8, ptr %201, i64 %209
  %211 = getelementptr inbounds i8, ptr %203, i64 24
  %212 = load ptr, ptr %211, align 8, !invariant.load !3, !nonnull !3
  %213 = invoke noundef zeroext i1 %212(ptr noundef align 1 %210, ptr noalias noundef readonly align 8 dereferenceable(32) %31, ptr noalias noundef readonly align 8 dereferenceable(16) %200)
          to label %221 unwind label %216

214:                                              ; preds = %178
  br label %182

215:                                              ; preds = %216
  invoke void @"_ZN4core3ptr165drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$17h464cbd2a9c5c1d6dE"(ptr noalias noundef align 8 dereferenceable(8) %33) #19
          to label %170 unwind label %274

216:                                              ; preds = %182
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  %219 = extractvalue { ptr, i32 } %217, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %218, ptr %4, align 8
  %220 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %219, ptr %220, align 8
  br label %215

221:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr %31)
  invoke void @"_ZN4core3ptr165drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$17h464cbd2a9c5c1d6dE"(ptr noalias noundef align 8 dereferenceable(8) %33)
          to label %222 unwind label %171

222:                                              ; preds = %221
  invoke void @"_ZN4core3ptr180drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$foundations..telemetry..log..internal..LoggerWithKvNestingTracking$GT$$GT$$GT$17h0ee5dd5d010a4bb9E"(ptr noalias noundef align 8 dereferenceable(8) %32)
          to label %223 unwind label %146

223:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  invoke void @"_ZN12tokio_quiche5http36driver17H3Driver$LT$H$GT$18get_or_insert_flow17h41fe52cdc117430aE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %24, ptr noalias noundef align 8 dereferenceable(816) %0, i64 noundef %159)
          to label %224 unwind label %146

224:                                              ; preds = %223
  %225 = load i64, ptr %24, align 8, !range !22, !noundef !3
  %226 = icmp eq i64 %225, 45
  %227 = select i1 %226, i64 0, i64 1
  %228 = trunc nuw i64 %227 to i1
  br i1 %228, label %229, label %246

229:                                              ; preds = %224
  %230 = load i64, ptr %24, align 8, !range !21, !noundef !3
  %231 = getelementptr inbounds i8, ptr %24, i64 8
  %232 = load i64, ptr %231, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %230, ptr %5, align 8
  %233 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %232, ptr %233, align 8
  %234 = load i64, ptr %5, align 8, !range !21, !noundef !3
  %235 = getelementptr inbounds i8, ptr %5, i64 8
  %236 = load i64, ptr %235, align 8
  store i64 %234, ptr %25, align 8
  %237 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %236, ptr %237, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %238 = load i64, ptr %25, align 8, !range !21, !noundef !3
  %239 = getelementptr inbounds i8, ptr %25, i64 8
  %240 = load i64, ptr %239, align 8
  store i64 %238, ptr %23, align 8
  %241 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %240, ptr %241, align 8
  %242 = load i64, ptr %23, align 8, !range !21, !noundef !3
  %243 = getelementptr inbounds i8, ptr %23, i64 8
  %244 = load i64, ptr %243, align 8
  store i64 %242, ptr %45, align 8
  %245 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %244, ptr %245, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  invoke void @"_ZN4core3ptr106drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17h91e78dd709f75476E"(ptr noalias noundef align 8 dereferenceable(8) %36)
          to label %262 unwind label %257

246:                                              ; preds = %224
  %247 = getelementptr inbounds i8, ptr %24, i64 8
  %248 = load ptr, ptr %247, align 8, !nonnull !3, !align !6, !noundef !3
  %249 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %248, ptr %249, align 8
  store i64 45, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %250 = load i64, ptr %34, align 8, !range !5, !noundef !3
  %251 = getelementptr inbounds i8, ptr %34, i64 8
  %252 = load i64, ptr %251, align 8
  store i64 %250, ptr %38, align 8
  %253 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %252, ptr %253, align 8
  br label %161

254:                                              ; preds = %346, %257, %143
  %255 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %347, label %263

257:                                              ; preds = %229
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  %260 = extractvalue { ptr, i32 } %258, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %259, ptr %4, align 8
  %261 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %260, ptr %261, align 8
  br label %254

262:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  invoke void @"_ZN4core3ptr105drop_in_place$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$17hba97ad1f0f15f443E"(ptr noalias noundef align 8 dereferenceable(40) %37)
          to label %271 unwind label %266

263:                                              ; preds = %347, %266, %254
  %264 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %348, label %96

266:                                              ; preds = %262
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  %269 = extractvalue { ptr, i32 } %267, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %268, ptr %4, align 8
  %270 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %269, ptr %270, align 8
  br label %263

271:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 40, ptr %37)
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio_quiche..http3..driver..streams..StreamCtx$GT$17h47137e90ca4e26a1E"(ptr noalias noundef align 8 dereferenceable(136) %38)
          to label %272 unwind label %98

272:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 136, ptr %38)
  br label %273

273:                                              ; preds = %353, %272
  call void @"_ZN4core3ptr74drop_in_place$LT$tokio_quiche..http3..driver..client..NewClientRequest$GT$17h5bc6aa1251d51631E"(ptr noalias noundef align 8 dereferenceable(48) %2)
  br label %327

274:                                              ; preds = %360, %348, %347, %346, %344, %295, %215, %170, %96
  %275 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

276:                                              ; preds = %161
  store i8 0, ptr %12, align 1
  %277 = getelementptr inbounds i8, ptr %2, i64 8
  %278 = load ptr, ptr %277, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  store i8 1, ptr %11, align 1
  store ptr %278, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %20)
  invoke void @"_ZN82_$LT$tokio_util..sync..mpsc..PollSender$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h47016274361ab1bbE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %20, ptr noalias noundef readonly align 8 dereferenceable(40) %37)
          to label %288 unwind label %283

279:                                              ; preds = %294, %161
  call void @llvm.lifetime.start.p0(i64 136, ptr %18)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %38, i64 136, i1 false)
  invoke void @"_ZN12tokio_quiche5http36driver17H3Driver$LT$H$GT$13insert_stream17ha7e1bb24a33a9c48E"(ptr noalias noundef align 8 dereferenceable(816) %0, i64 noundef %130, ptr noalias noundef align 8 captures(none) dereferenceable(136) %18)
          to label %296 unwind label %146

280:                                              ; preds = %283
  %281 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %295, label %143

283:                                              ; preds = %288, %276
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  %286 = extractvalue { ptr, i32 } %284, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %285, ptr %4, align 8
  %287 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %286, ptr %287, align 8
  br label %280

288:                                              ; preds = %276
  store i8 0, ptr %11, align 1
  %289 = load ptr, ptr %21, align 8, !noundef !3
  invoke void @"_ZN5tokio4sync7oneshot15Sender$LT$T$GT$4send17ha58723dc3d7ace02E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %22, ptr noundef %289, ptr noalias noundef align 8 captures(none) dereferenceable(40) %20)
          to label %290 unwind label %283

290:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 40, ptr %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  invoke void @"_ZN4core3ptr144drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17hbb0e7b2fddd344e8E"(ptr noalias noundef align 8 dereferenceable(40) %22)
          to label %291 unwind label %146

291:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 40, ptr %22)
  %292 = getelementptr inbounds i8, ptr %0, i64 696
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  invoke void @_ZN12tokio_quiche5http36driver7streams9StreamCtx13wait_for_recv17h93eeb1c908a71c23E(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %19, ptr noalias noundef align 8 dereferenceable(136) %38, i64 noundef %130)
          to label %293 unwind label %146

293:                                              ; preds = %291
  invoke void @"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$4push17h4c936458994c5b30E"(ptr noundef nonnull align 8 %292, ptr noalias noundef align 8 captures(none) dereferenceable(48) %19)
          to label %294 unwind label %146

294:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  br label %279

295:                                              ; preds = %280
  invoke void @"_ZN4core3ptr141drop_in_place$LT$tokio..sync..oneshot..Sender$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17hbdd4d95851642259E"(ptr noalias noundef align 8 dereferenceable(8) %21) #19
          to label %143 unwind label %274

296:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 136, ptr %18)
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  %297 = getelementptr inbounds i8, ptr %0, i64 728
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %37, i64 40, i1 false)
  store i8 0, ptr %10, align 1
  %298 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 40, i1 false)
  %299 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr %298, ptr %299, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h5c2895b960827203E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %17, ptr noalias noundef align 8 dereferenceable(24) %297, i64 noundef %130, ptr noalias noundef align 8 captures(none) dereferenceable(48) %16)
          to label %300 unwind label %146

300:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$tokio_quiche..http3..driver..client..PendingClientRequest$GT$$GT$17h4223c4f38aeaf6e2E"(ptr noalias noundef align 8 dereferenceable(48) %17)
          to label %301 unwind label %146

301:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 48, ptr %17)
  call void @llvm.lifetime.start.p0(i64 96, ptr %14)
  %302 = getelementptr inbounds i8, ptr %0, i64 680
  call void @llvm.lifetime.start.p0(i64 96, ptr %13)
  %303 = getelementptr inbounds i8, ptr %2, i64 40
  %304 = load i64, ptr %303, align 8, !noundef !3
  %305 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %130, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %304, ptr %306, align 8
  store i64 12, ptr %13, align 8
  invoke void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17h55364038de3c495fE"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %14, ptr noalias noundef readonly align 8 dereferenceable(8) %302, ptr noalias noundef align 8 captures(none) dereferenceable(96) %13)
          to label %307 unwind label %146

307:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 96, ptr %13)
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..SendError$LT$tokio_quiche..http3..driver..client..ClientH3Event$GT$$GT$$GT$17he383f5cf9b608181E"(ptr noalias noundef align 8 dereferenceable(96) %14)
          to label %308 unwind label %146

308:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(i64 96, ptr %14)
  %309 = load i64, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.53, align 8, !range !22, !noundef !3
  %310 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.53, i64 8), align 8
  store i64 %309, ptr %45, align 8
  %311 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %310, ptr %311, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr %37)
  call void @llvm.lifetime.end.p0(i64 136, ptr %38)
  %312 = getelementptr inbounds i8, ptr %2, i64 16
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h5d98a1c0680f73c1E"(ptr noalias noundef align 8 dereferenceable(24) %312)
          to label %321 unwind label %316

313:                                              ; preds = %316
  %314 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %315 = icmp eq i64 %314, 1
  br i1 %315, label %335, label %338

316:                                              ; preds = %308
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  %319 = extractvalue { ptr, i32 } %317, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %318, ptr %4, align 8
  %320 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %319, ptr %320, align 8
  br label %313

321:                                              ; preds = %308
  %322 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %323 = trunc nuw i64 %322 to i1
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %333, label %327

327:                                              ; preds = %333, %324, %321, %273
  %328 = load i64, ptr %45, align 8, !range !22, !noundef !3
  %329 = getelementptr inbounds i8, ptr %45, i64 8
  %330 = load i64, ptr %329, align 8
  %331 = insertvalue { i64, i64 } poison, i64 %328, 0
  %332 = insertvalue { i64, i64 } %331, i64 %330, 1
  ret { i64, i64 } %332

333:                                              ; preds = %324
  %334 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr141drop_in_place$LT$tokio..sync..oneshot..Sender$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17hbdd4d95851642259E"(ptr noalias noundef align 8 dereferenceable(8) %334)
  br label %327

335:                                              ; preds = %313
  %336 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %344, label %338

338:                                              ; preds = %360, %357, %354, %344, %335, %313
  %339 = load ptr, ptr %4, align 8, !noundef !3
  %340 = getelementptr inbounds i8, ptr %4, i64 8
  %341 = load i32, ptr %340, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %342 = insertvalue { ptr, i32 } poison, ptr %339, 0
  %343 = insertvalue { ptr, i32 } %342, i32 %341, 1
  resume { ptr, i32 } %343

344:                                              ; preds = %335
  %345 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr141drop_in_place$LT$tokio..sync..oneshot..Sender$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17hbdd4d95851642259E"(ptr noalias noundef align 8 dereferenceable(8) %345) #19
          to label %338 unwind label %274

346:                                              ; preds = %143
  invoke void @"_ZN4core3ptr106drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17h91e78dd709f75476E"(ptr noalias noundef align 8 dereferenceable(8) %36) #19
          to label %254 unwind label %274

347:                                              ; preds = %254
  invoke void @"_ZN4core3ptr105drop_in_place$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$17hba97ad1f0f15f443E"(ptr noalias noundef align 8 dereferenceable(40) %37) #19
          to label %263 unwind label %274

348:                                              ; preds = %263
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio_quiche..http3..driver..streams..StreamCtx$GT$17h47137e90ca4e26a1E"(ptr noalias noundef align 8 dereferenceable(136) %38) #19
          to label %96 unwind label %274

349:                                              ; preds = %108
  %350 = extractvalue { i64, i64 } %124, 0
  %351 = extractvalue { i64, i64 } %124, 1
  store i64 %350, ptr %45, align 8
  %352 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %351, ptr %352, align 8
  br label %353

353:                                              ; preds = %349, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  br label %273

354:                                              ; preds = %96
  %355 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %356 = icmp eq i64 %355, 1
  br i1 %356, label %357, label %338

357:                                              ; preds = %354
  %358 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %359 = trunc nuw i8 %358 to i1
  br i1 %359, label %360, label %338

360:                                              ; preds = %357
  %361 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr141drop_in_place$LT$tokio..sync..oneshot..Sender$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17hbdd4d95851642259E"(ptr noalias noundef align 8 dereferenceable(8) %361) #19
          to label %338 unwind label %274

362:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN12tokio_quiche5http36driver6client11ClientHooks15handle_response17h173e3cc07cc45caeE(ptr noalias noundef align 8 dereferenceable(816) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [96 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [96 x i8], align 8
  %12 = alloca [96 x i8], align 8
  %13 = alloca [96 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [96 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [16 x i8], align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %8, align 1
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !3
  store i64 %22, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  store i8 1, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %1, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load i8, ptr %23, align 8, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %26 = getelementptr inbounds i8, ptr %0, i64 752
  %27 = invoke noundef align 8 dereferenceable_or_null(136) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h2b82e1b264f6b8c0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %26, ptr noalias noundef readonly align 8 dereferenceable(8) %19)
          to label %36 unwind label %31

28:                                               ; preds = %31
  %29 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %101, label %91

31:                                               ; preds = %75, %69, %57, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %33, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %34, ptr %35, align 8
  br label %28

36:                                               ; preds = %3
  store ptr %27, ptr %17, align 8
  %37 = load ptr, ptr %17, align 8, !align !6, !noundef !3
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = load ptr, ptr %17, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %2, i64 40, i1 false)
  store i8 0, ptr %9, align 1
  %44 = getelementptr inbounds i8, ptr %2, i64 40
  %45 = load ptr, ptr %44, align 8, !nonnull !3, !noundef !3
  %46 = xor i1 %25, true
  %47 = getelementptr inbounds i8, ptr %43, i64 112
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !noundef !3
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = atomicrmw add ptr %48, i64 1 monotonic, align 8
  store i64 %50, ptr %4, align 8
  %51 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %52 = icmp ugt i64 %51, 9223372036854775807
  br i1 %52, label %68, label %57

53:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %54 = load i64, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.55, align 8, !range !22, !noundef !3
  %55 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.55, i64 8), align 8
  store i64 %54, ptr %20, align 8
  %56 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %55, ptr %56, align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h5d98a1c0680f73c1E"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %99 unwind label %94

57:                                               ; preds = %42
  %58 = getelementptr inbounds i8, ptr %43, i64 112
  %59 = load ptr, ptr %58, align 8, !nonnull !3, !noundef !3
  %60 = load i64, ptr %19, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %16, i64 80
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %16, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 40, i1 false)
  %63 = getelementptr inbounds i8, ptr %16, i64 64
  store ptr %45, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %16, i64 88
  %65 = zext i1 %46 to i8
  store i8 %65, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %16, i64 72
  store ptr %59, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 96, ptr %13)
  %67 = getelementptr inbounds i8, ptr %0, i64 680
  call void @llvm.lifetime.start.p0(i64 96, ptr %12)
  call void @llvm.lifetime.start.p0(i64 96, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 96, i1 false)
  invoke void @"_ZN134_$LT$tokio_quiche..http3..driver..client..ClientH3Event$u20$as$u20$core..convert..From$LT$tokio_quiche..http3..driver..H3Event$GT$$GT$4from17h68456e5607ccbba7E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %12, ptr noalias noundef align 8 captures(none) dereferenceable(96) %11)
          to label %69 unwind label %31

68:                                               ; preds = %42
  call void @llvm.trap()
  unreachable

69:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 96, ptr %11)
  invoke void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17h55364038de3c495fE"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %67, ptr noalias noundef align 8 captures(none) dereferenceable(96) %12)
          to label %70 unwind label %31

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 96, ptr %12)
  %71 = load i64, ptr %13, align 8, !range !11, !noundef !3
  %72 = icmp eq i64 %71, 13
  %73 = select i1 %72, i64 0, i64 1
  %74 = trunc nuw i64 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 96, i1 false)
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$tokio_quiche..http3..driver..client..ClientH3Event$GT$$GT$17h0532636e5e76cc46E"(ptr noalias noundef align 8 dereferenceable(96) %6)
          to label %81 unwind label %31

76:                                               ; preds = %70
  %77 = load i64, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.53, align 8, !range !22, !noundef !3
  %78 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.53, i64 8), align 8
  store i64 %77, ptr %20, align 8
  %79 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %81, %76
  call void @llvm.lifetime.end.p0(i64 96, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %85

81:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 96, ptr %6)
  %82 = load i64, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.54, align 8, !range !22, !noundef !3
  %83 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.54, i64 8), align 8
  store i64 %82, ptr %20, align 8
  %84 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %83, ptr %84, align 8
  br label %80

85:                                               ; preds = %99, %80
  %86 = load i64, ptr %20, align 8, !range !22, !noundef !3
  %87 = getelementptr inbounds i8, ptr %20, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = insertvalue { i64, i64 } poison, i64 %86, 0
  %90 = insertvalue { i64, i64 } %89, i64 %88, 1
  ret { i64, i64 } %90

91:                                               ; preds = %101, %94, %28
  %92 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %107, label %104

94:                                               ; preds = %53
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  %97 = extractvalue { ptr, i32 } %95, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %96, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %97, ptr %98, align 8
  br label %91

99:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @"_ZN4core3ptr78drop_in_place$LT$tokio_quiche..http3..driver..client..PendingClientRequest$GT$17hfb9a03d63fbf7a3bE"(ptr noalias noundef align 8 dereferenceable(48) %2)
  br label %85

100:                                              ; No predecessors!
  unreachable

101:                                              ; preds = %28
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h5d98a1c0680f73c1E"(ptr noalias noundef align 8 dereferenceable(24) %18) #19
          to label %91 unwind label %102

102:                                              ; preds = %114, %107, %101
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

104:                                              ; preds = %107, %91
  %105 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %114, label %108

107:                                              ; preds = %91
  invoke void @"_ZN4core3ptr105drop_in_place$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$17hba97ad1f0f15f443E"(ptr noalias noundef align 8 dereferenceable(40) %2) #19
          to label %104 unwind label %102

108:                                              ; preds = %114, %104
  %109 = load ptr, ptr %5, align 8, !noundef !3
  %110 = getelementptr inbounds i8, ptr %5, i64 8
  %111 = load i32, ptr %110, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %112 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %104
  %115 = getelementptr inbounds i8, ptr %2, i64 40
  invoke void @"_ZN4core3ptr106drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17h91e78dd709f75476E"(ptr noalias noundef align 8 dereferenceable(8) %115) #19
          to label %108 unwind label %102
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN116_$LT$tokio_quiche..http3..driver..client..ClientHooks$u20$as$u20$tokio_quiche..http3..driver..hooks..DriverHooks$GT$3new17hd2e28fd262dc875bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %4 = load ptr, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, align 8, !noundef !3
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, i64 8), align 8
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN116_$LT$tokio_quiche..http3..driver..client..ClientHooks$u20$as$u20$tokio_quiche..http3..driver..hooks..DriverHooks$GT$16conn_established17h6681b3607f89b0c9E"(ptr noalias noundef align 8 dereferenceable(816) %0, ptr noalias noundef align 16 dereferenceable(15216) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #2 {
  %4 = alloca [48 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 15189
  %6 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.53, align 8, !range !22, !noundef !3
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.53, i64 8), align 8
  %12 = insertvalue { i64, i64 } poison, i64 %10, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.57, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = load ptr, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, align 8, !align !6, !noundef !3
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.4, i64 8), align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.59) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN116_$LT$tokio_quiche..http3..driver..client..ClientHooks$u20$as$u20$tokio_quiche..http3..driver..hooks..DriverHooks$GT$16headers_received17h2ce017d99ac4c6d1E"(ptr noalias noundef align 8 dereferenceable(816) %0, ptr noalias noundef align 16 dereferenceable(15216) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [40 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  %10 = getelementptr inbounds i8, ptr %0, i64 728
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h9e35411a5da57922E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %49, label %43

15:                                               ; preds = %27, %25, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8, !range !10, !noundef !3
  %22 = icmp eq i64 %21, 4
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 40, i1 false)
  %26 = invoke { i64, i64 } @_ZN12tokio_quiche5http36driver6client11ClientHooks15handle_response17h173e3cc07cc45caeE(ptr noalias noundef align 8 dereferenceable(816) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef align 8 captures(none) dereferenceable(48) %8)
          to label %28 unwind label %15

27:                                               ; preds = %20
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$tokio_quiche..http3..driver..client..PendingClientRequest$GT$$GT$17h4223c4f38aeaf6e2E"(ptr noalias noundef align 8 dereferenceable(48) %7)
          to label %38 unwind label %15

28:                                               ; preds = %25
  %29 = extractvalue { i64, i64 } %26, 0
  %30 = extractvalue { i64, i64 } %26, 1
  store i64 %29, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  br label %32

32:                                               ; preds = %38, %28
  %33 = load i64, ptr %9, align 8, !range !22, !noundef !3
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = insertvalue { i64, i64 } poison, i64 %33, 0
  %37 = insertvalue { i64, i64 } %36, i64 %35, 1
  ret { i64, i64 } %37

38:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  %39 = load i64, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.53, align 8, !range !22, !noundef !3
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e182c93be3f5a1662d1fee7227bcbc34.53, i64 8), align 8
  store i64 %39, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %40, ptr %41, align 8
  call void @"_ZN4core3ptr71drop_in_place$LT$tokio_quiche..http3..driver..hooks..InboundHeaders$GT$17h6d3ac6edb992b138E"(ptr noalias noundef align 8 dereferenceable(40) %2)
  br label %32

42:                                               ; No predecessors!
  unreachable

43:                                               ; preds = %49, %12
  %44 = load ptr, ptr %4, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %12
  invoke void @"_ZN4core3ptr71drop_in_place$LT$tokio_quiche..http3..driver..hooks..InboundHeaders$GT$17h6d3ac6edb992b138E"(ptr noalias noundef align 8 dereferenceable(40) %2) #19
          to label %43 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN116_$LT$tokio_quiche..http3..driver..client..ClientHooks$u20$as$u20$tokio_quiche..http3..driver..hooks..DriverHooks$GT$12conn_command17h64b79fca177cb276E"(ptr noalias noundef align 8 dereferenceable(816) %0, ptr noalias noundef align 16 dereferenceable(15216) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2) unnamed_addr #2 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = load i64, ptr %2, align 8, !range !20, !noundef !3
  %8 = icmp eq i64 %7, 2
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 48, i1 false)
  %12 = call { i64, i64 } @_ZN12tokio_quiche5http36driver6client11ClientHooks16initiate_request17hafb87c3d8e305a8aE(ptr noalias noundef align 8 dereferenceable(816) %0, ptr noalias noundef align 16 dereferenceable(15216) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %4)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  store i64 %13, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %14, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %17, i64 40, i1 false)
  %18 = call { i64, i64 } @"_ZN12tokio_quiche5http36driver17H3Driver$LT$H$GT$19handle_core_command17hbfc33059e53797efE"(ptr noalias noundef align 8 dereferenceable(816) %0, ptr noalias noundef align 16 dereferenceable(15216) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %5)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  store i64 %19, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %11
  %23 = load i64, ptr %6, align 8, !range !22, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = insertvalue { i64, i64 } poison, i64 %23, 0
  %27 = insertvalue { i64, i64 } %26, i64 %25, 1
  ret { i64, i64 } %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12tokio_quiche4quic2io21utilization_estimator31WindowedFilter$LT$T$C$I$C$D$GT$6update17hd701ec5f716056c2E"(ptr noalias noundef align 8 dereferenceable(112) %0, i64 noundef %1, float noundef %2, i64 noundef %3, i32 noundef range(i32 0, 1000000000) %4) unnamed_addr #2 {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [32 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [32 x i8], align 8
  %34 = alloca [32 x i8], align 8
  %35 = alloca [32 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [32 x i8], align 8
  %38 = alloca [32 x i8], align 8
  %39 = alloca [32 x i8], align 8
  %40 = alloca [32 x i8], align 8
  %41 = alloca [32 x i8], align 8
  %42 = alloca [32 x i8], align 8
  %43 = alloca [32 x i8], align 8
  %44 = alloca [32 x i8], align 8
  %45 = alloca [32 x i8], align 8
  %46 = alloca [8 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %48 = alloca [8 x i8], align 8
  %49 = alloca [16 x i8], align 8
  store i64 %1, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store float %2, ptr %50, align 8
  %51 = getelementptr inbounds nuw { [6 x i32], i32, [1 x i32] }, ptr %0, i64 0
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8, !range !15, !noundef !3
  %54 = icmp eq i32 %53, 1000000000
  %55 = select i1 %54, i64 0, i64 1
  %56 = trunc nuw i64 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %48)
  store ptr %51, ptr %48, align 8
  %58 = call noundef zeroext i1 @_ZN4core3cmp10PartialOrd2gt17h82bc8eac0ea7c78aE(ptr noalias noundef readonly align 8 dereferenceable(16) %49, ptr noalias noundef readonly align 8 dereferenceable(16) %51)
  br i1 %58, label %78, label %70

59:                                               ; preds = %5
  br label %60

60:                                               ; preds = %79, %78, %59
  %61 = load i64, ptr %49, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %49, i64 8
  %63 = load float, ptr %62, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i64 %61, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  store float %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %3, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i32 %4, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  %67 = getelementptr inbounds nuw { [6 x i32], i32, [1 x i32] }, ptr %0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %7, i64 32, i1 false)
  %68 = getelementptr inbounds nuw { [6 x i32], i32, [1 x i32] }, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %7, i64 32, i1 false)
  %69 = getelementptr inbounds nuw { [6 x i32], i32, [1 x i32] }, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %290

70:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %46)
  %71 = getelementptr inbounds nuw { [6 x i32], i32, [1 x i32] }, ptr %0, i64 2
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load i32, ptr %72, align 8, !range !15, !noundef !3
  %74 = icmp eq i32 %73, 1000000000
  %75 = select i1 %74, i64 0, i64 1
  %76 = trunc nuw i64 %75 to i1
  %77 = call i1 @llvm.expect.i1(i1 %76, i1 true)
  br i1 %77, label %79, label %91

78:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %48)
  br label %60

79:                                               ; preds = %70
  store ptr %71, ptr %46, align 8
  %80 = load ptr, ptr %46, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46)
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load i64, ptr %81, align 8, !noundef !3
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8, !range !16, !noundef !3
  %85 = call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %3, i32 noundef %4, i64 noundef %82, i32 noundef %84)
  %86 = extractvalue { i64, i32 } %85, 0
  %87 = extractvalue { i64, i32 } %85, 1
  store i64 %86, ptr %47, align 8
  %88 = getelementptr inbounds i8, ptr %47, i64 8
  store i32 %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 96
  %90 = call noundef zeroext i1 @_ZN4core3cmp10PartialOrd2gt17hd80d7c3fb68b05beE(ptr noalias noundef readonly align 8 dereferenceable(16) %47, ptr noalias noundef readonly align 8 dereferenceable(16) %89)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  br i1 %90, label %60, label %92

91:                                               ; preds = %70
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.61) #18
  unreachable

92:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr %44)
  %93 = getelementptr inbounds nuw { [6 x i32], i32, [1 x i32] }, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %93, i64 32, i1 false)
  %94 = getelementptr inbounds i8, ptr %44, i64 24
  %95 = load i32, ptr %94, align 8, !range !15, !noundef !3
  %96 = icmp eq i32 %95, 1000000000
  %97 = select i1 %96, i64 0, i64 1
  %98 = trunc nuw i64 %97 to i1
  %99 = call i1 @llvm.expect.i1(i1 %98, i1 true)
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %44, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %44)
  %101 = call noundef zeroext i1 @_ZN4core3cmp10PartialOrd2gt17h82bc8eac0ea7c78aE(ptr noalias noundef readonly align 8 dereferenceable(16) %49, ptr noalias noundef readonly align 8 dereferenceable(16) %45)
  br i1 %101, label %111, label %103

102:                                              ; preds = %92
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.62) #18
  unreachable

103:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 32, ptr %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr %39)
  %104 = getelementptr inbounds nuw { [6 x i32], i32, [1 x i32] }, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %104, i64 32, i1 false)
  %105 = getelementptr inbounds i8, ptr %39, i64 24
  %106 = load i32, ptr %105, align 8, !range !15, !noundef !3
  %107 = icmp eq i32 %106, 1000000000
  %108 = select i1 %107, i64 0, i64 1
  %109 = trunc nuw i64 %108 to i1
  %110 = call i1 @llvm.expect.i1(i1 %109, i1 true)
  br i1 %110, label %121, label %123

111:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 32, ptr %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr %42)
  %112 = load i64, ptr %49, align 8, !noundef !3
  %113 = getelementptr inbounds i8, ptr %49, i64 8
  %114 = load float, ptr %113, align 8, !noundef !3
  store i64 %112, ptr %42, align 8
  %115 = getelementptr inbounds i8, ptr %42, i64 8
  store float %114, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 %3, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store i32 %4, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %42)
  %118 = getelementptr inbounds nuw { [6 x i32], i32, [1 x i32] }, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %43, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr %41)
  %119 = getelementptr inbounds nuw { [6 x i32], i32, [1 x i32] }, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %119, i64 32, i1 false)
  %120 = getelementptr inbounds nuw { [6 x i32], i32, [1 x i32] }, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %41, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %41)
  br label %134

121:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %39, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %39)
  %122 = call noundef zeroext i1 @_ZN4core3cmp10PartialOrd2gt17h82bc8eac0ea7c78aE(ptr noalias noundef readonly align 8 dereferenceable(16) %49, ptr noalias noundef readonly align 8 dereferenceable(16) %40)
  br i1 %122, label %125, label %124

123:                                              ; preds = %103
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.63) #18
  unreachable

124:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 32, ptr %40)
  br label %133

125:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 32, ptr %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr %37)
  %126 = load i64, ptr %49, align 8, !noundef !3
  %127 = getelementptr inbounds i8, ptr %49, i64 8
  %128 = load float, ptr %127, align 8, !noundef !3
  store i64 %126, ptr %37, align 8
  %129 = getelementptr inbounds i8, ptr %37, i64 8
  store float %128, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 %3, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store i32 %4, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  %132 = getelementptr inbounds nuw { [6 x i32], i32, [1 x i32] }, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %38, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %38)
  br label %133

133:                                              ; preds = %125, %124
  br label %134

134:                                              ; preds = %133, %111
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35)
  %135 = getelementptr inbounds nuw { [6 x i32], i32, [1 x i32] }, ptr %0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %135, i64 32, i1 false)
  %136 = getelementptr inbounds i8, ptr %35, i64 24
  %137 = load i32, ptr %136, align 8, !range !15, !noundef !3
  %138 = icmp eq i32 %137, 1000000000
  %139 = select i1 %138, i64 0, i64 1
  %140 = trunc nuw i64 %139 to i1
  %141 = call i1 @llvm.expect.i1(i1 %140, i1 true)
  br i1 %141, label %142, label %153

142:                                              ; preds = %134
  %143 = getelementptr inbounds i8, ptr %35, i64 16
  %144 = load i64, ptr %143, align 8, !noundef !3
  %145 = getelementptr inbounds i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 8, !range !16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35)
  %147 = call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %3, i32 noundef %4, i64 noundef %144, i32 noundef %146)
  %148 = extractvalue { i64, i32 } %147, 0
  %149 = extractvalue { i64, i32 } %147, 1
  store i64 %148, ptr %36, align 8
  %150 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 %149, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 96
  %152 = call noundef zeroext i1 @_ZN4core3cmp10PartialOrd2gt17hd80d7c3fb68b05beE(ptr noalias noundef readonly align 8 dereferenceable(16) %36, ptr noalias noundef readonly align 8 dereferenceable(16) %151)
  br i1 %152, label %162, label %154

153:                                              ; preds = %134
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.64) #18
  unreachable

154:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  %155 = getelementptr inbounds nuw { [6 x i32], i32, [1 x i32] }, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %155, i64 32, i1 false)
  %156 = getelementptr inbounds i8, ptr %25, i64 24
  %157 = load i32, ptr %156, align 8, !range !15, !noundef !3
  %158 = icmp eq i32 %157, 1000000000
  %159 = select i1 %158, i64 0, i64 1
  %160 = trunc nuw i64 %159 to i1
  %161 = call i1 @llvm.expect.i1(i1 %160, i1 true)
  br i1 %161, label %181, label %189

162:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr %34)
  %163 = getelementptr inbounds nuw { [6 x i32], i32, [1 x i32] }, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %163, i64 32, i1 false)
  %164 = getelementptr inbounds nuw { [6 x i32], i32, [1 x i32] }, ptr %0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %34, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr %33)
  %165 = getelementptr inbounds nuw { [6 x i32], i32, [1 x i32] }, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %165, i64 32, i1 false)
  %166 = getelementptr inbounds nuw { [6 x i32], i32, [1 x i32] }, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %33, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr %31)
  %167 = load i64, ptr %49, align 8, !noundef !3
  %168 = getelementptr inbounds i8, ptr %49, i64 8
  %169 = load float, ptr %168, align 8, !noundef !3
  store i64 %167, ptr %31, align 8
  %170 = getelementptr inbounds i8, ptr %31, i64 8
  store float %169, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 %3, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store i32 %4, ptr %172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %31)
  %173 = getelementptr inbounds nuw { [6 x i32], i32, [1 x i32] }, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %32, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  %174 = getelementptr inbounds nuw { [6 x i32], i32, [1 x i32] }, ptr %0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %174, i64 32, i1 false)
  %175 = getelementptr inbounds i8, ptr %29, i64 24
  %176 = load i32, ptr %175, align 8, !range !15, !noundef !3
  %177 = icmp eq i32 %176, 1000000000
  %178 = select i1 %177, i64 0, i64 1
  %179 = trunc nuw i64 %178 to i1
  %180 = call i1 @llvm.expect.i1(i1 %179, i1 true)
  br i1 %180, label %291, label %302

181:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  %182 = getelementptr inbounds nuw { [6 x i32], i32, [1 x i32] }, ptr %0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %182, i64 32, i1 false)
  %183 = getelementptr inbounds i8, ptr %23, i64 24
  %184 = load i32, ptr %183, align 8, !range !15, !noundef !3
  %185 = icmp eq i32 %184, 1000000000
  %186 = select i1 %185, i64 0, i64 1
  %187 = trunc nuw i64 %186 to i1
  %188 = call i1 @llvm.expect.i1(i1 %187, i1 true)
  br i1 %188, label %190, label %192

189:                                              ; preds = %154
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.65) #18
  unreachable

190:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  %191 = call noundef zeroext i1 @"_ZN96_$LT$tokio_quiche..quic..io..utilization_estimator..Estimate$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf7fb34e4eaf24043E"(ptr noalias noundef readonly align 8 dereferenceable(16) %26, ptr noalias noundef readonly align 8 dereferenceable(16) %24)
  br i1 %191, label %194, label %193

192:                                              ; preds = %181
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.66) #18
  unreachable

193:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  br label %202

194:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  %195 = getelementptr inbounds nuw { [6 x i32], i32, [1 x i32] }, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %195, i64 32, i1 false)
  %196 = getelementptr inbounds i8, ptr %21, i64 24
  %197 = load i32, ptr %196, align 8, !range !15, !noundef !3
  %198 = icmp eq i32 %197, 1000000000
  %199 = select i1 %198, i64 0, i64 1
  %200 = trunc nuw i64 %199 to i1
  %201 = call i1 @llvm.expect.i1(i1 %200, i1 true)
  br i1 %201, label %210, label %228

202:                                              ; preds = %229, %193
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  %203 = getelementptr inbounds nuw { [6 x i32], i32, [1 x i32] }, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %203, i64 32, i1 false)
  %204 = getelementptr inbounds i8, ptr %15, i64 24
  %205 = load i32, ptr %204, align 8, !range !15, !noundef !3
  %206 = icmp eq i32 %205, 1000000000
  %207 = select i1 %206, i64 0, i64 1
  %208 = trunc nuw i64 %207 to i1
  %209 = call i1 @llvm.expect.i1(i1 %208, i1 true)
  br i1 %209, label %240, label %248

210:                                              ; preds = %194
  %211 = getelementptr inbounds i8, ptr %21, i64 16
  %212 = load i64, ptr %211, align 8, !noundef !3
  %213 = getelementptr inbounds i8, ptr %211, i64 8
  %214 = load i32, ptr %213, align 8, !range !16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  %215 = call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %3, i32 noundef %4, i64 noundef %212, i32 noundef %214)
  %216 = extractvalue { i64, i32 } %215, 0
  %217 = extractvalue { i64, i32 } %215, 1
  store i64 %216, ptr %22, align 8
  %218 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %217, ptr %218, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %219 = getelementptr inbounds i8, ptr %0, i64 96
  %220 = load i64, ptr %219, align 8, !noundef !3
  %221 = getelementptr inbounds i8, ptr %219, i64 8
  %222 = load i32, ptr %221, align 8, !range !16, !noundef !3
  %223 = call { i64, i32 } @"_ZN73_$LT$core..time..Duration$u20$as$u20$core..ops..arith..Div$LT$u32$GT$$GT$3div17h7ca88da192f14776E"(i64 noundef %220, i32 noundef %222, i32 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.68)
  %224 = extractvalue { i64, i32 } %223, 0
  %225 = extractvalue { i64, i32 } %223, 1
  store i64 %224, ptr %20, align 8
  %226 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %225, ptr %226, align 8
  %227 = call noundef zeroext i1 @_ZN4core3cmp10PartialOrd2gt17hd80d7c3fb68b05beE(ptr noalias noundef readonly align 8 dereferenceable(16) %22, ptr noalias noundef readonly align 8 dereferenceable(16) %20)
  br i1 %227, label %230, label %229

228:                                              ; preds = %194
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.67) #18
  unreachable

229:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %202

230:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  %231 = load i64, ptr %49, align 8, !noundef !3
  %232 = getelementptr inbounds i8, ptr %49, i64 8
  %233 = load float, ptr %232, align 8, !noundef !3
  store i64 %231, ptr %18, align 8
  %234 = getelementptr inbounds i8, ptr %18, i64 8
  store float %233, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %3, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  store i32 %4, ptr %236, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  %237 = getelementptr inbounds nuw { [6 x i32], i32, [1 x i32] }, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %237, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  %238 = getelementptr inbounds nuw { [6 x i32], i32, [1 x i32] }, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %238, i64 32, i1 false)
  %239 = getelementptr inbounds nuw { [6 x i32], i32, [1 x i32] }, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %239, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %290

240:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %241 = getelementptr inbounds nuw { [6 x i32], i32, [1 x i32] }, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %241, i64 32, i1 false)
  %242 = getelementptr inbounds i8, ptr %13, i64 24
  %243 = load i32, ptr %242, align 8, !range !15, !noundef !3
  %244 = icmp eq i32 %243, 1000000000
  %245 = select i1 %244, i64 0, i64 1
  %246 = trunc nuw i64 %245 to i1
  %247 = call i1 @llvm.expect.i1(i1 %246, i1 true)
  br i1 %247, label %249, label %251

248:                                              ; preds = %202
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.69) #18
  unreachable

249:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  %250 = call noundef zeroext i1 @"_ZN96_$LT$tokio_quiche..quic..io..utilization_estimator..Estimate$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf7fb34e4eaf24043E"(ptr noalias noundef readonly align 8 dereferenceable(16) %16, ptr noalias noundef readonly align 8 dereferenceable(16) %14)
  br i1 %250, label %253, label %252

251:                                              ; preds = %240
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.70) #18
  unreachable

252:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %261

253:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %254 = getelementptr inbounds nuw { [6 x i32], i32, [1 x i32] }, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %254, i64 32, i1 false)
  %255 = getelementptr inbounds i8, ptr %11, i64 24
  %256 = load i32, ptr %255, align 8, !range !15, !noundef !3
  %257 = icmp eq i32 %256, 1000000000
  %258 = select i1 %257, i64 0, i64 1
  %259 = trunc nuw i64 %258 to i1
  %260 = call i1 @llvm.expect.i1(i1 %259, i1 true)
  br i1 %260, label %262, label %280

261:                                              ; preds = %282, %281, %252
  br label %290

262:                                              ; preds = %253
  %263 = getelementptr inbounds i8, ptr %11, i64 16
  %264 = load i64, ptr %263, align 8, !noundef !3
  %265 = getelementptr inbounds i8, ptr %263, i64 8
  %266 = load i32, ptr %265, align 8, !range !16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %267 = call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %3, i32 noundef %4, i64 noundef %264, i32 noundef %266)
  %268 = extractvalue { i64, i32 } %267, 0
  %269 = extractvalue { i64, i32 } %267, 1
  store i64 %268, ptr %12, align 8
  %270 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %269, ptr %270, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %271 = getelementptr inbounds i8, ptr %0, i64 96
  %272 = load i64, ptr %271, align 8, !noundef !3
  %273 = getelementptr inbounds i8, ptr %271, i64 8
  %274 = load i32, ptr %273, align 8, !range !16, !noundef !3
  %275 = call { i64, i32 } @"_ZN73_$LT$core..time..Duration$u20$as$u20$core..ops..arith..Div$LT$u32$GT$$GT$3div17h7ca88da192f14776E"(i64 noundef %272, i32 noundef %274, i32 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.72)
  %276 = extractvalue { i64, i32 } %275, 0
  %277 = extractvalue { i64, i32 } %275, 1
  store i64 %276, ptr %10, align 8
  %278 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %277, ptr %278, align 8
  %279 = call noundef zeroext i1 @_ZN4core3cmp10PartialOrd2gt17hd80d7c3fb68b05beE(ptr noalias noundef readonly align 8 dereferenceable(16) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %10)
  br i1 %279, label %282, label %281

280:                                              ; preds = %253
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.71) #18
  unreachable

281:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %261

282:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %283 = load i64, ptr %49, align 8, !noundef !3
  %284 = getelementptr inbounds i8, ptr %49, i64 8
  %285 = load float, ptr %284, align 8, !noundef !3
  store i64 %283, ptr %8, align 8
  %286 = getelementptr inbounds i8, ptr %8, i64 8
  store float %285, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %3, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 8
  store i32 %4, ptr %288, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %289 = getelementptr inbounds nuw { [6 x i32], i32, [1 x i32] }, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %289, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %261

290:                                              ; preds = %309, %261, %230, %60
  ret void

291:                                              ; preds = %162
  %292 = getelementptr inbounds i8, ptr %29, i64 16
  %293 = load i64, ptr %292, align 8, !noundef !3
  %294 = getelementptr inbounds i8, ptr %292, i64 8
  %295 = load i32, ptr %294, align 8, !range !16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  %296 = call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %3, i32 noundef %4, i64 noundef %293, i32 noundef %295)
  %297 = extractvalue { i64, i32 } %296, 0
  %298 = extractvalue { i64, i32 } %296, 1
  store i64 %297, ptr %30, align 8
  %299 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 %298, ptr %299, align 8
  %300 = getelementptr inbounds i8, ptr %0, i64 96
  %301 = call noundef zeroext i1 @_ZN4core3cmp10PartialOrd2gt17hd80d7c3fb68b05beE(ptr noalias noundef readonly align 8 dereferenceable(16) %30, ptr noalias noundef readonly align 8 dereferenceable(16) %300)
  br i1 %301, label %304, label %303

302:                                              ; preds = %162
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e182c93be3f5a1662d1fee7227bcbc34.73) #18
  unreachable

303:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  br label %309

304:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %28)
  %305 = getelementptr inbounds nuw { [6 x i32], i32, [1 x i32] }, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %305, i64 32, i1 false)
  %306 = getelementptr inbounds nuw { [6 x i32], i32, [1 x i32] }, ptr %0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %306, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  %307 = getelementptr inbounds nuw { [6 x i32], i32, [1 x i32] }, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %307, i64 32, i1 false)
  %308 = getelementptr inbounds nuw { [6 x i32], i32, [1 x i32] }, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %308, ptr align 8 %27, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  br label %309

309:                                              ; preds = %304, %303
  br label %290

310:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$buffer_pool..buffer..ConsumeBuffer$GT$17hc2567a3259100adfE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #6

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17hbb3542ab7e135697E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 -1, 3) i8 @"_ZN97_$LT$tokio_quiche..quic..io..utilization_estimator..Estimate$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h05eb9e2221138ce7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$tokio_quiche..http3..driver..client..PendingClientRequest$GT$17hfb9a03d63fbf7a3bE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$17hba97ad1f0f15f443E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr114drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$tokio_quiche..http3..driver..client..ClientH3Event$GT$$GT$17h0532636e5e76cc46E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$tokio_quiche..metrics..quic..__quic_Metrics$GT$17hde48cbea5741d4e2E"(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..metrics..tokio..__tokio_Metrics$GT$17h59de8befe292124fE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17hfbd01ca4508a1d4cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr134drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$prometheus_client..metrics..histogram..Inner$GT$$GT$17hfed94ff4991f8999E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr186drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$prometheus_client..metrics..histogram..Inner$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hbd7eda3a668f2d83E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$tokio_quiche..http3..stats..H3AuditStats$GT$17he47209b83ec07ba9E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Weak$LT$tokio_quiche..http3..stats..H3AuditStats$C$$RF$alloc..alloc..Global$GT$$GT$17hf05233778dafbe1dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..peer_h3_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17h6ec63b6b2653e609E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr334drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..peer_h3_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hde6356c6eaa0fcb4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr276drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..invalid_cid_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17h08e5c2d330a6a7fdE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr328drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..invalid_cid_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h6fa7329d3479a832E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr269drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..failed_handshakes$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17hfd36ae1d995b5f14E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr321drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..failed_handshakes$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hb2c7b6ed2d43da45E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..local_quic_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17haface6901b8a8629E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr337drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..local_quic_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h041c7b26d0812769E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..peer_quic_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17hf70482cdeef5c84aE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr336drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..peer_quic_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hb86fd2078aeeb470E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr138drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_quiche..quic..connection..Incoming$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hfafe72b189263facE"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr190drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_quiche..quic..connection..Incoming$C$tokio..sync..mpsc..bounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9ad82d61588741feE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr264drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..write_errors$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17hbda3b55f6de3841fE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr316drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..write_errors$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hde64d3fcc4d4766eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_quiche..http3..driver..OutboundFrame$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h90fff9d290073d99E"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr192drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_quiche..http3..driver..OutboundFrame$C$tokio..sync..mpsc..bounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17ha687ee52e81aee3dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr281drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..rejected_initial_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17h255c7245f8ca3a38E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr333drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..rejected_initial_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h83366f8f4ce9a678E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr291drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..expensive_accepted_initial_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17hd6549cc4d8acebf0E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr343drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..expensive_accepted_initial_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h809af4c111945c5aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr257drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..handshake_time_seconds$GT$$C$prometools..histogram..TimeHistogram$GT$$GT$$GT$17h253774e5ab7c2a2eE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr309drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..handshake_time_seconds$GT$$C$prometools..histogram..TimeHistogram$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc34922b817af57c1E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$tokio_quiche..metrics..tokio_task..InstrumentedWaker$GT$17h6ceb0a20a1cf5de1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$alloc..sync..Weak$LT$tokio_quiche..metrics..tokio_task..InstrumentedWaker$C$$RF$alloc..alloc..Global$GT$$GT$17hcfcbe54052f526d0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr158drop_in_place$LT$alloc..sync..Weak$LT$std..sync..poison..mutex..Mutex$LT$core..option..Option$LT$std..time..Instant$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2dfd62a361d3bc71E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr291drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..expensive_rejected_initial_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17he594b46ad70aa034E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr343drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..expensive_rejected_initial_packet_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h87850b6b37455d8cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h13e89db1fe270155E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr288drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_total_poll_time_micros$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17h50a909649d31514dE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr340drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_total_poll_time_micros$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he43ea28536b4339fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$futures_util..stream..futures_unordered..task..Task$LT$tokio_quiche..http3..driver..streams..WaitForStream$GT$$GT$17hc523ff5110a8e7a2E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr183drop_in_place$LT$alloc..sync..Weak$LT$futures_util..stream..futures_unordered..task..Task$LT$tokio_quiche..http3..driver..streams..WaitForStream$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h7d4d464980462cb4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..oneshot..Inner$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17h50197d9d99b61410E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr192drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Inner$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h7271e92a408418e1E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr273drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_schedule_delay_histogram$GT$$C$prometools..histogram..TimeHistogram$GT$$GT$$GT$17h96ed83dc19bb8d68E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr325drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_schedule_delay_histogram$GT$$C$prometools..histogram..TimeHistogram$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hecdc26af993f280eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr139drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_quiche..http3..driver..InboundFrame$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he75446ec8659ab1fE"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr191drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_quiche..http3..driver..InboundFrame$C$tokio..sync..mpsc..bounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h20e22e1e58204d51E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr272drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_poll_duration_histogram$GT$$C$prometools..histogram..TimeHistogram$GT$$GT$$GT$17hf2fe0d7b5529bcafE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr324drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..tokio..runtime_task_poll_duration_histogram$GT$$C$prometools..histogram..TimeHistogram$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9d33d93697ecc36fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr283drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..local_h3_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$GT$17h33221f303fdc31fbE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr335drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$std..collections..hash..map..HashMap$LT$prometools..serde..Bridge$LT$tokio_quiche..metrics..quic..local_h3_conn_close_error_count$GT$$C$prometools..nonstandard..NonstandardUnsuffixedCounter$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h6588627905adf038E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6octets9OctetsMut7put_u6417h4c4788de59c89605E(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 6) i8 @"_ZN99_$LT$quiche..h3..qpack..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17hcccc1a3a5a90db25E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6octets9OctetsMut7put_u3217h023e9421d2b782e4E(ptr noalias noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6octets9OctetsMut6put_u817h54d84031fecbdc9aE(ptr noalias noundef align 8 dereferenceable(24), i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h19b9c30a49793312E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hbce86e6ea058e957E(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN9once_cell3imp18initialize_or_wait17hb54a92aaab0f6938E(ptr noundef nonnull align 8, ptr noundef align 1, ptr) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6quiche2h310Connection12send_request17hefd9c9de39cb6366E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(512), ptr noalias noundef align 16 dereferenceable(15216), ptr noalias noundef nonnull readonly align 8, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12tokio_quiche5http36driver7streams9StreamCtx3new17hbe434dc5b39ad242E(ptr dead_on_unwind noalias noundef writable sret([184 x i8]) align 8 captures(none) dereferenceable(184), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN12tokio_quiche5http36driver8datagram15extract_flow_id17h145c4373119d5e78E(i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN11foundations9telemetry3log8internal11current_log17hcd013cd294dbde79E() unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h4b889952b3af550eE(ptr noundef nonnull align 8, i1 noundef zeroext, i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN42_$LT$$LP$T$C$R$RP$$u20$as$u20$slog..KV$GT$9serialize17hd4473140d06cac0fE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(192)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12tokio_quiche5http36driver17H3Driver$LT$H$GT$18get_or_insert_flow17h41fe52cdc117430aE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(816), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17h91e78dd709f75476E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$tokio_quiche..http3..driver..streams..StreamCtx$GT$17h47137e90ca4e26a1E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$tokio_util..sync..mpsc..PollSender$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h47016274361ab1bbE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync7oneshot15Sender$LT$T$GT$4send17ha58723dc3d7ace02E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tokio_quiche5http36driver7streams9StreamCtx13wait_for_recv17h93eeb1c908a71c23E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(136), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12futures_util6stream17futures_unordered27FuturesUnordered$LT$Fut$GT$4push17h4c936458994c5b30E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr141drop_in_place$LT$tokio..sync..oneshot..Sender$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17hbdd4d95851642259E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12tokio_quiche5http36driver17H3Driver$LT$H$GT$13insert_stream17ha7e1bb24a33a9c48E"(ptr noalias noundef align 8 dereferenceable(816), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(136)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h5c2895b960827203E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17h55364038de3c495fE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h5d98a1c0680f73c1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN111_$LT$tokio_quiche..http3..driver..H3ConnectionError$u20$as$u20$core..convert..From$LT$quiche..h3..Error$GT$$GT$4from17hb1eb914829cf2cddE"(i64 noundef range(i64 0, 40), i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$tokio_quiche..http3..driver..client..NewClientRequest$GT$17h5bc6aa1251d51631E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(136) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h2b82e1b264f6b8c0E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h9e35411a5da57922E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$tokio_quiche..http3..driver..hooks..InboundHeaders$GT$17h6d3ac6edb992b138E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN12tokio_quiche5http36driver17H3Driver$LT$H$GT$19handle_core_command17hbfc33059e53797efE"(ptr noalias noundef align 8 dereferenceable(816), ptr noalias noundef align 16 dereferenceable(15216), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN96_$LT$tokio_quiche..quic..io..utilization_estimator..Estimate$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf7fb34e4eaf24043E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 0, i64 2}
!6 = !{i64 8}
!7 = !{i8 0, i8 3}
!8 = !{i8 -1, i8 3}
!9 = !{i8 -1, i8 2}
!10 = !{i64 0, i64 5}
!11 = !{i64 0, i64 14}
!12 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!13 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 1, i32 1, i32 2000}
!14 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!15 = !{i32 0, i32 1000000001}
!16 = !{i32 0, i32 1000000000}
!17 = !{i64 1, i64 -9223372036854775807}
!18 = !{i64 1}
!19 = !{i8 0, i8 7}
!20 = !{i64 0, i64 3}
!21 = !{i64 0, i64 45}
!22 = !{i64 0, i64 46}
!23 = !{i64 0, i64 41}
!24 = !{i64 0, i64 40}
!25 = !{i64 1, i64 0}
