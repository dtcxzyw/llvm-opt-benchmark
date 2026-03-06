; ModuleID = 'bench/quiche-rs/original/bynr28msnaqitw2tznvu2fq05.ll'
source_filename = "bench/quiche-rs/original/bynr28msnaqitw2tznvu2fq05.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.18713408902420a565912fd74e212ff2.0 = private unnamed_addr constant [121 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/boxed/convert.rs", align 1
@anon.18713408902420a565912fd74e212ff2.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18713408902420a565912fd74e212ff2.0, [16 x i8] c"y\00\00\00\00\00\00\00R\00\00\00\13\00\00\00" }>, align 8
@anon.18713408902420a565912fd74e212ff2.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h62fd8371f381d3beE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa579e140fb35dceE" }>, align 8
@anon.18713408902420a565912fd74e212ff2.16 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.18713408902420a565912fd74e212ff2.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$boring..error..ErrorStack$GT$17h696688e8d4a5528bE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$boring..error..ErrorStack$u20$as$u20$core..fmt..Debug$GT$3fmt17h26ca57c75d289d2fE" }>, align 8
@anon.18713408902420a565912fd74e212ff2.18 = private unnamed_addr constant [4 x i8] c"Done", align 1
@anon.18713408902420a565912fd74e212ff2.19 = private unnamed_addr constant [14 x i8] c"BufferTooShort", align 1
@anon.18713408902420a565912fd74e212ff2.20 = private unnamed_addr constant [14 x i8] c"UnknownVersion", align 1
@anon.18713408902420a565912fd74e212ff2.21 = private unnamed_addr constant [12 x i8] c"InvalidFrame", align 1
@anon.18713408902420a565912fd74e212ff2.22 = private unnamed_addr constant [13 x i8] c"InvalidPacket", align 1
@anon.18713408902420a565912fd74e212ff2.23 = private unnamed_addr constant [12 x i8] c"InvalidState", align 1
@anon.18713408902420a565912fd74e212ff2.24 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h37d2603d26733625E" }>, align 8
@anon.18713408902420a565912fd74e212ff2.25 = private unnamed_addr constant [18 x i8] c"InvalidStreamState", align 1
@anon.18713408902420a565912fd74e212ff2.26 = private unnamed_addr constant [21 x i8] c"InvalidTransportParam", align 1
@anon.18713408902420a565912fd74e212ff2.27 = private unnamed_addr constant [10 x i8] c"CryptoFail", align 1
@anon.18713408902420a565912fd74e212ff2.28 = private unnamed_addr constant [7 x i8] c"TlsFail", align 1
@anon.18713408902420a565912fd74e212ff2.29 = private unnamed_addr constant [11 x i8] c"FlowControl", align 1
@anon.18713408902420a565912fd74e212ff2.30 = private unnamed_addr constant [11 x i8] c"StreamLimit", align 1
@anon.18713408902420a565912fd74e212ff2.31 = private unnamed_addr constant [13 x i8] c"StreamStopped", align 1
@anon.18713408902420a565912fd74e212ff2.32 = private unnamed_addr constant [11 x i8] c"StreamReset", align 1
@anon.18713408902420a565912fd74e212ff2.33 = private unnamed_addr constant [9 x i8] c"FinalSize", align 1
@anon.18713408902420a565912fd74e212ff2.34 = private unnamed_addr constant [17 x i8] c"CongestionControl", align 1
@anon.18713408902420a565912fd74e212ff2.35 = private unnamed_addr constant [7 x i8] c"IdLimit", align 1
@anon.18713408902420a565912fd74e212ff2.36 = private unnamed_addr constant [16 x i8] c"OutOfIdentifiers", align 1
@anon.18713408902420a565912fd74e212ff2.37 = private unnamed_addr constant [9 x i8] c"KeyUpdate", align 1
@anon.18713408902420a565912fd74e212ff2.38 = private unnamed_addr constant [20 x i8] c"CryptoBufferExceeded", align 1
@anon.18713408902420a565912fd74e212ff2.39 = private unnamed_addr constant [7 x i8] c"Initial", align 1
@anon.18713408902420a565912fd74e212ff2.40 = private unnamed_addr constant [5 x i8] c"Retry", align 1
@anon.18713408902420a565912fd74e212ff2.41 = private unnamed_addr constant [9 x i8] c"Handshake", align 1
@anon.18713408902420a565912fd74e212ff2.42 = private unnamed_addr constant [7 x i8] c"ZeroRTT", align 1
@anon.18713408902420a565912fd74e212ff2.43 = private unnamed_addr constant [18 x i8] c"VersionNegotiation", align 1
@anon.18713408902420a565912fd74e212ff2.44 = private unnamed_addr constant [5 x i8] c"Short", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.18713408902420a565912fd74e212ff2.45 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e8b5f1976638e80E" }>, align 8
@anon.18713408902420a565912fd74e212ff2.46 = private unnamed_addr constant [10 x i8] c"ErrorStack", align 1
@anon.18713408902420a565912fd74e212ff2.50 = private unnamed_addr constant [30 x i8] c"Failed to establish connection", align 1
@anon.18713408902420a565912fd74e212ff2.52 = private unnamed_addr constant [12 x i8] c"Idle timeout", align 1
@anon.18713408902420a565912fd74e212ff2.54 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quiche-rs/quiche/quiche/src/lib.rs", align 1
@anon.18713408902420a565912fd74e212ff2.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18713408902420a565912fd74e212ff2.54, [16 x i8] c"f\00\00\00\00\00\00\00:\18\00\00$\00\00\00" }>, align 8
@anon.18713408902420a565912fd74e212ff2.59 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quiche-rs/quiche/quiche/src/stream/send_buf.rs", align 1
@anon.18713408902420a565912fd74e212ff2.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18713408902420a565912fd74e212ff2.59, [16 x i8] c"r\00\00\00\00\00\00\00B\00\00\00\14\00\00\00" }>, align 8
@anon.18713408902420a565912fd74e212ff2.62 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.18713408902420a565912fd74e212ff2.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18713408902420a565912fd74e212ff2.62, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.18713408902420a565912fd74e212ff2.68 = private unnamed_addr constant [40 x i8] c"tokio-quiche/src/http3/driver/streams.rs", align 1
@anon.18713408902420a565912fd74e212ff2.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18713408902420a565912fd74e212ff2.68, [16 x i8] c"(\00\00\00\00\00\00\00F\00\00\002\00\00\00" }>, align 8
@anon.18713408902420a565912fd74e212ff2.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18713408902420a565912fd74e212ff2.68, [16 x i8] c"(\00\00\00\00\00\00\00G\00\00\004\00\00\00" }>, align 8
@anon.18713408902420a565912fd74e212ff2.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18713408902420a565912fd74e212ff2.68, [16 x i8] c"(\00\00\00\00\00\00\00u\00\00\002\00\00\00" }>, align 8
@anon.18713408902420a565912fd74e212ff2.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18713408902420a565912fd74e212ff2.68, [16 x i8] c"(\00\00\00\00\00\00\00\AD\00\00\00\1C\00\00\00" }>, align 8
@anon.18713408902420a565912fd74e212ff2.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18713408902420a565912fd74e212ff2.68, [16 x i8] c"(\00\00\00\00\00\00\00\B0\00\00\00(\00\00\00" }>, align 8
@anon.18713408902420a565912fd74e212ff2.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18713408902420a565912fd74e212ff2.68, [16 x i8] c"(\00\00\00\00\00\00\00\C9\00\00\00\22\00\00\00" }>, align 8
@anon.18713408902420a565912fd74e212ff2.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18713408902420a565912fd74e212ff2.68, [16 x i8] c"(\00\00\00\00\00\00\00\CC\00\00\00(\00\00\00" }>, align 8
@anon.18713408902420a565912fd74e212ff2.76 = private unnamed_addr constant [46 x i8] c"tokio-quiche/src/quic/addr_validation_token.rs", align 1
@anon.18713408902420a565912fd74e212ff2.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18713408902420a565912fd74e212ff2.76, [16 x i8] c".\00\00\00\00\00\00\00/\00\00\002\00\00\00" }>, align 8
@anon.18713408902420a565912fd74e212ff2.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18713408902420a565912fd74e212ff2.76, [16 x i8] c".\00\00\00\00\00\00\00A\00\00\00)\00\00\00" }>, align 8
@anon.18713408902420a565912fd74e212ff2.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18713408902420a565912fd74e212ff2.76, [16 x i8] c".\00\00\00\00\00\00\00D\00\00\00$\00\00\00" }>, align 8
@anon.18713408902420a565912fd74e212ff2.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18713408902420a565912fd74e212ff2.76, [16 x i8] c".\00\00\00\00\00\00\00E\00\00\00(\00\00\00" }>, align 8
@anon.18713408902420a565912fd74e212ff2.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18713408902420a565912fd74e212ff2.76, [16 x i8] c".\00\00\00\00\00\00\00K\00\00\00\0A\00\00\00" }>, align 8
@anon.18713408902420a565912fd74e212ff2.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18713408902420a565912fd74e212ff2.76, [16 x i8] c".\00\00\00\00\00\00\00N\00\00\00'\00\00\00" }>, align 8
@anon.18713408902420a565912fd74e212ff2.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18713408902420a565912fd74e212ff2.76, [16 x i8] c".\00\00\00\00\00\00\00I\00\00\00\1D\00\00\00" }>, align 8
@anon.18713408902420a565912fd74e212ff2.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18713408902420a565912fd74e212ff2.76, [16 x i8] c".\00\00\00\00\00\00\00d\00\00\00@\00\00\00" }>, align 8
@anon.18713408902420a565912fd74e212ff2.86 = private unnamed_addr constant [29 x i8] c"signature verification failed", align 1
@anon.18713408902420a565912fd74e212ff2.87 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17hf2cce9e77cba8fd9E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17hb483c4433363cae9E" }>, align 8
@anon.18713408902420a565912fd74e212ff2.88 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17hf2cce9e77cba8fd9E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN254_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb9cfc8da6352d15E", ptr @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17hb483c4433363cae9E", ptr @anon.18713408902420a565912fd74e212ff2.87, ptr @_ZN4core5error5Error6source17h3b43cb6fbef6a157E, ptr @_ZN4core5error5Error7type_id17h69ba63f396549c93E, ptr @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h61e277923c39d9c8E", ptr @_ZN4core5error5Error5cause17h7babca3c4584207aE, ptr @_ZN4core5error5Error7provide17h430f1511182ffe61E }>, align 8
@anon.18713408902420a565912fd74e212ff2.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18713408902420a565912fd74e212ff2.76, [16 x i8] c".\00\00\00\00\00\00\00j\00\00\00\13\00\00\00" }>, align 8
@anon.18713408902420a565912fd74e212ff2.91 = private unnamed_addr constant [15 x i8] c"IPs don't match", align 1
@anon.18713408902420a565912fd74e212ff2.92 = private unnamed_addr constant [18 x i8] c"token is too short", align 1
@anon.18713408902420a565912fd74e212ff2.93 = private unnamed_addr constant [39 x i8] c"tokio-quiche/src/quic/connection/map.rs", align 1
@anon.18713408902420a565912fd74e212ff2.96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18713408902420a565912fd74e212ff2.93, [16 x i8] c"'\00\00\00\00\00\00\00Y\00\00\00 \00\00\00" }>, align 8
@anon.18713408902420a565912fd74e212ff2.97 = private unnamed_addr constant [8 x i8] c"now < ts", align 1
@anon.18713408902420a565912fd74e212ff2.98 = private unnamed_addr constant [35 x i8] c"tokio-quiche/src/quic/router/mod.rs", align 1
@anon.18713408902420a565912fd74e212ff2.99 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18713408902420a565912fd74e212ff2.98, [16 x i8] c"#\00\00\00\00\00\00\00P\02\00\000\00\00\00" }>, align 8
@"_ZN12tokio_quiche4quic6router9connector25ClientConnector$LT$Tx$GT$11on_incoming2RS17hdc293b152fc03e1fE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN12tokio_quiche4quic6router9connector25ClientConnector$LT$Tx$GT$11on_incoming2RS3LOC17h83bc8e4c60a7c9a6E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@anon.18713408902420a565912fd74e212ff2.100 = private unnamed_addr constant [41 x i8] c"tokio-quiche/src/quic/router/connector.rs", align 1
@anon.18713408902420a565912fd74e212ff2.101 = private unnamed_addr constant [37 x i8] c"tokio_quiche::quic::router::connector", align 1
@"_ZN12tokio_quiche4quic6router9connector25ClientConnector$LT$Tx$GT$11on_incoming2RS3LOC17h83bc8e4c60a7c9a6E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.18713408902420a565912fd74e212ff2.100, [8 x i8] c")\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.18713408902420a565912fd74e212ff2.101, [16 x i8] c"%\00\00\00\00\00\00\00\95\00\00\00\0D\00\00\00" }>, align 8
@"_ZN12tokio_quiche4quic6router9connector25ClientConnector$LT$Tx$GT$11on_incoming2RS17hf409b73354ff20edE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN12tokio_quiche4quic6router9connector25ClientConnector$LT$Tx$GT$11on_incoming2RS3LOC17h32fe31cde5072ae5E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN12tokio_quiche4quic6router9connector25ClientConnector$LT$Tx$GT$11on_incoming2RS3LOC17h32fe31cde5072ae5E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.18713408902420a565912fd74e212ff2.100, [8 x i8] c")\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.18713408902420a565912fd74e212ff2.101, [16 x i8] c"%\00\00\00\00\00\00\00\B0\00\00\00\0D\00\00\00" }>, align 8
@"_ZN12tokio_quiche4quic6router9connector25ClientConnector$LT$Tx$GT$11on_incoming2RS17h8752ab0ae0360f2fE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN12tokio_quiche4quic6router9connector25ClientConnector$LT$Tx$GT$11on_incoming2RS3LOC17ha6cb7679b7be955eE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN12tokio_quiche4quic6router9connector25ClientConnector$LT$Tx$GT$11on_incoming2RS3LOC17ha6cb7679b7be955eE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.18713408902420a565912fd74e212ff2.100, [8 x i8] c")\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.18713408902420a565912fd74e212ff2.101, [16 x i8] c"%\00\00\00\00\00\00\00\BA\00\00\00\0D\00\00\00" }>, align 8
@"_ZN12tokio_quiche4quic6router9connector25ClientConnector$LT$Tx$GT$10on_timeout2RS17hb481c7a6a49722afE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN12tokio_quiche4quic6router9connector25ClientConnector$LT$Tx$GT$10on_timeout2RS3LOC17h44cb1f77d1f48fcfE", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN12tokio_quiche4quic6router9connector25ClientConnector$LT$Tx$GT$10on_timeout2RS3LOC17h44cb1f77d1f48fcfE" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.18713408902420a565912fd74e212ff2.100, [8 x i8] c")\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.18713408902420a565912fd74e212ff2.101, [16 x i8] c"%\00\00\00\00\00\00\00\C9\00\00\00\09\00\00\00" }>, align 8
@"_ZN12tokio_quiche4quic6router9connector25ClientConnector$LT$Tx$GT$10on_timeout2RS17h76896fd7131de1feE" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN12tokio_quiche4quic6router9connector25ClientConnector$LT$Tx$GT$10on_timeout2RS3LOC17h6dad1898c2a81498E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@"_ZN12tokio_quiche4quic6router9connector25ClientConnector$LT$Tx$GT$10on_timeout2RS3LOC17h6dad1898c2a81498E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.18713408902420a565912fd74e212ff2.100, [8 x i8] c")\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.18713408902420a565912fd74e212ff2.101, [16 x i8] c"%\00\00\00\00\00\00\00\CE\00\00\00\0D\00\00\00" }>, align 8
@"_ZN12tokio_quiche4quic6router9connector25ClientConnector$LT$Tx$GT$10on_timeout2RS17h6acea1beddcd4652E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN12tokio_quiche4quic6router9connector25ClientConnector$LT$Tx$GT$10on_timeout2RS3LOC17h5eb0f60e015245e2E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN12tokio_quiche4quic6router9connector25ClientConnector$LT$Tx$GT$10on_timeout2RS3LOC17h5eb0f60e015245e2E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.18713408902420a565912fd74e212ff2.100, [8 x i8] c")\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.18713408902420a565912fd74e212ff2.101, [16 x i8] c"%\00\00\00\00\00\00\00\D5\00\00\00\0D\00\00\00" }>, align 8
@_ZN12tokio_quiche4quic6router9connector16simple_conn_send2RS17h2151b71243ac24edE = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @_ZN12tokio_quiche4quic6router9connector16simple_conn_send2RS3LOC17h53319bdc62f41821E, ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\04", [7 x i8] undef }>, align 8
@_ZN12tokio_quiche4quic6router9connector16simple_conn_send2RS3LOC17h53319bdc62f41821E = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.18713408902420a565912fd74e212ff2.100, [8 x i8] c")\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.18713408902420a565912fd74e212ff2.101, [16 x i8] c"%\00\00\00\00\00\00\00\0A\01\00\00\05\00\00\00" }>, align 8
@"_ZN12tokio_quiche4quic6router9connector16simple_conn_send28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$2RS17h72b0ee49b68a0498E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN12tokio_quiche4quic6router9connector16simple_conn_send28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$2RS3LOC17he571b78f0f1dc6a3E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN12tokio_quiche4quic6router9connector16simple_conn_send28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$2RS3LOC17he571b78f0f1dc6a3E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.18713408902420a565912fd74e212ff2.100, [8 x i8] c")\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.18713408902420a565912fd74e212ff2.101, [16 x i8] c"%\00\00\00\00\00\00\00\18\01\00\00\19\00\00\00" }>, align 8
@_ZN12tokio_quiche4quic6router9connector16simple_conn_send2RS17hdb3036cfad919ec6E = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @_ZN12tokio_quiche4quic6router9connector16simple_conn_send2RS3LOC17hc35fef69fa6d25b3E, ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN12tokio_quiche4quic6router9connector16simple_conn_send2RS3LOC17hc35fef69fa6d25b3E = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.18713408902420a565912fd74e212ff2.100, [8 x i8] c")\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.18713408902420a565912fd74e212ff2.101, [16 x i8] c"%\00\00\00\00\00\00\00\1F\01\00\00\11\00\00\00" }>, align 8
@"_ZN119_$LT$tokio_quiche..quic..router..InboundPacketRouter$LT$Tx$C$Rx$C$M$C$I$GT$$u20$as$u20$core..future..future..Future$GT$4poll2RS17h6a830623faf264c7E" = local_unnamed_addr constant <{ ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @"_ZN119_$LT$tokio_quiche..quic..router..InboundPacketRouter$LT$Tx$C$Rx$C$M$C$I$GT$$u20$as$u20$core..future..future..Future$GT$4poll2RS3LOC17ha36c30d62da44984E", ptr inttoptr (i64 1 to ptr), [9 x i8] c"\00\00\00\00\00\00\00\00\05", [7 x i8] undef }>, align 8
@anon.18713408902420a565912fd74e212ff2.102 = private unnamed_addr constant [26 x i8] c"tokio_quiche::quic::router", align 1
@"_ZN119_$LT$tokio_quiche..quic..router..InboundPacketRouter$LT$Tx$C$Rx$C$M$C$I$GT$$u20$as$u20$core..future..future..Future$GT$4poll2RS3LOC17ha36c30d62da44984E" = constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [16 x i8] }> <{ ptr @anon.18713408902420a565912fd74e212ff2.98, [8 x i8] c"#\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.18713408902420a565912fd74e212ff2.102, [16 x i8] c"\1A\00\00\00\00\00\00\00\8C\02\00\00\19\00\00\00" }>, align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h281335c97aea11dcE" = private unnamed_addr constant [6 x i64] [i64 7, i64 5, i64 9, i64 7, i64 18, i64 5], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h281335c97aea11dcE.28" = private unnamed_addr constant [6 x ptr] [ptr @anon.18713408902420a565912fd74e212ff2.39, ptr @anon.18713408902420a565912fd74e212ff2.40, ptr @anon.18713408902420a565912fd74e212ff2.41, ptr @anon.18713408902420a565912fd74e212ff2.42, ptr @anon.18713408902420a565912fd74e212ff2.43, ptr @anon.18713408902420a565912fd74e212ff2.44], align 8

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN100_$LT$prometheus_client..metrics..counter..Counter$LT$N$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h50bc35502057881fE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !3
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 24, 81) 24, i64 noundef 8) #22, !noalias !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit, !prof !6

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 24) #23, !noalias !3
  unreachable

_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit: ; preds = %0
  store i64 1, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN121_$LT$prometheus_client..metrics..gauge..Gauge$LT$N$C$A$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17h8a3161d227e1a0daE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN17prometheus_client8encoding4text7Encoder9no_suffix17h70a7d581684034b6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i8, ptr %9, align 8, !range !7, !noundef !8
  %11 = icmp eq i8 %10, 2
  %12 = load ptr, ptr %3, align 8
  br i1 %11, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

14:                                               ; preds = %2
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.524.0.copyload = load i64, ptr %.sroa.524.0..sroa_idx, align 8
  %.sroa.726.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 17
  %.sroa.619.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.619.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.726.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %12, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.524.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %10, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN17prometheus_client8encoding4text13BucketEncoder9no_bucket17hb98dc69ed8860da1E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  %15 = load ptr, ptr %5, align 8, !noundef !8
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %16, label %.sink.split, label %19

19:                                               ; preds = %14
  store ptr %15, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = call noundef i64 @"_ZN102_$LT$core..sync..atomic..AtomicU64$u20$as$u20$prometheus_client..metrics..gauge..Atomic$LT$u64$GT$$GT$3get17h97b23f8404eafa62E"(ptr noundef nonnull align 8 %22)
  call void @_ZN17prometheus_client8encoding4text12ValueEncoder12encode_value17h1244d626aea3887eE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %23)
  %24 = load ptr, ptr %7, align 8, !noundef !8
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %25, label %31, label %28

28:                                               ; preds = %19
  store ptr %24, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %27, ptr %29, align 8
  %30 = call noundef ptr @_ZN17prometheus_client8encoding4text15ExemplarEncoder11no_exemplar17hc98de50aa57cda81E(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  br label %31

31:                                               ; preds = %28, %19, %.sink.split
  %.sroa.0.1 = phi ptr [ %30, %28 ], [ %27, %19 ], [ %.sroa.0.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.sroa.0.1

.sink.split:                                      ; preds = %14, %13
  %.sroa.0.0.ph = phi ptr [ %12, %13 ], [ %18, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 0, 135) i32 @_ZN3nix3sys6socket10setsockopt17h291a9674a27617edE(i32 noundef %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = call noundef i32 @"_ZN90_$LT$nix..sys..socket..sockopt..Ipv4PacketInfo$u20$as$u20$nix..sys..socket..SetSockOpt$GT$3set17h306e164119a7a94dE"(ptr noalias noundef nonnull readonly align 1 %3, i32 noundef %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 0, 135) i32 @_ZN3nix3sys6socket10setsockopt17h2d1a0aef4f785579E(i32 noundef %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = call noundef i32 @"_ZN105_$LT$tokio_quiche..socket..capabilities..Ipv6MtuDiscoverProbe$u20$as$u20$nix..sys..socket..SetSockOpt$GT$3set17h0b37a0d09ed78499E"(ptr noalias noundef nonnull readonly align 1 %3, i32 noundef %0, ptr noalias noundef nonnull readonly align 1 %1)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 0, 135) i32 @_ZN3nix3sys6socket10setsockopt17h2ed035989aaf0689E(i32 noundef %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = call noundef i32 @"_ZN91_$LT$nix..sys..socket..sockopt..Ipv6OrigDstAddr$u20$as$u20$nix..sys..socket..SetSockOpt$GT$3set17h2c29d11f2cfec52cE"(ptr noalias noundef nonnull readonly align 1 %3, i32 noundef %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 0, 135) i32 @_ZN3nix3sys6socket10setsockopt17h4941114d6b7eb615E(i32 noundef %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = call noundef i32 @"_ZN83_$LT$nix..sys..socket..sockopt..RxqOvfl$u20$as$u20$nix..sys..socket..SetSockOpt$GT$3set17hb3ccc344221b95c0E"(ptr noalias noundef nonnull readonly align 1 %3, i32 noundef %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 0, 135) i32 @_ZN3nix3sys6socket10setsockopt17h5bf63eabe3386aecE(i32 noundef %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = call noundef i32 @"_ZN94_$LT$nix..sys..socket..sockopt..Ipv6RecvPacketInfo$u20$as$u20$nix..sys..socket..SetSockOpt$GT$3set17h2985b67e871d3c42E"(ptr noalias noundef nonnull readonly align 1 %3, i32 noundef %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 0, 135) i32 @_ZN3nix3sys6socket10setsockopt17h6de00fbfa88a4f99E(i32 noundef %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = call noundef i32 @"_ZN82_$LT$nix..sys..socket..sockopt..TxTime$u20$as$u20$nix..sys..socket..SetSockOpt$GT$3set17h4683c4bef01d84e1E"(ptr noalias noundef nonnull readonly align 1 %3, i32 noundef %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %1)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 0, 135) i32 @_ZN3nix3sys6socket10setsockopt17h7183e5f97fdc0420E(i32 noundef %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = call noundef i32 @"_ZN89_$LT$nix..sys..socket..sockopt..UdpGsoSegment$u20$as$u20$nix..sys..socket..SetSockOpt$GT$3set17h175f05743c5eb2edE"(ptr noalias noundef nonnull readonly align 1 %3, i32 noundef %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 0, 135) i32 @_ZN3nix3sys6socket10setsockopt17hb7e5716ff015e0b9E(i32 noundef %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = call noundef i32 @"_ZN103_$LT$tokio_quiche..socket..capabilities..IpMtuDiscoverProbe$u20$as$u20$nix..sys..socket..SetSockOpt$GT$3set17h66651bb3cd14d817E"(ptr noalias noundef nonnull readonly align 1 %3, i32 noundef %0, ptr noalias noundef nonnull readonly align 1 %1)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 0, 135) i32 @_ZN3nix3sys6socket10setsockopt17hf11ca312894c9e67E(i32 noundef %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = call noundef i32 @"_ZN91_$LT$nix..sys..socket..sockopt..Ipv4OrigDstAddr$u20$as$u20$nix..sys..socket..SetSockOpt$GT$3set17hee997140c2f2d4b8E"(ptr noalias noundef nonnull readonly align 1 %3, i32 noundef %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h03274c4ccc4ffe66E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !8, !align !9, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %7 = load i64, ptr %6, align 8, !range !13, !alias.scope !10, !noalias !14, !noundef !8
  switch i64 %7, label %default.unreachable [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %12
    i64 3, label %14
    i64 4, label %16
    i64 5, label %18
    i64 6, label %20
    i64 7, label %23
    i64 8, label %25
    i64 9, label %27
    i64 10, label %29
    i64 11, label %31
    i64 12, label %33
    i64 13, label %36
    i64 14, label %39
    i64 15, label %41
    i64 16, label %43
    i64 17, label %45
    i64 18, label %47
    i64 19, label %49
  ]

default.unreachable:                              ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.18713408902420a565912fd74e212ff2.18, i64 noundef 4), !noalias !10
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.18713408902420a565912fd74e212ff2.19, i64 noundef 14), !noalias !10
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.18713408902420a565912fd74e212ff2.20, i64 noundef 14), !noalias !10
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

14:                                               ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.18713408902420a565912fd74e212ff2.21, i64 noundef 12), !noalias !10
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

16:                                               ; preds = %2
  %17 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.18713408902420a565912fd74e212ff2.22, i64 noundef 13), !noalias !10
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.18713408902420a565912fd74e212ff2.23, i64 noundef 12), !noalias !10
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %5, align 8, !noalias !16
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.18713408902420a565912fd74e212ff2.25, i64 noundef 18, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.18713408902420a565912fd74e212ff2.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !16
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

23:                                               ; preds = %2
  %24 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.18713408902420a565912fd74e212ff2.26, i64 noundef 21), !noalias !10
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

25:                                               ; preds = %2
  %26 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.18713408902420a565912fd74e212ff2.27, i64 noundef 10), !noalias !10
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

27:                                               ; preds = %2
  %28 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.18713408902420a565912fd74e212ff2.28, i64 noundef 7), !noalias !10
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

29:                                               ; preds = %2
  %30 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.18713408902420a565912fd74e212ff2.29, i64 noundef 11), !noalias !10
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

31:                                               ; preds = %2
  %32 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.18713408902420a565912fd74e212ff2.30, i64 noundef 11), !noalias !10
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %34, ptr %4, align 8, !noalias !16
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.18713408902420a565912fd74e212ff2.31, i64 noundef 13, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.18713408902420a565912fd74e212ff2.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !16
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %37, ptr %3, align 8, !noalias !16
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.18713408902420a565912fd74e212ff2.32, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.18713408902420a565912fd74e212ff2.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !16
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

39:                                               ; preds = %2
  %40 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.18713408902420a565912fd74e212ff2.33, i64 noundef 9), !noalias !10
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

41:                                               ; preds = %2
  %42 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.18713408902420a565912fd74e212ff2.34, i64 noundef 17), !noalias !10
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

43:                                               ; preds = %2
  %44 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.18713408902420a565912fd74e212ff2.35, i64 noundef 7), !noalias !10
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

45:                                               ; preds = %2
  %46 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.18713408902420a565912fd74e212ff2.36, i64 noundef 16), !noalias !10
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

47:                                               ; preds = %2
  %48 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.18713408902420a565912fd74e212ff2.37, i64 noundef 9), !noalias !10
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

49:                                               ; preds = %2
  %50 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.18713408902420a565912fd74e212ff2.38, i64 noundef 20), !noalias !10
  br label %"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit"

"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE.exit": ; preds = %8, %10, %12, %14, %16, %18, %20, %23, %25, %27, %29, %31, %33, %36, %39, %41, %43, %45, %47, %49
  %.sroa.0.0.in.i = phi i1 [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %22, %20 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %35, %33 ], [ %38, %36 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ %50, %49 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h281335c97aea11dcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !align !17, !noundef !8
  %.val = load i8, ptr %2, align 1, !range !18, !noundef !8
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h281335c97aea11dcE", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h281335c97aea11dcE.28", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$qlog..events..EventData$GT$17h2640aef0fa61e2d3E"(ptr noalias noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !8
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 49
  %5 = icmp ne i64 %3, 17
  tail call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 17
  switch i64 %6, label %7 [
    i64 0, label %9
    i64 1, label %11
    i64 2, label %13
    i64 3, label %15
    i64 4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"
    i64 5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"
    i64 6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"
    i64 7, label %17
    i64 8, label %19
    i64 9, label %21
    i64 10, label %23
    i64 11, label %25
    i64 12, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"
    i64 13, label %27
    i64 14, label %29
    i64 15, label %31
    i64 16, label %33
    i64 17, label %35
    i64 18, label %36
    i64 19, label %38
    i64 20, label %40
    i64 21, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"
    i64 22, label %42
    i64 23, label %44
    i64 24, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"
    i64 25, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"
    i64 26, label %46
    i64 27, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"
    i64 28, label %48
    i64 29, label %50
    i64 30, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"
    i64 31, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"
    i64 32, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"
    i64 33, label %52
    i64 34, label %54
    i64 35, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"
    i64 36, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"
    i64 37, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"
    i64 38, label %56
    i64 39, label %58
    i64 40, label %60
    i64 41, label %62
    i64 42, label %64
    i64 43, label %66
    i64 44, label %71
    i64 45, label %76
    i64 46, label %81
    i64 47, label %86
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %94 unwind label %88

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr64drop_in_place$LT$qlog..events..connectivity..ServerListening$GT$17ha1829338a9baeaa8E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr66drop_in_place$LT$qlog..events..connectivity..ConnectionStarted$GT$17h4b871b14e041f4d8E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %12)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$qlog..events..connectivity..ConnectionClosed$GT$17h09e428d95cd4ad21E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %14)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$qlog..events..connectivity..ConnectionIdUpdated$GT$17h619036ea75e41769E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %16)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit": ; preds = %98, %94, %85, %81, %80, %76, %75, %71, %70, %66, %86, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr55drop_in_place$LT$qlog..events..security..KeyUpdated$GT$17h30ffc11e9cb5cf9aE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %18)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$qlog..events..security..KeyDiscarded$GT$17h031fd9e5539143aeE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %20)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr59drop_in_place$LT$qlog..events..quic..VersionInformation$GT$17h30eedc43792a8c40E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %22)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr56drop_in_place$LT$qlog..events..quic..AlpnInformation$GT$17h3512369f7ec45616E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %24)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr63drop_in_place$LT$qlog..events..quic..TransportParametersSet$GT$17h05e33eff25864f52E"(ptr noalias noundef nonnull align 8 dereferenceable(392) %26)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr58drop_in_place$LT$qlog..events..quic..DatagramsReceived$GT$17h2e074ebc05bbaff1E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %28)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr54drop_in_place$LT$qlog..events..quic..DatagramsSent$GT$17hfa9a523b0888f2c7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %30)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr56drop_in_place$LT$qlog..events..quic..DatagramDropped$GT$17h45343b6ee42fbe5bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %32)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr55drop_in_place$LT$qlog..events..quic..PacketReceived$GT$17h5d99383c1ed620acE"(ptr noalias noundef nonnull align 8 dereferenceable(424) %34)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"

35:                                               ; preds = %1
  tail call void @"_ZN4core3ptr51drop_in_place$LT$qlog..events..quic..PacketSent$GT$17h1f976f38eb6b7422E"(ptr noalias noundef nonnull align 8 dereferenceable(528) %0)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr54drop_in_place$LT$qlog..events..quic..PacketDropped$GT$17h2f6b689015b1fe49E"(ptr noalias noundef nonnull align 8 dereferenceable(288) %37)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr55drop_in_place$LT$qlog..events..quic..PacketBuffered$GT$17hc3a1e7fd8c9aa339E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %39)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr53drop_in_place$LT$qlog..events..quic..PacketsAcked$GT$17h2bef548ec591389dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr56drop_in_place$LT$qlog..events..quic..FramesProcessed$GT$17h63d303285327b06eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %43)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr50drop_in_place$LT$qlog..events..quic..DataMoved$GT$17h53e0cdc71833b7b2E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %45)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"

46:                                               ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr63drop_in_place$LT$qlog..events..quic..CongestionStateUpdated$GT$17h3aa59d703718e48bE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %47)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr51drop_in_place$LT$qlog..events..quic..PacketLost$GT$17h9c6cdb9ad4f03859E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %49)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr60drop_in_place$LT$qlog..events..quic..MarkedForRetransmit$GT$17h20e1cb74452e647eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"

52:                                               ; preds = %1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr53drop_in_place$LT$qlog..events..h3..H3FrameCreated$GT$17h6dcb307e127ea7e0E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %53)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"

54:                                               ; preds = %1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr52drop_in_place$LT$qlog..events..h3..H3FrameParsed$GT$17hadf22fa8faed7dccE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %55)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"

56:                                               ; preds = %1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr66drop_in_place$LT$qlog..events..qpack..QpackDynamicTableUpdated$GT$17hcad6a882fbe39326E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %57)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"

58:                                               ; preds = %1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr61drop_in_place$LT$qlog..events..qpack..QpackHeadersEncoded$GT$17hdf3e51857cf240d9E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %59)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"

60:                                               ; preds = %1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr61drop_in_place$LT$qlog..events..qpack..QpackHeadersDecoded$GT$17h8f422a8171cc371dE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %61)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"

62:                                               ; preds = %1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$qlog..events..qpack..QpackInstructionCreated$GT$17h51753551641eb7b4E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %63)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"

64:                                               ; preds = %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr64drop_in_place$LT$qlog..events..qpack..QpackInstructionParsed$GT$17h111b1f408456ef63E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %65)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"

66:                                               ; preds = %1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8, !range !20, !alias.scope !21, !noundef !8
  %69 = icmp eq i64 %68, -9223372036854775808
  br i1 %69, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit", label %70

70:                                               ; preds = %66
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"

71:                                               ; preds = %1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8, !range !20, !alias.scope !24, !noundef !8
  %74 = icmp eq i64 %73, -9223372036854775808
  br i1 %74, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit", label %75

75:                                               ; preds = %71
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"

76:                                               ; preds = %1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load i64, ptr %77, align 8, !range !20, !alias.scope !27, !noundef !8
  %79 = icmp eq i64 %78, -9223372036854775808
  br i1 %79, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit", label %80

80:                                               ; preds = %76
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %77)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"

81:                                               ; preds = %1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !range !20, !alias.scope !30, !noundef !8
  %84 = icmp eq i64 %83, -9223372036854775808
  br i1 %84, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit", label %85

85:                                               ; preds = %81
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"

86:                                               ; preds = %1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"

88:                                               ; preds = %7
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load i64, ptr %90, align 8, !range !20, !alias.scope !33, !noundef !8
  %92 = icmp eq i64 %91, -9223372036854775808
  br i1 %92, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit4", label %93

93:                                               ; preds = %88
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %90)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit4" unwind label %99

94:                                               ; preds = %7
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load i64, ptr %95, align 8, !range !20, !alias.scope !36, !noundef !8
  %97 = icmp eq i64 %96, -9223372036854775808
  br i1 %97, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit", label %98

98:                                               ; preds = %94
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %95)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit"

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE.exit4": ; preds = %88, %93
  resume { ptr, i32 } %89
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$tokio_quiche..quic..router..connector..ConnectionState$GT$17haffd05166d420a53E"(ptr noalias noundef nonnull align 16 dereferenceable(15248) %0) unnamed_addr #0 {
  %2 = load i128, ptr %0, align 16, !range !39, !noundef !8
  %3 = add nsw i128 %2, -2
  %4 = trunc nuw nsw i128 %3 to i64
  %5 = icmp ult i128 %3, 3
  %6 = icmp ne i128 %3, 1
  tail call void @llvm.assume(i1 %6)
  %7 = select i1 %5, i64 %4, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %11
  ]

8:                                                ; preds = %11, %9, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr39drop_in_place$LT$quiche..Connection$GT$17hb5ef83b4646cb2e1E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %10)
  br label %8

11:                                               ; preds = %1
  tail call void @"_ZN4core3ptr77drop_in_place$LT$tokio_quiche..quic..router..connector..PendingConnection$GT$17hc5c2459a741d0a7fE"(ptr noalias noundef nonnull align 16 dereferenceable(15248) %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$17hb19cd06c551f8187E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !18, !noundef !8
  switch i8 %2, label %"_ZN4core3ptr63drop_in_place$LT$tokio_quiche..http3..driver..OutboundFrame$GT$17hd1a3c3dd39b9068aE.exit" [
    i8 2, label %7
    i8 0, label %3
    i8 1, label %5
  ]

"_ZN4core3ptr63drop_in_place$LT$tokio_quiche..http3..driver..OutboundFrame$GT$17hd1a3c3dd39b9068aE.exit": ; preds = %1, %7, %5, %3
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h5d98a1c0680f73c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %"_ZN4core3ptr63drop_in_place$LT$tokio_quiche..http3..driver..OutboundFrame$GT$17hd1a3c3dd39b9068aE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr82drop_in_place$LT$buffer_pool..Pooled$LT$buffer_pool..buffer..ConsumeBuffer$GT$$GT$17hd5bea45b4f67a926E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
  br label %"_ZN4core3ptr63drop_in_place$LT$tokio_quiche..http3..driver..OutboundFrame$GT$17hd1a3c3dd39b9068aE.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr82drop_in_place$LT$buffer_pool..Pooled$LT$buffer_pool..buffer..ConsumeBuffer$GT$$GT$17hd5bea45b4f67a926E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
  br label %"_ZN4core3ptr63drop_in_place$LT$tokio_quiche..http3..driver..OutboundFrame$GT$17hd1a3c3dd39b9068aE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h4e217ad8bc53cba0E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN52_$LT$quiche..Error$u20$as$u20$core..error..Error$GT$6source17h29e685114be202b1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h7babca3c4584207aE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h3b43cb6fbef6a157E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h430f1511182ffe61E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h5333ec85860fe416E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 -8965552099800840859, i64 3203455207362829798 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h69ba63f396549c93E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 5736866542919558874, i64 -6192411402713852988 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$boring..error..ErrorStack$u20$as$u20$core..fmt..Debug$GT$3fmt17h26ca57c75d289d2fE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.18713408902420a565912fd74e212ff2.46, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.18713408902420a565912fd74e212ff2.45)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$10dgram_send17hced9865587e8ad8bE"(ptr noalias noundef align 16 dereferenceable(15216) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = tail call fastcc { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$22dgram_max_writable_len17h868233fddd97a0b7E"(ptr noalias noundef readonly align 16 dereferenceable(15216) %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %70, %68, %63, %10, %3, %52, %29
  %.sroa.6.0 = phi i64 [ undef, %3 ], [ %30, %29 ], [ undef, %52 ], [ undef, %10 ], [ undef, %63 ], [ undef, %68 ], [ undef, %70 ]
  %.sroa.0.0 = phi i64 [ 5, %3 ], [ %28, %29 ], [ 5, %52 ], [ 1, %10 ], [ 20, %63 ], [ 20, %68 ], [ 20, %70 ]
  %14 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.sroa.6.0, 1
  ret { i64, i64 } %15

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 13632
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !43
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !43
  %18 = load i64, ptr %5, align 8, !range !45, !noalias !43, !noundef !8
  %19 = trunc nuw i64 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !range !20, !noalias !43, !noundef !8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %19, label %23, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit", !prof !6

23:                                               ; preds = %16
  %24 = load i64, ptr %22, align 8, !noalias !43
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %21, i64 %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.63) #23, !noalias !43
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit": ; preds = %16
  %25 = load ptr, ptr %22, align 8, !noalias !43, !nonnull !8, !noundef !8
  %26 = icmp ule i64 %2, %21
  tail call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !40
  store i64 %21, ptr %6, align 8, !alias.scope !40, !noalias !46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %25, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !40, !noalias !46
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !40, !noalias !46
  %27 = call { i64, i64 } @_ZN6quiche5dgram13DatagramQueue4push17h42b13fcc3c018ea4E(ptr noalias noundef nonnull align 8 dereferenceable(48) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  %28 = extractvalue { i64, i64 } %27, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i64 %28, 20
  br i1 %.not, label %31, label %29

29:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit"
  %30 = extractvalue { i64, i64 } %27, 1
  br label %13

31:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !50
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 13448
  %33 = load ptr, ptr %32, align 8, !alias.scope !47, !noalias !52, !nonnull !8, !noundef !8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 13456
  %35 = load i64, ptr %34, align 16, !alias.scope !47, !noalias !52, !noundef !8
  %36 = getelementptr inbounds nuw [2624 x i8], ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 13464
  %38 = load i64, ptr %37, align 8, !alias.scope !47, !noalias !52, !noundef !8
  store ptr %33, ptr %4, align 8, !noalias !50
  %.sroa.02.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %36, ptr %.sroa.02.sroa.4.0..sroa_idx.i, align 8, !noalias !50
  %.sroa.02.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.02.sroa.5.0..sroa_idx.i, align 8, !noalias !50
  %.sroa.4.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %38, ptr %.sroa.4.0..sroa_idx.i17, align 8, !noalias !50
  br label %39

39:                                               ; preds = %42, %31
  %40 = call { i64, ptr } @"_ZN81_$LT$slab..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he5d2c1d4beeec54dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !50
  %41 = extractvalue { i64, ptr } %40, 1
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %52, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 2616
  %44 = load i8, ptr %43, align 8, !range !53, !alias.scope !54, !noalias !50, !noundef !8
  %45 = trunc nuw i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 2623
  %47 = load i8, ptr %46, align 1, !range !59, !alias.scope !54, !noalias !50
  %.not.i.i.i.i.i = icmp ne i8 %47, 0
  %or.cond.not.i.i.i.i = select i1 %45, i1 %.not.i.i.i.i.i, i1 false
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %49 = load i64, ptr %48, align 8, !range !45, !alias.scope !54, !noalias !50
  %.fr.i.i.i.i = freeze i64 %49
  %50 = trunc i64 %.fr.i.i.i.i to i1
  %51 = and i1 %or.cond.not.i.i.i.i, %50
  br i1 %51, label %53, label %39

52:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !50
  br label %13

53:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !50
  %54 = call noundef i64 @_ZN6quiche5dgram13DatagramQueue9byte_size17h07e5622ed4230aafE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %17)
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %56 = load i64, ptr %55, align 8, !range !60, !noundef !8
  %57 = icmp eq i64 %56, 2
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %60 = call noundef i64 @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$14cwnd_available17h95e5b7ff3b961e92E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1952) %59)
  br label %63

61:                                               ; preds = %53
  %62 = call noundef i64 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$14cwnd_available17h017d2e3819a7966eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(2320) %55)
  br label %63

63:                                               ; preds = %61, %58
  %.sroa.012.0 = phi i64 [ %60, %58 ], [ %62, %61 ]
  %64 = icmp ugt i64 %54, %.sroa.012.0
  br i1 %64, label %65, label %13

65:                                               ; preds = %63
  %66 = load i64, ptr %55, align 8, !range !60, !noundef !8
  %67 = icmp eq i64 %66, 2
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 40
  call void @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$18update_app_limited17h40d18d445d65b2eeE"(ptr noalias noundef nonnull align 8 dereferenceable(1952) %69, i1 noundef zeroext false)
  br label %13

70:                                               ; preds = %65
  call void @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$18update_app_limited17hdad4b25a43072923E"(ptr noalias noundef nonnull align 8 dereferenceable(2320) %55, i1 noundef zeroext false)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$14dgram_send_vec17hc394a2f50155032cE"(ptr noalias noundef align 16 dereferenceable(15216) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = invoke fastcc { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$22dgram_max_writable_len17h868233fddd97a0b7E"(ptr noalias noundef readonly align 16 dereferenceable(15216) %0)
          to label %6 unwind label %65

6:                                                ; preds = %2
  %7 = extractvalue { i64, i64 } %5, 0
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = extractvalue { i64, i64 } %5, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !8
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ugt i64 %12, %10
  br i1 %14, label %15, label %16

15:                                               ; preds = %9, %6
  %.sroa.0.0 = phi i64 [ 5, %6 ], [ 1, %9 ]
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70801ec61d645c1bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %61

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 13632
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %18 = call { i64, i64 } @_ZN6quiche5dgram13DatagramQueue4push17h42b13fcc3c018ea4E(ptr noalias noundef nonnull align 8 dereferenceable(48) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  %19 = extractvalue { i64, i64 } %18, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %19, 20
  br i1 %.not, label %22, label %20

20:                                               ; preds = %16
  %21 = extractvalue { i64, i64 } %18, 1
  br label %61

22:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 13448
  %24 = load ptr, ptr %23, align 8, !alias.scope !61, !noalias !66, !nonnull !8, !noundef !8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 13456
  %26 = load i64, ptr %25, align 16, !alias.scope !61, !noalias !66, !noundef !8
  %27 = getelementptr inbounds nuw [2624 x i8], ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 13464
  %29 = load i64, ptr %28, align 8, !alias.scope !61, !noalias !66, !noundef !8
  store ptr %24, ptr %3, align 8, !noalias !64
  %.sroa.02.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %.sroa.02.sroa.4.0..sroa_idx.i, align 8, !noalias !64
  %.sroa.02.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.02.sroa.5.0..sroa_idx.i, align 8, !noalias !64
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %29, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !64
  br label %.noexc

.noexc:                                           ; preds = %32, %22
  %30 = call { i64, ptr } @"_ZN81_$LT$slab..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he5d2c1d4beeec54dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  %31 = extractvalue { i64, ptr } %30, 1
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %42, label %32

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 2616
  %34 = load i8, ptr %33, align 8, !range !53, !alias.scope !67, !noalias !64, !noundef !8
  %35 = trunc nuw i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 2623
  %37 = load i8, ptr %36, align 1, !range !59, !alias.scope !67, !noalias !64
  %.not.i.i.i.i.i = icmp ne i8 %37, 0
  %or.cond.not.i.i.i.i = select i1 %35, i1 %.not.i.i.i.i.i, i1 false
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = load i64, ptr %38, align 8, !range !45, !alias.scope !67, !noalias !64
  %.fr.i.i.i.i = freeze i64 %39
  %40 = trunc i64 %.fr.i.i.i.i to i1
  %41 = and i1 %or.cond.not.i.i.i.i, %40
  br i1 %41, label %43, label %.noexc

42:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !64
  br label %61

43:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !64
  %44 = call noundef i64 @_ZN6quiche5dgram13DatagramQueue9byte_size17h07e5622ed4230aafE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %17)
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %46 = load i64, ptr %45, align 8, !range !60, !noundef !8
  %47 = icmp eq i64 %46, 2
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %50 = call noundef i64 @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$14cwnd_available17h95e5b7ff3b961e92E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1952) %49)
  br label %53

51:                                               ; preds = %43
  %52 = call noundef i64 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$14cwnd_available17h017d2e3819a7966eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(2320) %45)
  br label %53

53:                                               ; preds = %51, %48
  %.sroa.012.0 = phi i64 [ %52, %51 ], [ %50, %48 ]
  %54 = icmp ugt i64 %44, %.sroa.012.0
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = load i64, ptr %45, align 8, !range !60, !noundef !8
  %57 = icmp eq i64 %56, 2
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 40
  call void @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$18update_app_limited17h40d18d445d65b2eeE"(ptr noalias noundef nonnull align 8 dereferenceable(1952) %59, i1 noundef zeroext false)
  br label %61

60:                                               ; preds = %55
  call void @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$18update_app_limited17hdad4b25a43072923E"(ptr noalias noundef nonnull align 8 dereferenceable(2320) %45, i1 noundef zeroext false)
  br label %61

61:                                               ; preds = %60, %58, %53, %42, %20, %15
  %.sroa.6.1 = phi i64 [ undef, %15 ], [ %21, %20 ], [ undef, %42 ], [ undef, %53 ], [ undef, %58 ], [ undef, %60 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0, %15 ], [ %19, %20 ], [ 5, %42 ], [ 20, %53 ], [ 20, %58 ], [ 20, %60 ]
  %62 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1, 0
  %63 = insertvalue { i64, i64 } %62, i64 %.sroa.6.1, 1
  ret { i64, i64 } %63

64:                                               ; preds = %65
  resume { ptr, i32 } %lpad.thr_comm.split-lp

65:                                               ; preds = %2
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70801ec61d645c1bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #25
          to label %64 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6quiche19Connection$LT$F$GT$14stream_do_send17h7014e6249aef33dbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 16 dereferenceable(15216) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [72 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [528 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [528 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = tail call noundef zeroext i1 @_ZN6quiche6stream7is_bidi17h9bf8ba7f8e15f051E(i64 noundef %2)
  br i1 %20, label %26, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 15189
  %23 = load i8, ptr %22, align 1, !range !53, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = tail call noundef zeroext i1 @_ZN6quiche6stream8is_local17h25ccdfe0110912d9E(i64 noundef %2, i1 noundef zeroext %24)
  br i1 %25, label %26, label %33

26:                                               ; preds = %21, %6
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 15088
  %28 = load i64, ptr %27, align 16, !noundef !8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 15080
  %30 = load i64, ptr %29, align 8, !noundef !8
  %31 = sub i64 %28, %30
  %32 = icmp ult i64 %31, %4
  br i1 %32, label %35, label %38

33:                                               ; preds = %21
  store i64 6, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %34, align 8
  br label %326

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12944
  store i64 1, ptr %36, align 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12952
  store i64 %28, ptr %37, align 8
  br label %38

38:                                               ; preds = %26, %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 15056
  %40 = load i64, ptr %39, align 16, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 13776
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 15189
  %44 = load i8, ptr %43, align 1, !range !53, !noundef !8
  %45 = trunc nuw i8 %44 to i1
  call void @"_ZN6quiche6stream18StreamMap$LT$F$GT$13get_or_create17hab86cf5fad3f1ce7E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef nonnull align 8 dereferenceable(304) %41, i64 noundef %2, ptr noalias noundef nonnull readonly align 16 dereferenceable(256) %42, ptr noalias noundef nonnull readonly align 16 dereferenceable(256) %1, i1 noundef zeroext true, i1 noundef zeroext %45)
  %46 = load i64, ptr %19, align 8, !range !72, !noundef !8
  %.not68 = icmp eq i64 %46, 20
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %48 = load i64, ptr %47, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not68, label %51, label %49

49:                                               ; preds = %38
  store i64 %46, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %48, ptr %50, align 8
  br label %326

51:                                               ; preds = %38
  %52 = inttoptr i64 %48 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 304
  %55 = load i64, ptr %54, align 8, !noundef !8
  %56 = tail call noundef zeroext i1 @"_ZN6quiche6stream15Stream$LT$F$GT$11is_writable17h10da9c82e4e3167dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(368) %52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 296
  %58 = load i64, ptr %57, align 8, !alias.scope !73, !noundef !8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 288
  %60 = load i64, ptr %59, align 8, !alias.scope !76, !noundef !8
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 264
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 280
  %64 = load i64, ptr %63, align 8, !alias.scope !76, !noundef !8
  %65 = load i64, ptr %62, align 8, !range !79, !alias.scope !76, !noundef !8
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 272
  %67 = load ptr, ptr %66, align 8, !alias.scope !76, !nonnull !8, !noundef !8
  br label %70

68:                                               ; preds = %70
  %69 = add i64 %.sroa.01.010.i, 1
  %exitcond.not.i = icmp eq i64 %69, %60
  br i1 %exitcond.not.i, label %._crit_edge.i, label %70

70:                                               ; preds = %68, %.lr.ph.i
  %.sroa.01.010.i = phi i64 [ %58, %.lr.ph.i ], [ %69, %68 ]
  %71 = add i64 %.sroa.01.010.i, %64
  %.not.i.i = icmp ult i64 %71, %65
  %72 = select i1 %.not.i.i, i64 0, i64 %65
  %.sroa.01.0.i.i = sub nuw i64 %71, %72
  %73 = getelementptr inbounds nuw [48 x i8], ptr %67, i64 %.sroa.01.0.i.i
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load i64, ptr %74, align 8, !noalias !73, !noundef !8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = load i64, ptr %76, align 8, !noalias !73, !noundef !8
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %79 = load i64, ptr %78, align 8, !noalias !73, !noundef !8
  %.neg.i = sub i64 %79, %77
  %80 = sub i64 0, %75
  %81 = icmp eq i64 %.neg.i, %80
  br i1 %81, label %68, label %83

._crit_edge.i:                                    ; preds = %68, %51
  %82 = load i64, ptr %54, align 8, !alias.scope !73, !noundef !8
  br label %"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17hec7106b89f8ee634E.exit"

83:                                               ; preds = %70
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %85 = load i64, ptr %84, align 8, !noalias !73, !noundef !8
  %86 = sub i64 %77, %79
  %87 = add i64 %86, %85
  br label %"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17hec7106b89f8ee634E.exit"

"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17hec7106b89f8ee634E.exit": ; preds = %._crit_edge.i, %83
  %.sroa.0.0.i = phi i64 [ %87, %83 ], [ %82, %._crit_edge.i ]
  %88 = icmp eq i64 %60, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17hec7106b89f8ee634E.exit"
  %90 = load i64, ptr %54, align 8, !noundef !8
  %91 = icmp ult i64 %.sroa.0.0.i, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %52, i64 328
  %94 = load i64, ptr %93, align 8, !noundef !8
  %95 = icmp ult i64 %.sroa.0.0.i, %94
  br label %96

96:                                               ; preds = %"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17hec7106b89f8ee634E.exit", %89, %92
  %.sroa.024.0 = phi i1 [ %95, %92 ], [ false, %89 ], [ false, %"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17hec7106b89f8ee634E.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %97 = getelementptr inbounds nuw i8, ptr %52, i64 344
  %98 = load ptr, ptr %97, align 8, !nonnull !8, !noundef !8
  %99 = atomicrmw add ptr %98, i64 1 monotonic, align 8
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %97, align 8, !nonnull !8, !noundef !8
  store ptr %102, ptr %18, align 8
  %103 = icmp eq i64 %40, 0
  %104 = icmp ne i64 %4, 0
  %or.cond = and i1 %104, %103
  br i1 %or.cond, label %176, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he255c04a27795aebE.exit.i"

105:                                              ; preds = %96
  tail call void @llvm.trap()
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he255c04a27795aebE.exit.i": ; preds = %101
  %106 = icmp ult i64 %40, %4
  %. = tail call i64 @llvm.umin.i64(i64 %40, i64 %4)
  %not. = xor i1 %106, true
  %narrow = and i1 %5, %not.
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %107 = load i64, ptr %54, align 8, !alias.scope !94, !noalias !95, !noundef !8
  %108 = add i64 %107, %.
  %109 = getelementptr inbounds nuw i8, ptr %52, i64 248
  %110 = load i64, ptr %109, align 8, !range !45, !alias.scope !94, !noalias !95, !noundef !8
  %111 = trunc nuw i64 %110 to i1
  br i1 %111, label %112, label %115

112:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he255c04a27795aebE.exit.i"
  %113 = getelementptr inbounds nuw i8, ptr %52, i64 256
  %114 = load i64, ptr %113, align 8, !alias.scope !94, !noalias !95, !noundef !8
  br label %190

115:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he255c04a27795aebE.exit.i"
  %116 = getelementptr inbounds nuw i8, ptr %52, i64 328
  %117 = load i64, ptr %116, align 8, !alias.scope !94, !noalias !95, !noundef !8
  %118 = sub i64 %117, %107
  %119 = icmp ugt i64 %., %118
  %120 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %121 = load i64, ptr %120, align 8, !range !45, !alias.scope !94, !noalias !95, !noundef !8
  %122 = trunc nuw i64 %121 to i1
  br i1 %119, label %130, label %123

123:                                              ; preds = %115
  br i1 %122, label %124, label %129

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %126 = load i64, ptr %125, align 8, !alias.scope !94, !noalias !95, !noundef !8
  %127 = icmp ule i64 %108, %126
  %128 = icmp ne i64 %108, %126
  %or.cond.i.i.i = or i1 %narrow, %128
  %or.cond.i.i = and i1 %127, %or.cond.i.i.i
  br i1 %or.cond.i.i, label %129, label %190

129:                                              ; preds = %124, %123
  br i1 %narrow, label %143, label %.thread.i.i.i

130:                                              ; preds = %115
  %131 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %132 = load i64, ptr %131, align 8, !alias.scope !97, !noalias !98
  %or.cond56.not.i.i = icmp uge i64 %108, %132
  %or.cond58.not.i.i = select i1 %122, i1 %or.cond56.not.i.i, i1 false
  br i1 %or.cond58.not.i.i, label %190, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %143, %130, %129
  %.sroa.0.054.i.i.i = phi i64 [ %., %129 ], [ %., %143 ], [ %118, %130 ]
  %.sroa.04.053.i.i.i = phi i8 [ 0, %129 ], [ 1, %143 ], [ 0, %130 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !99
  %133 = getelementptr inbounds nuw i8, ptr %52, i64 160
  invoke void @_ZN6quiche6ranges8RangeSet4iter17h90726b8150b86075E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %133)
          to label %.noexc80 unwind label %183

.noexc80:                                         ; preds = %.thread.i.i.i
  invoke void @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h4e3ede443a124bb8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %.noexc81 unwind label %183

.noexc81:                                         ; preds = %.noexc80
  %134 = load i64, ptr %10, align 8, !range !45, !noalias !99, !noundef !8
  %135 = trunc nuw i64 %134 to i1
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %137 = load i64, ptr %136, align 8, !noalias !99
  %138 = icmp eq i64 %137, 0
  %or.cond.i.i.i.i = select i1 %135, i1 %138, i1 false
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %140 = load i64, ptr %139, align 8, !noalias !99
  %.sroa.0.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 %140, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !99
  %.not.i.i.i = icmp ult i64 %.sroa.0.0.i.i.i.i, %108
  %141 = ptrtoint ptr %53 to i64
  %spec.select.i.i = select i1 %.not.i.i.i, i64 %.sroa.0.054.i.i.i, i64 0
  store i64 %141, ptr %11, align 8, !noalias !86
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %spec.select.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !86
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 %.sroa.04.053.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !86
  %142 = icmp eq i64 %spec.select.i.i, 0
  br i1 %142, label %"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$5write17h1aff8f6b1889ab5eE.exit.thread12.i", label %.preheader.i.i

143:                                              ; preds = %129
  store i64 1, ptr %120, align 8, !alias.scope !94, !noalias !95
  %144 = getelementptr inbounds nuw i8, ptr %52, i64 152
  store i64 %108, ptr %144, align 8, !alias.scope !94, !noalias !95
  br label %.thread.i.i.i

.loopexit.i.i:                                    ; preds = %.noexc34.i.i, %154, %.preheader.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.i.i:                           ; preds = %162
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %163, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i.i.i, %163 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr102drop_in_place$LT$quiche..stream..send_buf..SendReserve$LT$quiche..range_buf..DefaultBufFactory$GT$$GT$17ha98260bf61159a71E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #25
          to label %.body unwind label %174, !noalias !102

.preheader.i.i:                                   ; preds = %.noexc81, %166
  %.sroa.640.060.i.i = phi i64 [ %146, %166 ], [ %.sroa.0.054.i.i.i, %.noexc81 ]
  %.sroa.039.059.i.i = phi ptr [ %145, %166 ], [ %3, %.noexc81 ]
  %.sroa.0.0.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.sroa.640.060.i.i, i64 4096)
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.039.059.i.i, i64 %.sroa.0.0.sroa.speculated.i.i.i.i
  %146 = sub nuw i64 %.sroa.640.060.i.i, %.sroa.0.0.sroa.speculated.i.i.i.i
  %147 = invoke noundef nonnull ptr @"_ZN86_$LT$quiche..range_buf..DefaultBufFactory$u20$as$u20$quiche..range_buf..BufFactory$GT$14buf_from_slice17hea69b3839e710227E"(ptr noalias noundef nonnull readonly align 1 %.sroa.039.059.i.i, i64 noundef %.sroa.0.0.sroa.speculated.i.i.i.i)
          to label %148 unwind label %.loopexit.i.i, !noalias !102

148:                                              ; preds = %.preheader.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !86
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !86
  store ptr %147, ptr %8, align 8, !noalias !106
  %149 = invoke { ptr, i64 } @"_ZN90_$LT$quiche..range_buf..DefaultBuf$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hb643e0401d5721d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
          to label %150 unwind label %163, !noalias !107

150:                                              ; preds = %148
  %151 = extractvalue { ptr, i64 } %149, 1
  %152 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !103, !noalias !86, !noundef !8
  %153 = icmp ugt i64 %151, %152
  br i1 %153, label %162, label %154

154:                                              ; preds = %150
  %155 = icmp eq i64 %152, %151
  %156 = load i8, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !range !53, !alias.scope !103, !noalias !86
  %157 = trunc nuw i8 %156 to i1
  %.sroa.01.0.i.i.i = select i1 %155, i1 %157, i1 false
  %158 = load ptr, ptr %11, align 8, !alias.scope !103, !noalias !86, !nonnull !8, !align !9, !noundef !8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 176
  %160 = load i64, ptr %159, align 8, !noalias !107, !noundef !8
  invoke void @"_ZN6quiche9range_buf17RangeBuf$LT$F$GT$8from_raw17h0b6a9d3d08d9a65fE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %7, ptr noundef nonnull %147, i64 noundef %160, i1 noundef zeroext %.sroa.01.0.i.i.i)
          to label %.noexc34.i.i unwind label %.loopexit.i.i, !noalias !102

.noexc34.i.i:                                     ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 136
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h28fc9ad4f8894dacE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %161, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.61)
          to label %166 unwind label %.loopexit.i.i, !noalias !102

162:                                              ; preds = %150
  invoke void @"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h83b6fa611815c0c1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$5write17h1aff8f6b1889ab5eE.exit.i" unwind label %.loopexit.split-lp.i.i, !noalias !102

163:                                              ; preds = %148
  %lpad.thr_comm.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h83b6fa611815c0c1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #25
          to label %.body.i.i unwind label %164, !noalias !107

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !107
  unreachable

166:                                              ; preds = %.noexc34.i.i
  %167 = load i64, ptr %159, align 8, !noalias !107, !noundef !8
  %168 = add i64 %167, %151
  store i64 %168, ptr %159, align 8, !noalias !107
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 192
  %170 = load i64, ptr %169, align 8, !noalias !107, !noundef !8
  %171 = add i64 %170, %151
  store i64 %171, ptr %169, align 8, !noalias !107
  %172 = sub nuw i64 %152, %151
  store i64 %172, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !103, !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !86
  %173 = icmp eq i64 %146, 0
  br i1 %173, label %"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$5write17h1aff8f6b1889ab5eE.exit.thread12.i", label %.preheader.i.i

174:                                              ; preds = %.body.i.i
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !102
  unreachable

"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$5write17h1aff8f6b1889ab5eE.exit.i": ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !86
  invoke void @"_ZN4core3ptr102drop_in_place$LT$quiche..stream..send_buf..SendReserve$LT$quiche..range_buf..DefaultBufFactory$GT$$GT$17ha98260bf61159a71E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %190 unwind label %183

"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$5write17h1aff8f6b1889ab5eE.exit.thread12.i": ; preds = %166, %.noexc81
  invoke void @"_ZN4core3ptr102drop_in_place$LT$quiche..stream..send_buf..SendReserve$LT$quiche..range_buf..DefaultBufFactory$GT$$GT$17ha98260bf61159a71E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %191 unwind label %183

176:                                              ; preds = %101
  br i1 %56, label %178, label %177

177:                                              ; preds = %178, %176
  store i64 0, ptr %0, align 8
  br label %185

178:                                              ; preds = %176
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15insert_writable17ha78068c8df61fbd9E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18)
          to label %177 unwind label %183

.body:                                            ; preds = %230, %234, %183, %.body.i.i, %312
  %.pn73 = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %313, %312 ], [ %184, %183 ], [ %.pn, %234 ], [ %.pn, %230 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %179 = load ptr, ptr %18, align 8, !alias.scope !114, !nonnull !8, !noundef !8
  %180 = atomicrmw sub ptr %179, i64 1 release, align 8, !noalias !114
  %181 = icmp eq i64 %180, 1
  br i1 %181, label %182, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17hf81450aa33f94eb0E.exit"

182:                                              ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17hf81450aa33f94eb0E.exit" unwind label %304

183:                                              ; preds = %"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$5write17h1aff8f6b1889ab5eE.exit.thread12.i", %"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$5write17h1aff8f6b1889ab5eE.exit.i", %.noexc80, %.thread.i.i.i, %190, %178
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body

185:                                              ; preds = %327, %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17hf81450aa33f94eb0E.exit99", %177
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %186 = load ptr, ptr %18, align 8, !alias.scope !121, !nonnull !8, !noundef !8
  %187 = atomicrmw sub ptr %186, i64 1 release, align 8, !noalias !121
  %188 = icmp eq i64 %187, 1
  br i1 %188, label %189, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17hf81450aa33f94eb0E.exit85"

189:                                              ; preds = %185
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17hf81450aa33f94eb0E.exit85"

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17hf81450aa33f94eb0E.exit85": ; preds = %185, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %326

190:                                              ; preds = %"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$5write17h1aff8f6b1889ab5eE.exit.i", %124, %112, %130
  %spec.select.i.sink20.i.ph = phi i64 [ 14, %130 ], [ 12, %112 ], [ 14, %124 ], [ 1, %"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$5write17h1aff8f6b1889ab5eE.exit.i" ]
  %spec.select.i.sink.i.ph = phi i64 [ undef, %130 ], [ %114, %112 ], [ undef, %124 ], [ 0, %"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$5write17h1aff8f6b1889ab5eE.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !86
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17h5845324f443657c3E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18)
          to label %327 unwind label %183

191:                                              ; preds = %"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$5write17h1aff8f6b1889ab5eE.exit.thread12.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !86
  %192 = getelementptr inbounds nuw i8, ptr %52, i64 362
  %193 = load i8, ptr %192, align 2, !range !53, !noundef !8
  %194 = trunc nuw i8 %193 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %195 = load ptr, ptr %97, align 8, !nonnull !8, !noundef !8
  %196 = atomicrmw add ptr %195, i64 1 monotonic, align 8
  %197 = icmp slt i64 %196, 0
  br i1 %197, label %229, label %198

198:                                              ; preds = %191
  %199 = load ptr, ptr %97, align 8, !nonnull !8, !noundef !8
  store ptr %199, ptr %17, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %200 = load i64, ptr %57, align 8, !alias.scope !122, !noundef !8
  %201 = load i64, ptr %59, align 8, !alias.scope !125, !noundef !8
  %202 = icmp ult i64 %200, %201
  br i1 %202, label %.lr.ph.i88, label %._crit_edge.i86

.lr.ph.i88:                                       ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %52, i64 264
  %204 = getelementptr inbounds nuw i8, ptr %52, i64 280
  %205 = load i64, ptr %204, align 8, !alias.scope !125, !noundef !8
  %206 = load i64, ptr %203, align 8, !range !79, !alias.scope !125, !noundef !8
  %207 = getelementptr inbounds nuw i8, ptr %52, i64 272
  %208 = load ptr, ptr %207, align 8, !alias.scope !125, !nonnull !8, !noundef !8
  br label %211

209:                                              ; preds = %211
  %210 = add i64 %.sroa.01.010.i89, 1
  %exitcond.not.i93 = icmp eq i64 %210, %201
  br i1 %exitcond.not.i93, label %._crit_edge.i86, label %211

211:                                              ; preds = %209, %.lr.ph.i88
  %.sroa.01.010.i89 = phi i64 [ %200, %.lr.ph.i88 ], [ %210, %209 ]
  %212 = add i64 %.sroa.01.010.i89, %205
  %.not.i.i90 = icmp ult i64 %212, %206
  %213 = select i1 %.not.i.i90, i64 0, i64 %206
  %.sroa.01.0.i.i91 = sub nuw i64 %212, %213
  %214 = getelementptr inbounds nuw [48 x i8], ptr %208, i64 %.sroa.01.0.i.i91
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load i64, ptr %215, align 8, !noalias !122, !noundef !8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %218 = load i64, ptr %217, align 8, !noalias !122, !noundef !8
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %220 = load i64, ptr %219, align 8, !noalias !122, !noundef !8
  %.neg.i92 = sub i64 %220, %218
  %221 = sub i64 0, %216
  %222 = icmp eq i64 %.neg.i92, %221
  br i1 %222, label %209, label %224

._crit_edge.i86:                                  ; preds = %209, %198
  %223 = load i64, ptr %54, align 8, !alias.scope !122, !noundef !8
  br label %"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17hec7106b89f8ee634E.exit94"

224:                                              ; preds = %211
  %225 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %226 = load i64, ptr %225, align 8, !noalias !122, !noundef !8
  %227 = sub i64 %218, %220
  %228 = add i64 %227, %226
  br label %"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17hec7106b89f8ee634E.exit94"

229:                                              ; preds = %191
  call void @llvm.trap()
  unreachable

230:                                              ; preds = %.thread116, %303, %235
  %.pn = phi { ptr, i32 } [ %236, %235 ], [ %lpad.thr_comm.split-lp, %303 ], [ %lpad.thr_comm, %.thread116 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %231 = load ptr, ptr %17, align 8, !alias.scope !134, !nonnull !8, !noundef !8
  %232 = atomicrmw sub ptr %231, i64 1 release, align 8, !noalias !134
  %233 = icmp eq i64 %232, 1
  br i1 %233, label %234, label %.body

234:                                              ; preds = %230
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %.body unwind label %304

235:                                              ; preds = %321, %320, %283, %282, %273, %271, %270, %.critedge, %261, %250, %244
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %230

"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17hec7106b89f8ee634E.exit94": ; preds = %224, %._crit_edge.i86
  %.sroa.0.0.i87 = phi i64 [ %228, %224 ], [ %223, %._crit_edge.i86 ]
  %237 = icmp eq i64 %201, 0
  br i1 %237, label %244, label %238

238:                                              ; preds = %"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17hec7106b89f8ee634E.exit94"
  %239 = load i64, ptr %54, align 8, !noundef !8
  %240 = icmp ult i64 %.sroa.0.0.i87, %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, ptr %116, align 8, !noundef !8
  %243 = icmp ult i64 %.sroa.0.0.i87, %242
  br label %244

244:                                              ; preds = %"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17hec7106b89f8ee634E.exit94", %238, %241
  %.sroa.022.0 = phi i1 [ %243, %241 ], [ false, %238 ], [ false, %"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17hec7106b89f8ee634E.exit94" ]
  %245 = invoke noundef zeroext i1 @"_ZN6quiche6stream15Stream$LT$F$GT$11is_writable17h10da9c82e4e3167dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(368) %52)
          to label %246 unwind label %235

246:                                              ; preds = %244
  %247 = icmp eq i64 %4, 0
  br i1 %247, label %250, label %248

248:                                              ; preds = %246
  %249 = icmp ult i64 %spec.select.i.i, %.
  br i1 %249, label %253, label %261

250:                                              ; preds = %246
  store i64 0, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %2, ptr %16, align 8
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 13872
  %252 = invoke { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h84c3eafdaa43b8f4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %251, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16)
          to label %258 unwind label %235

253:                                              ; preds = %248
  %254 = load i64, ptr %116, align 8, !noundef !8
  %255 = load i64, ptr %53, align 8, !range !45, !noundef !8
  %256 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %257 = trunc nuw i64 %255 to i1
  br i1 %257, label %266, label %.critedge

258:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %259 = or i1 %narrow, %.sroa.022.0
  br label %260

260:                                              ; preds = %266, %.critedge, %258
  %.sroa.0.2 = phi i1 [ %.sroa.022.0, %.critedge ], [ %259, %258 ], [ %.sroa.022.0, %266 ]
  %or.cond2.not = xor i1 %.sroa.0.2, true
  %brmerge78 = or i1 %.sroa.024.0, %or.cond2.not
  br i1 %brmerge78, label %265, label %270

261:                                              ; preds = %248
  store i64 0, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %2, ptr %16, align 8
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 13872
  %263 = invoke { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h84c3eafdaa43b8f4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %262, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16)
          to label %264 unwind label %235

264:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.sroa.022.0.not = xor i1 %.sroa.022.0, true
  %brmerge = or i1 %.sroa.024.0, %.sroa.022.0.not
  br i1 %brmerge, label %265, label %270

265:                                              ; preds = %260, %264, %270
  br i1 %245, label %272, label %271

266:                                              ; preds = %253
  %267 = load i64, ptr %256, align 8
  %.not = icmp eq i64 %267, %254
  br i1 %.not, label %260, label %.critedge

.critedge:                                        ; preds = %253, %266
  store i64 1, ptr %53, align 8
  store i64 %254, ptr %256, align 8
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 13872
  %269 = invoke { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd6facb58893b3eeaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %268, i64 noundef %2, i64 noundef %254)
          to label %260 unwind label %235

270:                                              ; preds = %260, %264
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$16insert_flushable17h7c61530b915d5f97E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17)
          to label %265 unwind label %235

271:                                              ; preds = %265
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17h5845324f443657c3E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17)
          to label %273 unwind label %235

272:                                              ; preds = %265
  %or.cond4 = and i1 %106, %56
  br i1 %or.cond4, label %282, label %273

273:                                              ; preds = %282, %271, %272
  %274 = load i64, ptr %39, align 16, !noundef !8
  %275 = sub i64 %274, %spec.select.i.i
  store i64 %275, ptr %39, align 16
  %276 = load i64, ptr %29, align 8, !noundef !8
  %277 = add i64 %276, %spec.select.i.i
  store i64 %277, ptr %29, align 8
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 15072
  %279 = load i64, ptr %278, align 16, !noundef !8
  %280 = add i64 %279, %spec.select.i.i
  store i64 %280, ptr %278, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %281 = invoke noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef 1, i8 14)
          to label %283 unwind label %235

282:                                              ; preds = %272
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15insert_writable17ha78068c8df61fbd9E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17)
          to label %273 unwind label %235

283:                                              ; preds = %273
  store i8 %281, ptr %15, align 1
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 14096
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 14465
  %286 = invoke noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %15, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %285)
          to label %287 unwind label %235

287:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %288 = load i64, ptr %284, align 16, !range !135
  %.not70 = icmp ne i64 %288, 3
  %or.cond164.not = select i1 %286, i1 %.not70, i1 false
  br i1 %or.cond164.not, label %291, label %289

289:                                              ; preds = %287, %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h9baaa62f56c37685E.exit"
  %290 = icmp ne i64 %., 0
  %or.cond6 = and i1 %290, %142
  br i1 %or.cond6, label %307, label %306

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %292, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %2, ptr %.sroa.426.0..sroa_idx, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.527.0..sroa_idx, align 8
  %.sroa.628.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %55, ptr %.sroa.628.0..sroa_idx, align 8
  %.sroa.729.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 1, ptr %.sroa.729.0..sroa_idx, align 8
  %.sroa.830.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 %spec.select.i.i, ptr %.sroa.830.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 2, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.1031.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 112
  store i8 1, ptr %.sroa.1031.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 113
  store i8 2, ptr %.sroa.11.0..sroa_idx, align 1
  store i64 25, ptr %14, align 8
  %293 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
          to label %294 unwind label %303

.thread116:                                       ; preds = %302, %294
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %230

294:                                              ; preds = %291
  %295 = extractvalue { i64, i32 } %293, 0
  %296 = extractvalue { i64, i32 } %293, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %12, ptr noundef nonnull align 8 dereferenceable(528) %14, i64 528, i1 false)
  %297 = invoke { i64, ptr } @_ZN4qlog8streamer12QlogStreamer27add_event_data_with_instant17h65ddb8c40380efd5E(ptr noalias noundef nonnull align 8 dereferenceable(368) %284, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(528) %12, i64 noundef %295, i32 noundef %296)
          to label %298 unwind label %.thread116

298:                                              ; preds = %294
  %299 = extractvalue { i64, ptr } %297, 0
  %300 = extractvalue { i64, ptr } %297, 1
  store i64 %299, ptr %13, align 8
  %301 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %300, ptr %301, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %cond = icmp eq i64 %299, 3
  br i1 %cond, label %302, label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h9baaa62f56c37685E.exit"

302:                                              ; preds = %298
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h62fd8371f381d3beE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %301)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h9baaa62f56c37685E.exit" unwind label %.thread116

"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h9baaa62f56c37685E.exit": ; preds = %298, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %289

303:                                              ; preds = %291
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$qlog..events..EventData$GT$17h2640aef0fa61e2d3E"(ptr noalias noundef align 8 dereferenceable(528) %14) #25
          to label %230 unwind label %304

304:                                              ; preds = %234, %182, %303
  %305 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

306:                                              ; preds = %289
  %brmerge.demorgan = and i1 %245, %194
  br i1 %brmerge.demorgan, label %320, label %314

307:                                              ; preds = %289
  store i64 0, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %308 = load ptr, ptr %17, align 8, !alias.scope !142, !nonnull !8, !noundef !8
  %309 = atomicrmw sub ptr %308, i64 1 release, align 8, !noalias !142
  %310 = icmp eq i64 %309, 1
  br i1 %310, label %311, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17hf81450aa33f94eb0E.exit99"

311:                                              ; preds = %307
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17hf81450aa33f94eb0E.exit99" unwind label %312

312:                                              ; preds = %319, %311
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17hf81450aa33f94eb0E.exit99": ; preds = %307, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %185

314:                                              ; preds = %321, %306
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select.i.i, ptr %315, align 8
  store i64 20, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %316 = load ptr, ptr %17, align 8, !alias.scope !149, !nonnull !8, !noundef !8
  %317 = atomicrmw sub ptr %316, i64 1 release, align 8, !noalias !149
  %318 = icmp eq i64 %317, 1
  br i1 %318, label %319, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17hf81450aa33f94eb0E.exit101"

319:                                              ; preds = %314
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17hf81450aa33f94eb0E.exit101" unwind label %312

320:                                              ; preds = %306
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17h5845324f443657c3E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17)
          to label %321 unwind label %235

321:                                              ; preds = %320
  invoke void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15insert_writable17ha78068c8df61fbd9E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17)
          to label %314 unwind label %235

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17hf81450aa33f94eb0E.exit101": ; preds = %314, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %322 = load ptr, ptr %18, align 8, !alias.scope !156, !nonnull !8, !noundef !8
  %323 = atomicrmw sub ptr %322, i64 1 release, align 8, !noalias !156
  %324 = icmp eq i64 %323, 1
  br i1 %324, label %325, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17hf81450aa33f94eb0E.exit102"

325:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17hf81450aa33f94eb0E.exit101"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17hf81450aa33f94eb0E.exit102"

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17hf81450aa33f94eb0E.exit102": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17hf81450aa33f94eb0E.exit101", %325
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %326

326:                                              ; preds = %33, %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17hf81450aa33f94eb0E.exit85", %49, %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17hf81450aa33f94eb0E.exit102"
  ret void

327:                                              ; preds = %190
  store i64 %spec.select.i.sink20.i.ph, ptr %0, align 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select.i.sink.i.ph, ptr %328, align 8
  br label %185

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17hf81450aa33f94eb0E.exit": ; preds = %.body, %182
  resume { ptr, i32 } %.pn73
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$22dgram_max_writable_len17h868233fddd97a0b7E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(15216) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 16, !range !45, !noundef !8
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %72

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !162
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 13448
  %12 = load ptr, ptr %11, align 8, !alias.scope !160, !noalias !157, !nonnull !8, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13456
  %14 = load i64, ptr %13, align 16, !alias.scope !160, !noalias !157, !noundef !8
  %15 = getelementptr inbounds nuw [2624 x i8], ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13464
  %17 = load i64, ptr %16, align 8, !alias.scope !160, !noalias !157, !noundef !8
  store ptr %12, ptr %3, align 8, !noalias !162
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !162
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !162
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %17, ptr %18, align 8, !noalias !162
  br label %19

19:                                               ; preds = %22, %8
  %20 = call { i64, ptr } @"_ZN78_$LT$slab..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52e81df881d80e65E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !162
  %21 = extractvalue { i64, ptr } %20, 1
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %36, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 2616
  %24 = load i8, ptr %23, align 8, !range !53, !alias.scope !163, !noalias !162, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 2623
  %27 = load i8, ptr %26, align 1, !range !59, !alias.scope !163, !noalias !162
  %.not.i.i.i.i = icmp ne i8 %27, 0
  %or.cond.not.i.i.i = select i1 %25, i1 %.not.i.i.i.i, i1 false
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load i64, ptr %28, align 8, !range !45, !alias.scope !163, !noalias !162
  %.fr.i.i.i = freeze i64 %29
  %30 = trunc i64 %.fr.i.i.i to i1
  %31 = and i1 %or.cond.not.i.i.i, %30
  br i1 %31, label %32, label %19

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !162
  %34 = load i64, ptr %33, align 8, !range !45, !noalias !162, !noundef !8
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %40, label %37

36:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !162
  br label %37

37:                                               ; preds = %40, %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 14472
  %39 = call noundef align 16 dereferenceable(80) ptr @_ZN6quiche3cid35BoundedNonEmptyConnectionIdVecDeque10get_oldest17h2a58722dfa0e9441E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %38), !noalias !157
  br label %"_ZN6quiche19Connection$LT$F$GT$14destination_id17hefb311f67e3217a9E.exit"

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %42 = load i64, ptr %41, align 8, !noalias !162, !noundef !8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 14472
  %44 = call noundef align 16 dereferenceable_or_null(80) ptr @_ZN6quiche3cid35BoundedNonEmptyConnectionIdVecDeque3get17h685a6424e72a96bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %43, i64 noundef %42), !noalias !157
  %.not19.i = icmp eq ptr %44, null
  br i1 %.not19.i, label %37, label %"_ZN6quiche19Connection$LT$F$GT$14destination_id17hefb311f67e3217a9E.exit"

"_ZN6quiche19Connection$LT$F$GT$14destination_id17hefb311f67e3217a9E.exit": ; preds = %37, %40
  %.sink26.i = phi ptr [ %39, %37 ], [ %44, %40 ]
  %.sroa.35.0.in.i = getelementptr inbounds nuw i8, ptr %.sink26.i, i64 64
  %.sroa.35.0.i = load i64, ptr %.sroa.35.0.in.i, align 16, !noalias !157, !noundef !8
  %.sroa.04.0.in.i = getelementptr inbounds nuw i8, ptr %.sink26.i, i64 56
  %.sroa.04.0.i = load ptr, ptr %.sroa.04.0.in.i, align 8, !noalias !157, !nonnull !8, !noundef !8
  store i64 -9223372036854775808, ptr %4, align 8, !alias.scope !157, !noalias !160
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.04.0.i, ptr %.sroa.417.0..sroa_idx.i, align 8, !alias.scope !157, !noalias !160
  %.sroa.518.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.35.0.i, ptr %.sroa.518.0..sroa_idx.i, align 8, !alias.scope !157, !noalias !160
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !166
  store ptr %12, ptr %2, align 8, !noalias !166
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !166
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.57.0..sroa_idx.i, align 8, !noalias !166
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %17, ptr %45, align 8, !noalias !166
  br label %46

46:                                               ; preds = %49, %"_ZN6quiche19Connection$LT$F$GT$14destination_id17hefb311f67e3217a9E.exit"
  %47 = invoke { i64, ptr } @"_ZN78_$LT$slab..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52e81df881d80e65E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %46
  %48 = extractvalue { i64, ptr } %47, 1
  %.not.i.i13 = icmp eq ptr %48, null
  br i1 %.not.i.i13, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hacbbf0f12d8756e9E.exit.thread.i, label %49

_ZN4core4iter6traits8iterator8Iterator8try_fold17hacbbf0f12d8756e9E.exit.thread.i: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !166
  br label %"_ZN6quiche19Connection$LT$F$GT$25max_send_udp_payload_size17hfa8add7a8b5b687bE.exit"

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 2616
  %51 = load i8, ptr %50, align 8, !range !53, !alias.scope !169, !noalias !166, !noundef !8
  %52 = trunc nuw i8 %51 to i1
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 2623
  %54 = load i8, ptr %53, align 1, !range !59, !alias.scope !169, !noalias !166
  %.not.i.i.i.i14 = icmp ne i8 %54, 0
  %or.cond.not.i.i.i15 = select i1 %52, i1 %.not.i.i.i.i14, i1 false
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %56 = load i64, ptr %55, align 8, !range !45, !alias.scope !169, !noalias !166
  %.fr.i.i.i16 = freeze i64 %56
  %57 = trunc i64 %.fr.i.i.i16 to i1
  %58 = and i1 %or.cond.not.i.i.i15, %57
  br i1 %58, label %59, label %46

59:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !166
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %61 = load i64, ptr %60, align 8, !range !60, !noalias !166, !noundef !8
  %62 = icmp eq i64 %61, 2
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %65 = invoke noundef i64 @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$17max_datagram_size17h9c2d1f32a8ee7600E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1952) %64)
          to label %.noexc17 unwind label %.loopexit.split-lp

66:                                               ; preds = %59
  %67 = invoke noundef i64 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$17max_datagram_size17h368a22e59a393e88E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(2320) %60)
          to label %.noexc17 unwind label %.loopexit.split-lp

.noexc17:                                         ; preds = %66, %63
  %.sroa.011.0.i = phi i64 [ %65, %63 ], [ %67, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 15196
  %69 = load i8, ptr %68, align 4, !range !53, !alias.scope !166, !noundef !8
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %"_ZN6quiche19Connection$LT$F$GT$25max_send_udp_payload_size17hfa8add7a8b5b687bE.exit"

71:                                               ; preds = %.noexc17
  %.sroa.0.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %.sroa.011.0.i, i64 16383)
  br label %"_ZN6quiche19Connection$LT$F$GT$25max_send_udp_payload_size17hfa8add7a8b5b687bE.exit"

.sink.split:                                      ; preds = %87, %90
  %.sroa.5.0.ph = phi i64 [ %94, %90 ], [ undef, %87 ]
  %.sroa.0.0.ph = phi i64 [ %.sroa.0.1, %90 ], [ 0, %87 ]
  call void @"_ZN4core3ptr49drop_in_place$LT$quiche..packet..ConnectionId$GT$17h38ae87c0006482bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

72:                                               ; preds = %.sink.split, %1
  %.sroa.5.0 = phi i64 [ undef, %1 ], [ %.sroa.5.0.ph, %.sink.split ]
  %.sroa.0.0 = phi i64 [ 0, %1 ], [ %.sroa.0.0.ph, %.sink.split ]
  %73 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %74 = insertvalue { i64, i64 } %73, i64 %.sroa.5.0, 1
  ret { i64, i64 } %74

.loopexit:                                        ; preds = %46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit.split-lp:                               ; preds = %84, %63, %66, %"_ZN6quiche19Connection$LT$F$GT$25max_send_udp_payload_size17hfa8add7a8b5b687bE.exit", %83
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quiche..packet..ConnectionId$GT$17h38ae87c0006482bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %97 unwind label %95

"_ZN6quiche19Connection$LT$F$GT$25max_send_udp_payload_size17hfa8add7a8b5b687bE.exit": ; preds = %71, %.noexc17, %_ZN4core4iter6traits8iterator8Iterator8try_fold17hacbbf0f12d8756e9E.exit.thread.i
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.sroa.speculated.i.i, %71 ], [ 1200, %_ZN4core4iter6traits8iterator8Iterator8try_fold17hacbbf0f12d8756e9E.exit.thread.i ], [ 1200, %.noexc17 ]
  %76 = load i64, ptr %.sroa.518.0..sroa_idx.i, align 8
  %77 = add i64 %76, 1
  %78 = call i64 @llvm.usub.sat.i64(i64 %.sroa.0.0.i, i64 %77)
  %79 = call i64 @llvm.usub.sat.i64(i64 %78, i64 4)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %81 = invoke noundef i64 @"_ZN6quiche6packet84_$LT$impl$u20$core..convert..From$LT$quiche..packet..Epoch$GT$$u20$for$u20$usize$GT$4from17h909c52150a186269E"(i8 noundef 2)
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %"_ZN6quiche19Connection$LT$F$GT$25max_send_udp_payload_size17hfa8add7a8b5b687bE.exit"
  %82 = icmp ult i64 %81, 3
  br i1 %82, label %84, label %83

83:                                               ; preds = %.noexc19
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %81, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.57) #23
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %83
  unreachable

84:                                               ; preds = %.noexc19
  %85 = getelementptr inbounds nuw [4080 x i8], ptr %80, i64 %81
  %86 = invoke { i64, i64 } @_ZN6quiche6packet13CryptoContext15crypto_overhead17h639915f4b747aea7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(4080) %85)
          to label %87 unwind label %.loopexit.split-lp

87:                                               ; preds = %84
  %88 = extractvalue { i64, i64 } %86, 0
  %89 = trunc nuw i64 %88 to i1
  br i1 %89, label %90, label %.sink.split

90:                                               ; preds = %87
  %91 = extractvalue { i64, i64 } %86, 1
  %92 = call i64 @llvm.usub.sat.i64(i64 %79, i64 %91)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %92, i64 %10)
  %93 = icmp samesign ugt i64 %.sroa.0.0.sroa.speculated.i, 2
  %94 = add nsw i64 %.sroa.0.0.sroa.speculated.i, -3
  %.sroa.0.1 = zext i1 %93 to i64
  br label %.sink.split

95:                                               ; preds = %75
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

97:                                               ; preds = %75
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN6quiche19Connection$LT$F$GT$5close17hca099a7006431fa9E"(ptr noalias noundef align 16 dereferenceable(15216) %0, i1 noundef zeroext %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [528 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [72 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 15202
  %18 = load i8, ptr %17, align 2, !range !53, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 13704
  %21 = load i32, ptr %20, align 8, !range !172
  %.not36 = icmp ne i32 %21, 1000000000
  %or.cond41.not = select i1 %19, i1 true, i1 %.not36
  br i1 %or.cond41.not, label %29, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 14840
  %24 = load i64, ptr %23, align 8, !range !20, !noundef !8
  %.not37 = icmp eq i64 %24, -9223372036854775808
  br i1 %.not37, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 15196
  %27 = load i8, ptr %26, align 4, !range !53, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %35, label %32

29:                                               ; preds = %"_ZN6quiche19Connection$LT$F$GT$11mark_closed17h06cb4a3cbaf18bd8E.exit", %55, %22, %5
  %.sroa.0.0 = phi i64 [ 0, %22 ], [ 0, %5 ], [ 20, %55 ], [ 20, %"_ZN6quiche19Connection$LT$F$GT$11mark_closed17h06cb4a3cbaf18bd8E.exit" ]
  %30 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %31 = insertvalue { i64, i64 } %30, i64 undef, 1
  ret { i64, i64 } %31

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 13760
  %34 = tail call noundef zeroext i1 @"_ZN6quiche3tls9boringssl40_$LT$impl$u20$quiche..tls..Handshake$GT$16is_in_early_data17hf1f59e5d56c52bd7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %33)
  %.not = xor i1 %1, true
  %or.cond = or i1 %34, %.not
  br i1 %or.cond, label %35, label %49

35:                                               ; preds = %25, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !173
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, i64 noundef %4, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !173
  %36 = load i64, ptr %16, align 8, !range !45, !noalias !173, !noundef !8
  %37 = trunc nuw i64 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %39 = load i64, ptr %38, align 8, !range !20, !noalias !173, !noundef !8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br i1 %37, label %41, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit", !prof !6

41:                                               ; preds = %35
  %42 = load i64, ptr %40, align 8, !noalias !173
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %39, i64 %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.63) #23, !noalias !173
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit": ; preds = %35
  %43 = load ptr, ptr %40, align 8, !noalias !173, !nonnull !8, !noundef !8
  %44 = icmp ule i64 %4, %39
  tail call void @llvm.assume(i1 %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !173
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull readonly align 1 %3, i64 %4, i1 false), !noalias !177
  %45 = zext i1 %1 to i8
  %46 = load i64, ptr %23, align 8, !range !20, !alias.scope !178, !noundef !8
  %47 = icmp eq i64 %46, -9223372036854775808
  br i1 %47, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17hb554e830c5ddf39aE.exit", label %48

48:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit"
  invoke void @"_ZN4core3ptr44drop_in_place$LT$quiche..ConnectionError$GT$17h0c767b1cd1f1bbe7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %23)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17hb554e830c5ddf39aE.exit" unwind label %63

49:                                               ; preds = %32
  %50 = load i64, ptr %23, align 8, !range !20, !alias.scope !181, !noundef !8
  %51 = icmp eq i64 %50, -9223372036854775808
  br i1 %51, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17hb554e830c5ddf39aE.exit43", label %52

52:                                               ; preds = %49
  invoke void @"_ZN4core3ptr44drop_in_place$LT$quiche..ConnectionError$GT$17h0c767b1cd1f1bbe7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %23)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17hb554e830c5ddf39aE.exit43" unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17hb554e830c5ddf39aE.exit43": ; preds = %49, %52
  store i64 0, ptr %23, align 8
  %.sroa.05.sroa.5.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.05.sroa.5.0..sroa_idx17, align 16
  %.sroa.05.sroa.6.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %0, i64 14856
  store i64 0, ptr %.sroa.05.sroa.6.0..sroa_idx19, align 8
  %.sroa.56.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 14864
  store i64 12, ptr %.sroa.56.0..sroa_idx7, align 16
  %.sroa.69.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 14872
  store i8 0, ptr %.sroa.69.0..sroa_idx10, align 8
  br label %55

55:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17hb554e830c5ddf39aE.exit", %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17hb554e830c5ddf39aE.exit43"
  %56 = phi i64 [ %4, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17hb554e830c5ddf39aE.exit" ], [ 0, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17hb554e830c5ddf39aE.exit43" ]
  %57 = phi ptr [ %43, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17hb554e830c5ddf39aE.exit" ], [ inttoptr (i64 1 to ptr), %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17hb554e830c5ddf39aE.exit43" ]
  %58 = phi i64 [ %2, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17hb554e830c5ddf39aE.exit" ], [ 12, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17hb554e830c5ddf39aE.exit43" ]
  %59 = phi i8 [ %45, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17hb554e830c5ddf39aE.exit" ], [ 0, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17hb554e830c5ddf39aE.exit43" ]
  %.not46.i = phi i1 [ %65, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17hb554e830c5ddf39aE.exit" ], [ false, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17hb554e830c5ddf39aE.exit43" ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 14992
  %61 = load i64, ptr %60, align 16, !noundef !8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %66, label %29

common.resume.sink.split:                         ; preds = %63, %53
  %.sink52 = phi i64 [ 0, %53 ], [ %39, %63 ]
  %.sink51 = phi ptr [ inttoptr (i64 1 to ptr), %53 ], [ %43, %63 ]
  %.sink50 = phi i64 [ 0, %53 ], [ %4, %63 ]
  %.sink49 = phi i64 [ 12, %53 ], [ %2, %63 ]
  %.sink = phi i8 [ 0, %53 ], [ %45, %63 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %54, %53 ], [ %64, %63 ]
  store i64 %.sink52, ptr %23, align 8
  %.sroa.05.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 14848
  store ptr %.sink51, ptr %.sroa.05.sroa.5.0..sroa_idx, align 16
  %.sroa.05.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 14856
  store i64 %.sink50, ptr %.sroa.05.sroa.6.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 14864
  store i64 %.sink49, ptr %.sroa.56.0..sroa_idx, align 16
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 14872
  store i8 %.sink, ptr %.sroa.69.0..sroa_idx, align 8
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %128, %132, %166, %170, %182, %211
  %common.resume.op = phi { ptr, i32 } [ %167, %170 ], [ %167, %166 ], [ %.pn.i, %211 ], [ %.pn.i, %182 ], [ %129, %128 ], [ %129, %132 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

63:                                               ; preds = %48
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17hb554e830c5ddf39aE.exit": ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit", %48
  store i64 %39, ptr %23, align 8
  %.sroa.025.sroa.5.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  store ptr %43, ptr %.sroa.025.sroa.5.0..sroa_idx45, align 16
  %.sroa.025.sroa.6.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %0, i64 14856
  store i64 %4, ptr %.sroa.025.sroa.6.0..sroa_idx47, align 8
  %.sroa.526.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %0, i64 14864
  store i64 %2, ptr %.sroa.526.0..sroa_idx27, align 16
  %.sroa.629.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %0, i64 14872
  store i8 %45, ptr %.sroa.629.0..sroa_idx30, align 8
  %65 = icmp eq i64 %39, -9223372036854775808
  br label %55

66:                                               ; preds = %55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !184
  %67 = load i8, ptr %26, align 4, !range !53, !alias.scope !184, !noundef !8
  %68 = trunc nuw i8 %67 to i1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 14880
  br i1 %68, label %85, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !187
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef 30, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !187
  %71 = load i64, ptr %9, align 8, !range !45, !noalias !187, !noundef !8
  %72 = trunc nuw i64 %71 to i1
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %74 = load i64, ptr %73, align 8, !range !20, !noalias !187, !noundef !8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %72, label %76, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit.i", !prof !6

76:                                               ; preds = %70
  %77 = load i64, ptr %75, align 8, !noalias !187
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %74, i64 %77, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.63) #23, !noalias !187
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit.i": ; preds = %70
  %78 = load ptr, ptr %75, align 8, !noalias !187, !nonnull !8, !noundef !8
  %79 = icmp ugt i64 %74, 29
  tail call void @llvm.assume(i1 %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !187
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %78, ptr noundef nonnull align 1 dereferenceable(30) @anon.18713408902420a565912fd74e212ff2.50, i64 30, i1 false), !noalias !191
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i8 0, ptr %80, align 8, !noalias !184
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i8 3, ptr %81, align 8, !noalias !184
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 2, ptr %82, align 8, !noalias !184
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %83, align 8, !noalias !184
  store i64 %74, ptr %15, align 8, !noalias !184
  %.sroa.4100.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %78, ptr %.sroa.4100.0..sroa_idx.i, align 8, !noalias !184
  %.sroa.5101.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 30, ptr %.sroa.5101.0..sroa_idx.i, align 8, !noalias !184
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 65
  store i8 1, ptr %84, align 1, !noalias !184
  br label %89

85:                                               ; preds = %66
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 15203
  %87 = load i8, ptr %86, align 1, !range !53, !alias.scope !184, !noundef !8
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %93, label %91

89:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he6eb403ce8ced915E.exit70.i", %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he6eb403ce8ced915E.exit62.i", %115, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit58.i", %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !184
  %90 = invoke noundef i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef 0, i8 2)
          to label %186 unwind label %184, !noalias !184

91:                                               ; preds = %85
  %92 = load i64, ptr %69, align 16, !range !20, !alias.scope !184, !noundef !8
  %.not.i = icmp eq i64 %92, -9223372036854775808
  br i1 %.not.i, label %109, label %108

93:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !192
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef 12, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !192
  %94 = load i64, ptr %8, align 8, !range !45, !noalias !192, !noundef !8
  %95 = trunc nuw i64 %94 to i1
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = load i64, ptr %96, align 8, !range !20, !noalias !192, !noundef !8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %95, label %99, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit58.i", !prof !6

99:                                               ; preds = %93
  %100 = load i64, ptr %98, align 8, !noalias !192
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %97, i64 %100, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.63) #23, !noalias !192
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit58.i": ; preds = %93
  %101 = load ptr, ptr %98, align 8, !noalias !192, !nonnull !8, !noundef !8
  %102 = icmp ugt i64 %97, 11
  tail call void @llvm.assume(i1 %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %101, ptr noundef nonnull align 1 dereferenceable(12) @anon.18713408902420a565912fd74e212ff2.52, i64 12, i1 false), !noalias !196
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i8 0, ptr %103, align 8, !noalias !184
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i8 3, ptr %104, align 8, !noalias !184
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 2, ptr %105, align 8, !noalias !184
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %106, align 8, !noalias !184
  store i64 %97, ptr %15, align 8, !noalias !184
  %.sroa.491.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %101, ptr %.sroa.491.0..sroa_idx.i, align 8, !noalias !184
  %.sroa.592.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 12, ptr %.sroa.592.0..sroa_idx.i, align 8, !noalias !184
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 65
  store i8 2, ptr %107, align 1, !noalias !184
  br label %89

108:                                              ; preds = %91
  br i1 %.not46.i, label %146, label %115

109:                                              ; preds = %91
  br i1 %.not46.i, label %115, label %110

110:                                              ; preds = %109
  %111 = trunc nuw i8 %59 to i1
  %112 = icmp eq i64 %58, 0
  %..i = select i1 %112, i8 0, i8 3
  %.sroa.038.0.i = or disjoint i8 %59, 2
  %.sroa.041.0.i = sub nuw nsw i8 2, %59
  %.sroa.044.0.i = select i1 %111, i8 7, i8 %..i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !184
  call void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %56), !noalias !184
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.val.i = load ptr, ptr %113, align 8, !noalias !184, !nonnull !8, !noundef !8
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.val53.i = load i64, ptr %114, align 8, !noalias !184, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !197
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %.val53.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %128, !noalias !184

115:                                              ; preds = %109, %108
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i8 2, ptr %116, align 8, !noalias !184
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i8 3, ptr %117, align 8, !noalias !184
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 2, ptr %118, align 8, !noalias !184
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %119, align 8, !noalias !184
  store i64 -9223372036854775808, ptr %15, align 8, !noalias !184
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 65
  store i8 7, ptr %120, align 1, !noalias !184
  br label %89

.noexc.i:                                         ; preds = %110
  %121 = load i64, ptr %7, align 8, !range !45, !noalias !197, !noundef !8
  %122 = trunc nuw i64 %121 to i1
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %124 = load i64, ptr %123, align 8, !range !20, !noalias !197, !noundef !8
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %122, label %126, label %133, !prof !6

126:                                              ; preds = %.noexc.i
  %127 = load i64, ptr %125, align 8, !noalias !197
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %124, i64 %127, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.63) #23
          to label %.noexc60.i unwind label %128, !noalias !184

.noexc60.i:                                       ; preds = %126
  unreachable

128:                                              ; preds = %126, %110
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load i64, ptr %13, align 8, !range !20, !alias.scope !203, !noalias !184, !noundef !8
  %131 = icmp eq i64 %130, -9223372036854775808
  br i1 %131, label %common.resume, label %132

132:                                              ; preds = %128
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %common.resume unwind label %144, !noalias !184

133:                                              ; preds = %.noexc.i
  %134 = load ptr, ptr %125, align 8, !noalias !197, !nonnull !8, !noundef !8
  %135 = icmp ule i64 %.val53.i, %124
  tail call void @llvm.assume(i1 %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !197
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %134, ptr nonnull readonly align 1 %.val.i, i64 %.val53.i, i1 false), !noalias !206
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i8 0, ptr %136, align 8, !noalias !184
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i8 %.sroa.038.0.i, ptr %137, align 8, !noalias !184
  %.sroa.440.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i64 %58, ptr %.sroa.440.0..sroa_idx.i, align 8, !noalias !184
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 %.sroa.041.0.i, ptr %138, align 8, !noalias !184
  %.sroa.443.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %58, ptr %.sroa.443.0..sroa_idx.i, align 8, !noalias !184
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %139, align 8, !noalias !184
  store i64 %124, ptr %15, align 8, !noalias !184
  %.sroa.482.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %134, ptr %.sroa.482.0..sroa_idx.i, align 8, !noalias !184
  %.sroa.583.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.val53.i, ptr %.sroa.583.0..sroa_idx.i, align 8, !noalias !184
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 65
  store i8 %.sroa.044.0.i, ptr %140, align 1, !noalias !184
  %141 = load i64, ptr %13, align 8, !range !20, !alias.scope !207, !noalias !184, !noundef !8
  %142 = icmp eq i64 %141, -9223372036854775808
  br i1 %142, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he6eb403ce8ced915E.exit62.i", label %143

143:                                              ; preds = %133
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13), !noalias !184
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he6eb403ce8ced915E.exit62.i"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he6eb403ce8ced915E.exit62.i": ; preds = %143, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !184
  br label %89

144:                                              ; preds = %211, %170, %132
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

146:                                              ; preds = %108
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 14912
  %148 = load i8, ptr %147, align 16, !range !53, !alias.scope !184, !noundef !8
  %149 = trunc nuw i8 %148 to i1
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 14904
  %151 = load i64, ptr %150, align 8, !alias.scope !184, !noundef !8
  %152 = icmp eq i64 %151, 0
  %.52.i = select i1 %152, i8 0, i8 3
  %.sroa.032.0.i = or disjoint i8 %148, 2
  %.sroa.034.0.i = sub nuw nsw i8 2, %148
  %.sroa.037.0.i = select i1 %149, i8 7, i8 %.52.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !184
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 14888
  %154 = load ptr, ptr %153, align 8, !alias.scope !184, !nonnull !8, !noundef !8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 14896
  %156 = load i64, ptr %155, align 16, !alias.scope !184, !noundef !8
  call void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %154, i64 noundef %156), !noalias !184
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.val54.i = load ptr, ptr %157, align 8, !noalias !184, !nonnull !8, !noundef !8
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.val55.i = load i64, ptr %158, align 8, !noalias !184, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !210
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %.val55.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc65.i unwind label %166, !noalias !184

.noexc65.i:                                       ; preds = %146
  %159 = load i64, ptr %6, align 8, !range !45, !noalias !210, !noundef !8
  %160 = trunc nuw i64 %159 to i1
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %162 = load i64, ptr %161, align 8, !range !20, !noalias !210, !noundef !8
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %160, label %164, label %171, !prof !6

164:                                              ; preds = %.noexc65.i
  %165 = load i64, ptr %163, align 8, !noalias !210
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %162, i64 %165, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.63) #23
          to label %.noexc66.i unwind label %166, !noalias !184

.noexc66.i:                                       ; preds = %164
  unreachable

166:                                              ; preds = %164, %146
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load i64, ptr %14, align 8, !range !20, !alias.scope !216, !noalias !184, !noundef !8
  %169 = icmp eq i64 %168, -9223372036854775808
  br i1 %169, label %common.resume, label %170

170:                                              ; preds = %166
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %common.resume unwind label %144, !noalias !184

171:                                              ; preds = %.noexc65.i
  %172 = load ptr, ptr %163, align 8, !noalias !210, !nonnull !8, !noundef !8
  %173 = icmp ule i64 %.val55.i, %162
  tail call void @llvm.assume(i1 %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %172, ptr nonnull readonly align 1 %.val54.i, i64 %.val55.i, i1 false), !noalias !219
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i8 1, ptr %174, align 8, !noalias !184
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i8 %.sroa.032.0.i, ptr %175, align 8, !noalias !184
  %.sroa.433.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i64 %151, ptr %.sroa.433.0..sroa_idx.i, align 8, !noalias !184
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 %.sroa.034.0.i, ptr %176, align 8, !noalias !184
  %.sroa.436.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %151, ptr %.sroa.436.0..sroa_idx.i, align 8, !noalias !184
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %177, align 8, !noalias !184
  store i64 %162, ptr %15, align 8, !noalias !184
  %.sroa.476.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %172, ptr %.sroa.476.0..sroa_idx.i, align 8, !noalias !184
  %.sroa.577.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.val55.i, ptr %.sroa.577.0..sroa_idx.i, align 8, !noalias !184
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 65
  store i8 %.sroa.037.0.i, ptr %178, align 1, !noalias !184
  %179 = load i64, ptr %14, align 8, !range !20, !alias.scope !220, !noalias !184, !noundef !8
  %180 = icmp eq i64 %179, -9223372036854775808
  br i1 %180, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he6eb403ce8ced915E.exit70.i", label %181

181:                                              ; preds = %171
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14), !noalias !184
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he6eb403ce8ced915E.exit70.i"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he6eb403ce8ced915E.exit70.i": ; preds = %181, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !184
  br label %89

182:                                              ; preds = %208, %184
  %.sroa.030.2.i = phi i8 [ %.sroa.030.4.i, %208 ], [ %.sroa.030.1.i, %184 ]
  %.pn.i = phi { ptr, i32 } [ %209, %208 ], [ %185, %184 ]
  %183 = trunc nuw i8 %.sroa.030.2.i to i1
  br i1 %183, label %211, label %common.resume

184:                                              ; preds = %203, %196, %186, %89
  %.sroa.030.1.i = phi i8 [ 0, %203 ], [ 0, %196 ], [ 1, %186 ], [ 1, %89 ]
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %182

186:                                              ; preds = %89
  store i8 %90, ptr %12, align 1, !noalias !184
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 14096
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 14465
  %189 = invoke noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %12, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %188)
          to label %190 unwind label %184

190:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !184
  br i1 %189, label %191, label %193

191:                                              ; preds = %190
  %192 = load i64, ptr %187, align 16, !range !135, !alias.scope !184, !noundef !8
  %.not48.i = icmp eq i64 %192, 3
  br i1 %.not48.i, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..streamer..QlogStreamer$GT$$GT$17h77f525bc4de4ebe0E.exit.thread.i", label %196

193:                                              ; preds = %204, %190
  %.sroa.030.3.ph.i = phi i8 [ 0, %204 ], [ 1, %190 ]
  %.pr.i = load i64, ptr %187, align 16, !alias.scope !223
  %194 = icmp eq i64 %.pr.i, 3
  br i1 %194, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..streamer..QlogStreamer$GT$$GT$17h77f525bc4de4ebe0E.exit.i", label %195

195:                                              ; preds = %193
  invoke void @"_ZN4core3ptr49drop_in_place$LT$qlog..streamer..QlogStreamer$GT$17h54611a98d3368acfE"(ptr noalias noundef nonnull align 8 dereferenceable(368) %187)
          to label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..streamer..QlogStreamer$GT$$GT$17h77f525bc4de4ebe0E.exit.i" unwind label %208

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %197, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 72, i1 false), !noalias !184
  store i64 4, ptr %11, align 8, !noalias !184
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !184
  %198 = invoke { i64, ptr } @_ZN4qlog8streamer12QlogStreamer18add_event_data_now17hb73f514feb01d62aE(ptr noalias noundef nonnull align 8 dereferenceable(368) %187, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(528) %11)
          to label %199 unwind label %184

199:                                              ; preds = %196
  %200 = extractvalue { i64, ptr } %198, 0
  %201 = extractvalue { i64, ptr } %198, 1
  store i64 %200, ptr %10, align 8, !noalias !184
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %201, ptr %202, align 8, !noalias !184
  switch i64 %200, label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h9baaa62f56c37685E.exit.i" [
    i64 4, label %204
    i64 3, label %203
  ]

203:                                              ; preds = %199
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h62fd8371f381d3beE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %202)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h9baaa62f56c37685E.exit.i" unwind label %184

204:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !184
  br label %193

"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h9baaa62f56c37685E.exit.i": ; preds = %203, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !184
  %205 = load i64, ptr %187, align 16, !range !135, !alias.scope !226, !noundef !8
  %206 = icmp eq i64 %205, 3
  br i1 %206, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..streamer..QlogStreamer$GT$$GT$17h77f525bc4de4ebe0E.exit74.i", label %207

207:                                              ; preds = %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h9baaa62f56c37685E.exit.i"
  invoke void @"_ZN4core3ptr49drop_in_place$LT$qlog..streamer..QlogStreamer$GT$17h54611a98d3368acfE"(ptr noalias noundef nonnull align 8 dereferenceable(368) %187)
          to label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..streamer..QlogStreamer$GT$$GT$17h77f525bc4de4ebe0E.exit74.i" unwind label %208

208:                                              ; preds = %207, %195
  %.sroa.030.4.i = phi i8 [ 0, %207 ], [ %.sroa.030.3.ph.i, %195 ]
  %209 = landingpad { ptr, i32 }
          cleanup
  store i64 3, ptr %187, align 16, !alias.scope !184
  br label %182

"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..streamer..QlogStreamer$GT$$GT$17h77f525bc4de4ebe0E.exit74.i": ; preds = %207, %"_ZN4core3ptr71drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$qlog..Error$GT$$GT$17h9baaa62f56c37685E.exit.i"
  store i64 3, ptr %187, align 16, !alias.scope !184
  br label %"_ZN6quiche19Connection$LT$F$GT$11mark_closed17h06cb4a3cbaf18bd8E.exit"

"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..streamer..QlogStreamer$GT$$GT$17h77f525bc4de4ebe0E.exit.i": ; preds = %195, %193
  store i64 3, ptr %187, align 16, !alias.scope !184
  %210 = trunc nuw i8 %.sroa.030.3.ph.i to i1
  br i1 %210, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..streamer..QlogStreamer$GT$$GT$17h77f525bc4de4ebe0E.exit.thread.i", label %"_ZN6quiche19Connection$LT$F$GT$11mark_closed17h06cb4a3cbaf18bd8E.exit"

"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..streamer..QlogStreamer$GT$$GT$17h77f525bc4de4ebe0E.exit.thread.i": ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..streamer..QlogStreamer$GT$$GT$17h77f525bc4de4ebe0E.exit.i", %191
  call void @"_ZN4core3ptr65drop_in_place$LT$qlog..events..connectivity..ConnectionClosed$GT$17h09e428d95cd4ad21E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %15)
  br label %"_ZN6quiche19Connection$LT$F$GT$11mark_closed17h06cb4a3cbaf18bd8E.exit"

211:                                              ; preds = %182
  invoke void @"_ZN4core3ptr65drop_in_place$LT$qlog..events..connectivity..ConnectionClosed$GT$17h09e428d95cd4ad21E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %15) #25
          to label %common.resume unwind label %144

"_ZN6quiche19Connection$LT$F$GT$11mark_closed17h06cb4a3cbaf18bd8E.exit": ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..streamer..QlogStreamer$GT$$GT$17h77f525bc4de4ebe0E.exit74.i", %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..streamer..QlogStreamer$GT$$GT$17h77f525bc4de4ebe0E.exit.i", %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..streamer..QlogStreamer$GT$$GT$17h77f525bc4de4ebe0E.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !184
  store i8 1, ptr %17, align 2, !alias.scope !184
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hcec5b1e237d6d09aE"(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, i8 %2) unnamed_addr #3 {
  %4 = icmp samesign eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %0, i8 %2, i64 %1, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %3
  ret void
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN92_$LT$prometheus_client..metrics..gauge..Gauge$LT$N$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h04ca41495e03084cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN96_$LT$prometheus_client..metrics..counter..Counter$LT$N$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hced6e87be4f919b3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %2

6:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN96_$LT$prometheus_client..metrics..gauge..Gauge$LT$N$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hd5fbef25602205afE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !229
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 24, 81) 24, i64 noundef 8) #22, !noalias !229
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit, !prof !6

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 24) #23, !noalias !229
  unreachable

_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit: ; preds = %0
  store i64 1, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12tokio_quiche5http36driver7streams9StreamCtx3new17hbe434dc5b39ad242E(ptr dead_on_unwind noalias noundef writable writeonly sret([184 x i8]) align 8 captures(none) dereferenceable(184) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [80 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [136 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = tail call { ptr, ptr } @_ZN5tokio4sync4mpsc7bounded7channel17h47708866a998ecc9E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.69)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %17, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %18, ptr %14, align 8
  %19 = invoke { ptr, ptr } @_ZN5tokio4sync4mpsc7bounded7channel17h6a32b26f59df39f2E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.70)
          to label %23 unwind label %21

20:                                               ; preds = %41, %.thread17, %21
  %.sroa.03.0 = phi i1 [ false, %.thread17 ], [ true, %21 ], [ false, %41 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn1620, %.thread17 ], [ %22, %21 ], [ %42, %41 ]
  invoke void @"_ZN4core3ptr106drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17h91e78dd709f75476E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14) #25
          to label %56 unwind label %46

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %20

23:                                               ; preds = %3
  %24 = extractvalue { ptr, ptr } %19, 0
  %25 = extractvalue { ptr, ptr } %19, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %24, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @"_ZN10tokio_util4sync4mpsc19PollSender$LT$T$GT$3new17he129fb67f425b1b8E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %10, ptr noundef nonnull %17)
          to label %26 unwind label %54

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %25, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 5, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN12tokio_quiche5http35stats12H3AuditStats3new17h45e50b09ba617530E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %7, i64 noundef %1)
          to label %29 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %37, %36 ]
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$17hb19cd06c551f8187E"(ptr noalias noundef align 8 dereferenceable(56) %8) #25
          to label %48 unwind label %46

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  %32 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !232
  %33 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 24, 81) 80, i64 noundef 8) #22, !noalias !232
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %40, !prof !6

35:                                               ; preds = %29
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 80) #23
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %35
  unreachable

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..ArcInner$LT$tokio_quiche..http3..stats..H3AuditStats$GT$$GT$17hb46de8a3df2b800eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #25
          to label %.body unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

40:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 0, ptr %6, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %33, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %25, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i8 0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 129
  store i8 0, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 130
  store i8 0, ptr %.sroa.11.0..sroa_idx, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN10tokio_util4sync4mpsc19PollSender$LT$T$GT$3new17hc2ef2960bed58d44E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noundef nonnull %24)
          to label %43 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio_quiche..http3..driver..streams..StreamCtx$GT$17h47137e90ca4e26a1E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %6) #25
          to label %20 unwind label %46

43:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %6, i64 136, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %18, ptr %45, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

46:                                               ; preds = %53, %50, %58, %.thread17, %54, %41, %.body, %20
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

48:                                               ; preds = %.body
  %49 = icmp eq ptr %25, null
  br i1 %49, label %"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..bounded..Receiver$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17h7220408c428c2017E.exit", label %50

50:                                               ; preds = %48
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$17h00d48d89249e23f1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..bounded..Receiver$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17h7220408c428c2017E.exit" unwind label %46

"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..bounded..Receiver$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17h7220408c428c2017E.exit": ; preds = %48, %50
  %51 = load i64, ptr %11, align 8, !range !235, !alias.scope !236, !noundef !8
  %52 = icmp eq i64 %51, 4
  br i1 %52, label %.thread17, label %53

53:                                               ; preds = %"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..bounded..Receiver$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17h7220408c428c2017E.exit"
  invoke void @"_ZN4core3ptr104drop_in_place$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17h307958abfb0d9cceE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %.thread17 unwind label %46

54:                                               ; preds = %23
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$17h00d48d89249e23f1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #25
          to label %.thread17 unwind label %46

.thread17:                                        ; preds = %"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..bounded..Receiver$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17h7220408c428c2017E.exit", %53, %54
  %.pn1620 = phi { ptr, i32 } [ %55, %54 ], [ %eh.lpad-body, %53 ], [ %eh.lpad-body, %"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..bounded..Receiver$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$$GT$17h7220408c428c2017E.exit" ]
  invoke void @"_ZN4core3ptr105drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$17h774c43871a79f522E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #25
          to label %20 unwind label %46

56:                                               ; preds = %20
  br i1 %.sroa.03.0, label %58, label %57

57:                                               ; preds = %58, %56
  resume { ptr, i32 } %.pn.pn

58:                                               ; preds = %56
  invoke void @"_ZN4core3ptr104drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17h8c4457eef87edbd2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15) #25
          to label %57 unwind label %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12tokio_quiche5http36driver7streams9StreamCtx13wait_for_send17h9832c11688b78d10E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1, i64 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  store i64 4, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12tokio_quiche5http36driver7streams9StreamCtx13wait_for_recv17h93eeb1c908a71c23E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1, i64 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load ptr, ptr %4, align 8, !noundef !8
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8
  store i64 5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN12tokio_quiche5http36driver7streams7FlowCtx3new17h4b58a3e2a649d9b5E(i64 noundef %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN5tokio4sync4mpsc7bounded7channel17h47708866a998ecc9E(i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.71)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12tokio_quiche5http36driver7streams7FlowCtx16send_best_effort17h189b83caa618a65eE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$8try_send17hbf6c061406ad617dE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  %4 = load i64, ptr %3, align 8, !range !60, !alias.scope !239, !noundef !8
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..TrySendError$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$GT$17hbd9c8cb967836925E.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !20, !alias.scope !242, !noundef !8
  %.not.i.i.i = icmp eq i64 %8, -9223372036854775808
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink.idx.i.i.i.sroa.sel = select i1 %.not.i.i.i, ptr %.sroa.gep, ptr %7
  call void @"_ZN4core3ptr82drop_in_place$LT$buffer_pool..Pooled$LT$buffer_pool..buffer..ConsumeBuffer$GT$$GT$17hd5bea45b4f67a926E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.sink.idx.i.i.i.sroa.sel)
  br label %"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..TrySendError$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$GT$17hbd9c8cb967836925E.exit"

"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..TrySendError$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$GT$17hbd9c8cb967836925E.exit": ; preds = %2, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$tokio_quiche..http3..driver..streams..WaitForStream$u20$as$u20$core..future..future..Future$GT$4poll17h9b171ab5a4a4ca0cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [56 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %.sroa.4 = alloca [55 x i8], align 1
  %6 = alloca [48 x i8], align 8
  %7 = load i64, ptr %1, align 8, !range !245, !noundef !8
  %.not = icmp eq i64 %7, 5
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  call void @"_ZN110_$LT$tokio_quiche..http3..driver..streams..WaitForUpstreamCapacity$u20$as$u20$core..future..future..Future$GT$4poll17hc3251c7f87a7a0cfE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %9 = load i64, ptr %6, align 8, !range !235, !noundef !8
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %33, label %32

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !249
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !246, !noalias !252, !noundef !8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %18, label %15, !prof !6

15:                                               ; preds = %11
  call void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h7fb639508259a070E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !253
  %16 = load i8, ptr %5, align 8, !range !254, !noalias !249, !noundef !8
  %17 = icmp eq i8 %16, 6
  br i1 %17, label %29, label %19

18:                                               ; preds = %11
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.72) #23, !noalias !249
  unreachable

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !249
  %20 = load i64, ptr %12, align 8, !alias.scope !246, !noalias !255, !noundef !8
  %21 = load ptr, ptr %13, align 8, !alias.scope !246, !noalias !255, !noundef !8
  store ptr null, ptr %13, align 8, !alias.scope !246, !noalias !255
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %30, !prof !6

22:                                               ; preds = %19
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.73) #23
          to label %25 unwind label %23, !noalias !259

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$17hb19cd06c551f8187E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #25
          to label %28 unwind label %26, !noalias !260

25:                                               ; preds = %22
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !260
  unreachable

28:                                               ; preds = %23
  resume { ptr, i32 } %24

29:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !249
  store i8 7, ptr %0, align 8
  br label %31

30:                                               ; preds = %19
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %.sroa.47.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(55) %.sroa.6.0..sroa_idx2, i64 55, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !249
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !249
  store i8 %16, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %21, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %20, ptr %.sroa.68.0..sroa_idx, align 8
  br label %31

31:                                               ; preds = %29, %30, %33
  ret void

32:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(55) %.sroa.4, i64 55, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  br label %33

33:                                               ; preds = %8, %32
  %.sink = phi i8 [ 6, %32 ], [ 7, %8 ]
  store i8 %.sink, ptr %0, align 8
  br label %31
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$tokio_quiche..http3..driver..streams..WaitForDownstreamData$u20$as$u20$core..future..future..Future$GT$4poll17h9778dc62528f7d46E"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [56 x i8], align 8
  %5 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8, !prof !6

8:                                                ; preds = %3
  call void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h7fb639508259a070E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %9 = load i8, ptr %5, align 8, !range !254, !noundef !8
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %12, label %13

11:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.72) #23
  unreachable

12:                                               ; preds = %8
  store i8 6, ptr %0, align 8
  br label %23

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %14 = load i64, ptr %1, align 8, !noalias !261, !noundef !8
  %15 = load ptr, ptr %6, align 8, !noalias !261, !noundef !8
  store ptr null, ptr %6, align 8, !noalias !261
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %"_ZN108_$LT$tokio_quiche..http3..driver..streams..WaitForDownstreamData$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h1e65c7d752223260E.exit", !prof !6

16:                                               ; preds = %13
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.73) #23
          to label %19 unwind label %17, !noalias !261

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$17hb19cd06c551f8187E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #25
          to label %22 unwind label %20, !noalias !265

19:                                               ; preds = %16
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !265
  unreachable

22:                                               ; preds = %17
  resume { ptr, i32 } %18

"_ZN108_$LT$tokio_quiche..http3..driver..streams..WaitForDownstreamData$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h1e65c7d752223260E.exit": ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %15, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %14, ptr %.sroa.5.0..sroa_idx, align 8
  br label %23

23:                                               ; preds = %"_ZN108_$LT$tokio_quiche..http3..driver..streams..WaitForDownstreamData$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h1e65c7d752223260E.exit", %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$tokio_quiche..http3..driver..streams..WaitForUpstreamCapacity$u20$as$u20$core..future..future..Future$GT$4poll17hc3251c7f87a7a0cfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr %1, align 8, !range !235, !noundef !8
  %.not = icmp eq i64 %5, 4
  br i1 %.not, label %9, label %6, !prof !6

6:                                                ; preds = %3
  call void @"_ZN10tokio_util4sync4mpsc19PollSender$LT$T$GT$12poll_reserve17h0fb57c910b35482dE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %7 = load i64, ptr %4, align 8, !range !266, !noundef !8
  %8 = icmp eq i64 %7, -9223372036854775805
  br i1 %8, label %.thread, label %10

9:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.74) #23
  unreachable

.thread:                                          ; preds = %6
  store i64 4, ptr %0, align 8
  br label %"_ZN4core3ptr176drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio_util..sync..mpsc..PollSendError$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$GT$$GT$17h2a0ca66a3336d846E.exit12"

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !noundef !8
  %.sroa.02.0.copyload = load i64, ptr %1, align 8
  store i64 4, ptr %1, align 8
  %.not11 = icmp eq i64 %.sroa.02.0.copyload, 4
  br i1 %.not11, label %13, label %22, !prof !6

13:                                               ; preds = %10
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.75) #23
          to label %19 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load i64, ptr %4, align 8, !range !266, !alias.scope !267, !noundef !8
  %17 = icmp ugt i64 %16, -9223372036854775807
  br i1 %17, label %"_ZN4core3ptr176drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio_util..sync..mpsc..PollSendError$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$GT$$GT$17h2a0ca66a3336d846E.exit", label %18

18:                                               ; preds = %14
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio_util..sync..mpsc..PollSendError$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17h0f37b800193154f1E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
          to label %"_ZN4core3ptr176drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio_util..sync..mpsc..PollSendError$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$GT$$GT$17h2a0ca66a3336d846E.exit" unwind label %20

19:                                               ; preds = %13
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

"_ZN4core3ptr176drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio_util..sync..mpsc..PollSendError$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$GT$$GT$17h2a0ca66a3336d846E.exit": ; preds = %14, %18
  resume { ptr, i32 } %15

22:                                               ; preds = %10
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, i64 32, i1 false)
  store i64 %.sroa.02.0.copyload, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  %23 = icmp ugt i64 %7, -9223372036854775807
  br i1 %23, label %"_ZN4core3ptr176drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio_util..sync..mpsc..PollSendError$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$GT$$GT$17h2a0ca66a3336d846E.exit12", label %24

24:                                               ; preds = %22
  call void @"_ZN4core3ptr107drop_in_place$LT$tokio_util..sync..mpsc..PollSendError$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17h0f37b800193154f1E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  br label %"_ZN4core3ptr176drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio_util..sync..mpsc..PollSendError$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$GT$$GT$17h2a0ca66a3336d846E.exit12"

"_ZN4core3ptr176drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio_util..sync..mpsc..PollSendError$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$GT$$GT$17h2a0ca66a3336d846E.exit12": ; preds = %.thread, %22, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$tokio_quiche..quic..addr_validation_token..AddrValidationTokenManager$u20$as$u20$core..default..Default$GT$7default17h2fa233bdf1eb696eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 1 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6boring4rand10rand_bytes17h4082036f1b693cb2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 1 %4, i64 noundef 32)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %5 = load i64, ptr %3, align 8, !range !20, !alias.scope !270, !noundef !8
  %.not.i = icmp eq i64 %5, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9a40226098dabb36E.exit", label %6, !prof !273

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.18713408902420a565912fd74e212ff2.16, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.18713408902420a565912fd74e212ff2.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.77) #23
          to label %9 unwind label %7, !noalias !270

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$boring..error..ErrorStack$GT$17h696688e8d4a5528bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #25
          to label %12 unwind label %10, !noalias !270

9:                                                ; preds = %6
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !270
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9a40226098dabb36E.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12tokio_quiche4quic21addr_validation_token26AddrValidationTokenManager3gen17h88db63817f8b4564E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 4 captures(none) dereferenceable(32) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [32 x i8], align 1
  %15 = alloca [32 x i8], align 8
  %16 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = load i16, ptr %4, align 4, !range !274, !noundef !8
  %18 = trunc nuw i16 %17 to i1
  br i1 %18, label %19, label %30

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.06.0.copyload = load i32, ptr %20, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !275
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef 16, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !275
  %21 = load i64, ptr %8, align 8, !range !45, !noalias !275, !noundef !8
  %22 = trunc nuw i64 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !range !20, !noalias !275, !noundef !8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %22, label %26, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit", !prof !6

26:                                               ; preds = %19
  %27 = load i64, ptr %25, align 8, !noalias !275
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %24, i64 %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.63) #23, !noalias !275
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit": ; preds = %19
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %25, align 8, !noalias !275, !nonnull !8, !noundef !8
  %29 = icmp ugt i64 %24, 15
  tail call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !275
  store i32 %.sroa.06.0.copyload, ptr %28, align 1, !noalias !279
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.sroa.426.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx, i64 12, i1 false)
  br label %41

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.sroa.01.0.copyload = load i32, ptr %31, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !280
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef 4, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !280
  %32 = load i64, ptr %7, align 8, !range !45, !noalias !280, !noundef !8
  %33 = trunc nuw i64 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8, !range !20, !noalias !280, !noundef !8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %33, label %37, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit23", !prof !6

37:                                               ; preds = %30
  %38 = load i64, ptr %36, align 8, !noalias !280
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %35, i64 %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.63) #23, !noalias !280
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit23": ; preds = %30
  %39 = load ptr, ptr %36, align 8, !noalias !280, !nonnull !8, !noundef !8
  %40 = icmp ugt i64 %35, 3
  tail call void @llvm.assume(i1 %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !280
  store i32 %.sroa.01.0.copyload, ptr %39, align 1, !noalias !284
  br label %41

41:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit23", %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit"
  %.sink33 = phi i64 [ %35, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit23" ], [ %24, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit" ]
  %.sink32 = phi ptr [ %39, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit23" ], [ %28, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit" ]
  %.sink = phi i64 [ 4, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit23" ], [ 16, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit" ]
  store i64 %.sink33, ptr %16, align 8, !noalias !8
  %.sroa.4.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.sink32, ptr %.sroa.4.0..sroa_idx.i21, align 8, !noalias !8
  %.sroa.6.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %.sink, ptr %.sroa.6.0..sroa_idx.i22, align 8, !noalias !8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %43 = add i64 %3, 32
  %44 = add i64 %43, %.sink
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !285
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %44, i1 noundef zeroext true, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %41
  %45 = load i64, ptr %6, align 8, !range !45, !noalias !285, !noundef !8
  %46 = trunc nuw i64 %45 to i1
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !range !20, !noalias !285, !noundef !8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %46, label %50, label %55, !prof !6

50:                                               ; preds = %.noexc
  %51 = load i64, ptr %49, align 8, !noalias !285
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %48, i64 %51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.78) #23
          to label %.noexc24 unwind label %53

.noexc24:                                         ; preds = %50
  unreachable

52:                                               ; preds = %.body, %53
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %54, %53 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70801ec61d645c1bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #25
          to label %109 unwind label %107

53:                                               ; preds = %50, %41
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %52

55:                                               ; preds = %.noexc
  %56 = load ptr, ptr %49, align 8, !noalias !285, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !285
  store i64 %48, ptr %15, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %56, ptr %.sroa.428.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %44, ptr %.sroa.5.0..sroa_idx, align 8
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 32, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !8, !noundef !8
  %60 = load i64, ptr %42, align 8, !noundef !8
  %61 = invoke noundef ptr @"_ZN95_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$9write_all17h76975f7b450dcf82E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 1 %59, i64 noundef %60)
          to label %64 unwind label %62

62:                                               ; preds = %96, %85, %81, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e47fbde082c0810E.exit18", %55
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %101, %91, %74, %66, %62
  %eh.lpad-body = phi { ptr, i32 } [ %92, %91 ], [ %67, %66 ], [ %75, %74 ], [ %63, %62 ], [ %102, %101 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf6d8c5b2d4b97d60E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #25
          to label %52 unwind label %107

64:                                               ; preds = %55
  %.not.i15 = icmp eq ptr %61, null
  br i1 %.not.i15, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e47fbde082c0810E.exit18", label %65, !prof !273

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !288
  store ptr %61, ptr %10, align 8, !noalias !288
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.18713408902420a565912fd74e212ff2.16, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.18713408902420a565912fd74e212ff2.15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.79) #23
          to label %68 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h62fd8371f381d3beE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #25
          to label %.body unwind label %69

68:                                               ; preds = %65
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e47fbde082c0810E.exit18": ; preds = %64
  %71 = invoke noundef ptr @"_ZN95_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$9write_all17h76975f7b450dcf82E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %72 unwind label %62

72:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e47fbde082c0810E.exit18"
  %.not.i11 = icmp eq ptr %71, null
  br i1 %.not.i11, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e47fbde082c0810E.exit14", label %73, !prof !273

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !291
  store ptr %71, ptr %11, align 8, !noalias !291
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.18713408902420a565912fd74e212ff2.16, i64 noundef 43, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.18713408902420a565912fd74e212ff2.15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.80) #23
          to label %76 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h62fd8371f381d3beE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #25
          to label %.body unwind label %77

76:                                               ; preds = %73
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e47fbde082c0810E.exit14": ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %79 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !noundef !8
  %80 = icmp ult i64 %79, 32
  br i1 %80, label %85, label %81, !prof !6

81:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e47fbde082c0810E.exit14"
  %82 = load ptr, ptr %.sroa.428.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %83 = add i64 %79, -32
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 32
  invoke void @_ZN6boring4hash11hmac_sha25617h0f9d9025cb9743ceE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef 32, ptr noalias noundef nonnull readonly align 1 %84, i64 noundef %83)
          to label %86 unwind label %62

85:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e47fbde082c0810E.exit14"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef 32, i64 noundef %79, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.83) #23
          to label %106 unwind label %62

86:                                               ; preds = %81
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %87 = load i8, ptr %13, align 8, !range !53, !alias.scope !297, !noalias !299, !noundef !8
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %96, !prof !6

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !301
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 24, i1 false), !noalias !299
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.18713408902420a565912fd74e212ff2.16, i64 noundef 43, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.18713408902420a565912fd74e212ff2.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.81) #23
          to label %93 unwind label %91, !noalias !302

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$boring..error..ErrorStack$GT$17h696688e8d4a5528bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #25
          to label %.body unwind label %94, !noalias !302

93:                                               ; preds = %89
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !302
  unreachable

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(32) %97, i64 32, i1 false), !alias.scope !302, !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i64 0, ptr %57, align 8
  %98 = invoke noundef ptr @"_ZN95_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$9write_all17h76975f7b450dcf82E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef 32)
          to label %99 unwind label %62

99:                                               ; preds = %96
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e47fbde082c0810E.exit", label %100, !prof !273

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !304
  store ptr %98, ptr %12, align 8, !noalias !304
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.18713408902420a565912fd74e212ff2.16, i64 noundef 43, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.18713408902420a565912fd74e212ff2.15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.82) #23
          to label %103 unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h62fd8371f381d3beE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #25
          to label %.body unwind label %104

103:                                              ; preds = %100
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e47fbde082c0810E.exit": ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70801ec61d645c1bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

106:                                              ; preds = %85
  unreachable

107:                                              ; preds = %.body, %52
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

109:                                              ; preds = %52
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12tokio_quiche4quic21addr_validation_token26AddrValidationTokenManager34validate_and_extract_original_dcid17hb305609c38425368E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 4 captures(none) dereferenceable(32) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [32 x i8], align 1
  %17 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %18 = load i16, ptr %4, align 4, !range !274, !noundef !8
  %19 = trunc nuw i16 %18 to i1
  br i1 %19, label %20, label %31

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.013.0.copyload = load i32, ptr %21, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !307
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef 16, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !307
  %22 = load i64, ptr %10, align 8, !range !45, !noalias !307, !noundef !8
  %23 = trunc nuw i64 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !range !20, !noalias !307, !noundef !8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %23, label %27, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit", !prof !6

27:                                               ; preds = %20
  %28 = load i64, ptr %26, align 8, !noalias !307
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %25, i64 %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.63) #23, !noalias !307
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit": ; preds = %20
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %26, align 8, !noalias !307, !nonnull !8, !noundef !8
  %30 = icmp ugt i64 %25, 15
  tail call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !307
  store i32 %.sroa.013.0.copyload, ptr %29, align 1, !noalias !311
  %.sroa.457.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.sroa.457.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx, i64 12, i1 false)
  br label %42

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.sroa.08.0.copyload = load i32, ptr %32, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !312
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef 4, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !312
  %33 = load i64, ptr %9, align 8, !range !45, !noalias !312, !noundef !8
  %34 = trunc nuw i64 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = load i64, ptr %35, align 8, !range !20, !noalias !312, !noundef !8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %34, label %38, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit35", !prof !6

38:                                               ; preds = %31
  %39 = load i64, ptr %37, align 8, !noalias !312
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %36, i64 %39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.63) #23, !noalias !312
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit35": ; preds = %31
  %40 = load ptr, ptr %37, align 8, !noalias !312, !nonnull !8, !noundef !8
  %41 = icmp ugt i64 %36, 3
  tail call void @llvm.assume(i1 %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !312
  store i32 %.sroa.08.0.copyload, ptr %40, align 1, !noalias !316
  br label %42

42:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit35", %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit"
  %.sink87 = phi i64 [ %36, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit35" ], [ %25, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit" ]
  %.sink86 = phi ptr [ %40, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit35" ], [ %29, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit" ]
  %.sink = phi i64 [ 4, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit35" ], [ 16, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit" ]
  %43 = phi i64 [ 36, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit35" ], [ 48, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E.exit" ]
  store i64 %.sink87, ptr %17, align 8, !noalias !8
  %.sroa.4.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sink86, ptr %.sroa.4.0..sroa_idx.i33, align 8, !noalias !8
  %.sroa.6.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %.sink, ptr %.sroa.6.0..sroa_idx.i34, align 8, !noalias !8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %45 = icmp ult i64 %3, %43
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !317
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef 18, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc38 unwind label %54

.noexc38:                                         ; preds = %46
  %47 = load i64, ptr %8, align 8, !range !45, !noalias !317, !noundef !8
  %48 = trunc nuw i64 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = load i64, ptr %49, align 8, !range !20, !noalias !317, !noundef !8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %48, label %52, label %133, !prof !6

52:                                               ; preds = %.noexc38
  %53 = load i64, ptr %51, align 8, !noalias !317
  br label %.invoke

54:                                               ; preds = %.invoke85, %.invoke, %105, %73, %46, %85, %144, %100, %69, %56
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %140, %126, %93, %64, %54
  %eh.lpad-body = phi { ptr, i32 } [ %65, %64 ], [ %127, %126 ], [ %94, %93 ], [ %55, %54 ], [ %141, %140 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70801ec61d645c1bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #25
          to label %150 unwind label %148

56:                                               ; preds = %42
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %58 = add i64 %3, -32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN6boring4hash11hmac_sha25617h0f9d9025cb9743ceE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %15, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef 32, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %58)
          to label %59 unwind label %54

59:                                               ; preds = %56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %60 = load i8, ptr %15, align 8, !range !53, !alias.scope !324, !noalias !326, !noundef !8
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %69, !prof !6

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !328
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false), !noalias !326
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.18713408902420a565912fd74e212ff2.16, i64 noundef 43, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.18713408902420a565912fd74e212ff2.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.85) #23
          to label %66 unwind label %64, !noalias !329

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$boring..error..ErrorStack$GT$17h696688e8d4a5528bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #25
          to label %.body unwind label %67, !noalias !329

66:                                               ; preds = %62
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24, !noalias !329
  unreachable

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(32) %70, i64 32, i1 false), !alias.scope !329, !noalias !330
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %71 = invoke noundef zeroext i1 @_ZN6boring6memcmp2eq17h149dba5b19b3ee9bE(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef 32, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 32)
          to label %72 unwind label %54

72:                                               ; preds = %69
  br i1 %71, label %81, label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !331
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef 29, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc43 unwind label %54

.noexc43:                                         ; preds = %73
  %74 = load i64, ptr %7, align 8, !range !45, !noalias !331, !noundef !8
  %75 = trunc nuw i64 %74 to i1
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load i64, ptr %76, align 8, !range !20, !noalias !331, !noundef !8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %75, label %79, label %86, !prof !6

79:                                               ; preds = %.noexc43
  %80 = load i64, ptr %78, align 8, !noalias !331
  br label %.invoke

81:                                               ; preds = %72
  %82 = load i64, ptr %44, align 8, !noundef !8
  %83 = icmp sgt i64 %82, -1
  call void @llvm.assume(i1 %83)
  %84 = icmp ugt i64 %82, %58
  br i1 %84, label %85, label %100, !prof !6

85:                                               ; preds = %81
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %82, i64 noundef %58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.89) #23
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %85
  unreachable

86:                                               ; preds = %.noexc43
  %87 = load ptr, ptr %78, align 8, !noalias !331, !nonnull !8, !noundef !8
  %88 = icmp ugt i64 %77, 28
  call void @llvm.assume(i1 %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %87, ptr noundef nonnull align 1 dereferenceable(29) @anon.18713408902420a565912fd74e212ff2.86, i64 29, i1 false), !noalias !335
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %77, ptr %13, align 8
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %87, ptr %.sroa.470.0..sroa_idx, align 8
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 29, ptr %.sroa.571.0..sroa_idx, align 8
  %89 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !336
  %90 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 24, 81) 24, i64 noundef 8) #22, !noalias !336
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %97, !prof !6

92:                                               ; preds = %86
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 24) #23
          to label %.noexc46 unwind label %93

.noexc46:                                         ; preds = %92
  unreachable

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17hf2cce9e77cba8fd9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #25
          to label %.body unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

97:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.invoke85

98:                                               ; preds = %.invoke85
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %132, ptr %99, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %118

100:                                              ; preds = %81
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %102 = load ptr, ptr %101, align 8, !nonnull !8, !noundef !8
  %103 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd23a799ddb71a7d3E"(ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %82, ptr noalias noundef nonnull readonly align 1 %102, i64 noundef %82)
          to label %104 unwind label %54

104:                                              ; preds = %100
  br i1 %103, label %115, label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !339
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef 15, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc49 unwind label %54

.noexc49:                                         ; preds = %105
  %106 = load i64, ptr %6, align 8, !range !45, !noalias !339, !noundef !8
  %107 = trunc nuw i64 %106 to i1
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = load i64, ptr %108, align 8, !range !20, !noalias !339, !noundef !8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %107, label %111, label %119, !prof !6

111:                                              ; preds = %.noexc49
  %112 = load i64, ptr %110, align 8, !noalias !339
  br label %.invoke

.invoke:                                          ; preds = %52, %79, %111
  %113 = phi i64 [ %109, %111 ], [ %77, %79 ], [ %50, %52 ]
  %114 = phi i64 [ %112, %111 ], [ %80, %79 ], [ %53, %52 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %113, i64 %114, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.63) #23
          to label %.cont unwind label %54

.cont:                                            ; preds = %.invoke
  unreachable

115:                                              ; preds = %104
  %116 = sub nuw i64 %3, %43
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 %43
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %117, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %116, ptr %.sroa.519.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %118

118:                                              ; preds = %98, %146, %115
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70801ec61d645c1bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

119:                                              ; preds = %.noexc49
  %120 = load ptr, ptr %110, align 8, !noalias !339, !nonnull !8, !noundef !8
  %121 = icmp ugt i64 %109, 14
  call void @llvm.assume(i1 %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %120, ptr noundef nonnull align 1 dereferenceable(15) @anon.18713408902420a565912fd74e212ff2.91, i64 15, i1 false), !noalias !343
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %109, ptr %12, align 8
  %.sroa.476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %120, ptr %.sroa.476.0..sroa_idx, align 8
  %.sroa.577.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 15, ptr %.sroa.577.0..sroa_idx, align 8
  %122 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !344
  %123 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 24, 81) 24, i64 noundef 8) #22, !noalias !344
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %130, !prof !6

125:                                              ; preds = %119
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 24) #23
          to label %.noexc52 unwind label %126

.noexc52:                                         ; preds = %125
  unreachable

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17hf2cce9e77cba8fd9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #25
          to label %.body unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

130:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.invoke85

.invoke85:                                        ; preds = %97, %130
  %131 = phi ptr [ %123, %130 ], [ %90, %97 ]
  %132 = invoke noundef nonnull ptr @_ZN3std2io5error5Error4_new17h86ca3d1f815bac21E(i8 noundef 40, ptr noundef nonnull align 1 %131, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.18713408902420a565912fd74e212ff2.88)
          to label %98 unwind label %54

133:                                              ; preds = %.noexc38
  %134 = load ptr, ptr %51, align 8, !noalias !317, !nonnull !8, !noundef !8
  %135 = icmp ugt i64 %50, 17
  tail call void @llvm.assume(i1 %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !317
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %134, ptr noundef nonnull align 1 dereferenceable(18) @anon.18713408902420a565912fd74e212ff2.92, i64 18, i1 false), !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %50, ptr %14, align 8
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %134, ptr %.sroa.461.0..sroa_idx, align 8
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 18, ptr %.sroa.562.0..sroa_idx, align 8
  %136 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !348
  %137 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 24, 81) 24, i64 noundef 8) #22, !noalias !348
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %144, !prof !6

139:                                              ; preds = %133
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 24) #23
          to label %.noexc54 unwind label %140

.noexc54:                                         ; preds = %139
  unreachable

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17hf2cce9e77cba8fd9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #25
          to label %.body unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

144:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %145 = invoke noundef nonnull ptr @_ZN3std2io5error5Error4_new17h86ca3d1f815bac21E(i8 noundef 40, ptr noundef nonnull align 1 %137, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.18713408902420a565912fd74e212ff2.88)
          to label %146 unwind label %54

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %145, ptr %147, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %118

148:                                              ; preds = %.body
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

150:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12tokio_quiche4quic10connection3map13ConnectionMap6remove17h939b14010df2b656E(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %.sroa.0.i.i.i = alloca i64, align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !354, !noalias !351, !noundef !8
  %12 = icmp ugt i64 %11, 20
  br i1 %12, label %30, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !356
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !356
  %.sroa.07.0.in.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.07.0.i = load ptr, ptr %.sroa.07.0.in.i, align 8, !alias.scope !354, !noalias !351, !nonnull !8, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %_ZN4core4iter6traits8iterator8Iterator4fold17h33ab8dc47dffbe5bE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE.exit.i"
  %.sroa.2.012.i = phi i64 [ %23, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE.exit.i" ], [ 0, %13 ]
  %15 = phi i64 [ %18, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE.exit.i" ], [ %11, %13 ]
  %16 = phi ptr [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE.exit.i" ], [ %.sroa.07.0.i, %13 ]
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %15, i64 8)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.0.0.sroa.speculated.i.i.i
  %18 = sub nuw nsw i64 %15, %.sroa.0.0.sroa.speculated.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360), !noalias !356
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363), !noalias !356
  %19 = icmp ugt i64 %15, 7
  br i1 %19, label %20, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h278110a56a632ddfE.exit.i.i.i"

20:                                               ; preds = %.lr.ph.i
  %.sroa.05.0.copyload.i.i.i = load i64, ptr %16, align 1, !alias.scope !366, !noalias !367
  br label %"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17haa812b009a8b167bE.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h278110a56a632ddfE.exit.i.i.i": ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  store i64 0, ptr %.sroa.0.i.i.i, align 8, !noalias !370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0.i.i.i, ptr noundef nonnull readonly align 1 dereferenceable(1) %16, i64 range(i64 9, 8) %.sroa.0.0.sroa.speculated.i.i.i, i1 false), !alias.scope !371, !noalias !367
  %.sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.04.0.copyload.i.i.i = load i64, ptr %.sroa.0.i.i.i, align 8, !noalias !370
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  br label %"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17haa812b009a8b167bE.exit.i.i"

"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17haa812b009a8b167bE.exit.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h278110a56a632ddfE.exit.i.i.i", %20
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.05.0.copyload.i.i.i, %20 ], [ %.sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.04.0.copyload.i.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h278110a56a632ddfE.exit.i.i.i" ]
  %exitcond.not.i = icmp eq i64 %.sroa.2.012.i, 3
  br i1 %exitcond.not.i, label %21, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE.exit.i"

21:                                               ; preds = %"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17haa812b009a8b167bE.exit.i.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 3, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.96) #23, !noalias !375
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE.exit.i": ; preds = %"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17haa812b009a8b167bE.exit.i.i"
  %22 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.sroa.2.012.i
  store i64 %.sroa.0.0.i.i.i, ptr %22, align 8, !alias.scope !357, !noalias !378
  %23 = add nuw nsw i64 %.sroa.2.012.i, 1
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %_ZN4core4iter6traits8iterator8Iterator4fold17h33ab8dc47dffbe5bE.exit.loopexit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17h33ab8dc47dffbe5bE.exit.loopexit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE.exit.i"
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !noalias !356
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h33ab8dc47dffbe5bE.exit

_ZN4core4iter6traits8iterator8Iterator4fold17h33ab8dc47dffbe5bE.exit: ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h33ab8dc47dffbe5bE.exit.loopexit, %13
  %25 = phi i64 [ %.pre, %_ZN4core4iter6traits8iterator8Iterator4fold17h33ab8dc47dffbe5bE.exit.loopexit ], [ 0, %13 ]
  %26 = shl nuw nsw i64 %11, 56
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = or i64 %25, %26
  store i64 %28, ptr %27, align 8, !noalias !356
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !354
  store i64 1, ptr %7, align 8, !alias.scope !351, !noalias !354
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !356
  br label %"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from17h7c5339a5d09d5680E.exit"

30:                                               ; preds = %2
  %.sroa.06.0.in.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.0.in.i, align 8, !alias.scope !354, !noalias !351, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !379
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %11, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !379
  %31 = load i64, ptr %3, align 8, !range !45, !noalias !379, !noundef !8
  %32 = trunc nuw i64 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !range !20, !noalias !379, !noundef !8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %32, label %36, label %"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17hf3ed393dd3288df5E.exit", !prof !6

36:                                               ; preds = %30
  %37 = load i64, ptr %35, align 8, !noalias !379
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %34, i64 %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.1) #23, !noalias !379
  unreachable

"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17hf3ed393dd3288df5E.exit": ; preds = %30
  %38 = load ptr, ptr %35, align 8, !noalias !379, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !379
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull readonly align 1 dereferenceable(1) %.sroa.06.0.i, i64 %11, i1 false), !noalias !356
  %39 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h5d35f6374709d40cE"(i64 noundef %34, ptr noundef nonnull %38, i64 noundef %11), !noalias !379
  %40 = extractvalue { ptr, i64 } %39, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %40) ], !noalias !356
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %40, ptr %42, align 8, !alias.scope !351, !noalias !354
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %41, ptr %43, align 8, !alias.scope !351, !noalias !354
  store i64 0, ptr %7, align 8, !alias.scope !351, !noalias !354
  br label %"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from17h7c5339a5d09d5680E.exit"

"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from17h7c5339a5d09d5680E.exit": ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h33ab8dc47dffbe5bE.exit, %"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17hf3ed393dd3288df5E.exit"
  %44 = invoke { i64, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h07ca91a5771fc743E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7)
          to label %54 unwind label %52

"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$$LP$u64$C$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..quic..connection..Incoming$GT$$RP$$GT$$GT$17h2efc20f9531b68c3E.exit3": ; preds = %62, %66, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %63, %66 ], [ %63, %62 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %45 = load i64, ptr %7, align 8, !range !45, !alias.scope !382, !noundef !8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE.exit"

47:                                               ; preds = %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$$LP$u64$C$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..quic..connection..Incoming$GT$$RP$$GT$$GT$17h2efc20f9531b68c3E.exit3"
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val1.i = load i64, ptr %48, align 8, !alias.scope !382, !noundef !8
  %49 = icmp eq i64 %.val1.i, 0
  br i1 %49, label %"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE.exit", label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i = load ptr, ptr %51, align 8, !alias.scope !382, !nonnull !8, !noundef !8
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %.val1.i, i64 noundef 1) #22, !noalias !382
  br label %"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE.exit"

52:                                               ; preds = %61, %"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from17h7c5339a5d09d5680E.exit"
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$$LP$u64$C$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..quic..connection..Incoming$GT$$RP$$GT$$GT$17h2efc20f9531b68c3E.exit3"

54:                                               ; preds = %"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from17h7c5339a5d09d5680E.exit"
  %55 = extractvalue { i64, ptr } %44, 0
  %56 = extractvalue { i64, ptr } %44, 1
  store i64 %55, ptr %8, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %56, ptr %57, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$$LP$u64$C$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..quic..connection..Incoming$GT$$RP$$GT$$GT$17h2efc20f9531b68c3E.exit", label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %55, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = invoke noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hccc257680e803e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %67 unwind label %62

.noexc4:                                          ; preds = %69
  %.pr.pre = load ptr, ptr %57, align 8, !alias.scope !385
  %60 = icmp eq ptr %.pr.pre, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %60, label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$$LP$u64$C$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..quic..connection..Incoming$GT$$RP$$GT$$GT$17h2efc20f9531b68c3E.exit", label %61

61:                                               ; preds = %.noexc4.thread, %.noexc4
  invoke void @"_ZN4core3ptr103drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..quic..connection..Incoming$GT$$GT$17h2ac00cded9922340E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %57)
          to label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$$LP$u64$C$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..quic..connection..Incoming$GT$$RP$$GT$$GT$17h2efc20f9531b68c3E.exit" unwind label %52

62:                                               ; preds = %69, %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %57, align 8, !alias.scope !388, !noundef !8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$$LP$u64$C$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..quic..connection..Incoming$GT$$RP$$GT$$GT$17h2efc20f9531b68c3E.exit3", label %66

66:                                               ; preds = %62
  invoke void @"_ZN4core3ptr103drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..quic..connection..Incoming$GT$$GT$17h2ac00cded9922340E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %57)
          to label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$$LP$u64$C$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..quic..connection..Incoming$GT$$RP$$GT$$GT$17h2efc20f9531b68c3E.exit3" unwind label %70

67:                                               ; preds = %58
  store ptr %59, ptr %5, align 8
  %68 = icmp eq ptr %59, null
  br i1 %68, label %.noexc4.thread, label %69

.noexc4.thread:                                   ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

69:                                               ; preds = %67
  invoke void @"_ZN4core3ptr103drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..quic..connection..Incoming$GT$$GT$17h2ac00cded9922340E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc4 unwind label %62

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$$LP$u64$C$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..quic..connection..Incoming$GT$$RP$$GT$$GT$17h2efc20f9531b68c3E.exit": ; preds = %54, %.noexc4, %61
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %72 = load i64, ptr %7, align 8, !range !45, !alias.scope !391, !noundef !8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE.exit7"

74:                                               ; preds = %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$$LP$u64$C$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..quic..connection..Incoming$GT$$RP$$GT$$GT$17h2efc20f9531b68c3E.exit"
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val1.i5 = load i64, ptr %75, align 8, !alias.scope !391, !noundef !8
  %76 = icmp eq i64 %.val1.i5, 0
  br i1 %76, label %"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE.exit7", label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i6 = load ptr, ptr %78, align 8, !alias.scope !391, !nonnull !8, !noundef !8
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i6, i64 noundef range(i64 1, 0) %.val1.i5, i64 noundef 1) #22, !noalias !391
  br label %"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE.exit7"

"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE.exit7": ; preds = %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$$LP$u64$C$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..quic..connection..Incoming$GT$$RP$$GT$$GT$17h2efc20f9531b68c3E.exit", %74, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE.exit": ; preds = %50, %47, %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$$LP$u64$C$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..quic..connection..Incoming$GT$$RP$$GT$$GT$17h2efc20f9531b68c3E.exit3"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12tokio_quiche4quic10connection3map13ConnectionMap9unmap_cid17hfe1c7e5d81978f49E(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %.sroa.0.i.i.i = alloca i64, align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !397, !noalias !394, !noundef !8
  %10 = icmp ugt i64 %9, 20
  br i1 %10, label %28, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !399
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !399
  %.sroa.07.0.in.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.07.0.i = load ptr, ptr %.sroa.07.0.in.i, align 8, !alias.scope !397, !noalias !394, !nonnull !8, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %_ZN4core4iter6traits8iterator8Iterator4fold17h33ab8dc47dffbe5bE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE.exit.i"
  %.sroa.2.012.i = phi i64 [ %21, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE.exit.i" ], [ 0, %11 ]
  %13 = phi i64 [ %16, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE.exit.i" ], [ %9, %11 ]
  %14 = phi ptr [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE.exit.i" ], [ %.sroa.07.0.i, %11 ]
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %13, i64 8)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.0.0.sroa.speculated.i.i.i
  %16 = sub nuw nsw i64 %13, %.sroa.0.0.sroa.speculated.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403), !noalias !399
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406), !noalias !399
  %17 = icmp ugt i64 %13, 7
  br i1 %17, label %18, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h278110a56a632ddfE.exit.i.i.i"

18:                                               ; preds = %.lr.ph.i
  %.sroa.05.0.copyload.i.i.i = load i64, ptr %14, align 1, !alias.scope !409, !noalias !410
  br label %"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17haa812b009a8b167bE.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h278110a56a632ddfE.exit.i.i.i": ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  store i64 0, ptr %.sroa.0.i.i.i, align 8, !noalias !413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0.i.i.i, ptr noundef nonnull readonly align 1 dereferenceable(1) %14, i64 range(i64 9, 8) %.sroa.0.0.sroa.speculated.i.i.i, i1 false), !alias.scope !414, !noalias !410
  %.sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.04.0.copyload.i.i.i = load i64, ptr %.sroa.0.i.i.i, align 8, !noalias !413
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  br label %"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17haa812b009a8b167bE.exit.i.i"

"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17haa812b009a8b167bE.exit.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h278110a56a632ddfE.exit.i.i.i", %18
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.05.0.copyload.i.i.i, %18 ], [ %.sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.04.0.copyload.i.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h278110a56a632ddfE.exit.i.i.i" ]
  %exitcond.not.i = icmp eq i64 %.sroa.2.012.i, 3
  br i1 %exitcond.not.i, label %19, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE.exit.i"

19:                                               ; preds = %"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17haa812b009a8b167bE.exit.i.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 3, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.96) #23, !noalias !418
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE.exit.i": ; preds = %"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17haa812b009a8b167bE.exit.i.i"
  %20 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.sroa.2.012.i
  store i64 %.sroa.0.0.i.i.i, ptr %20, align 8, !alias.scope !400, !noalias !421
  %21 = add nuw nsw i64 %.sroa.2.012.i, 1
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %_ZN4core4iter6traits8iterator8Iterator4fold17h33ab8dc47dffbe5bE.exit.loopexit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17h33ab8dc47dffbe5bE.exit.loopexit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE.exit.i"
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !noalias !399
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h33ab8dc47dffbe5bE.exit

_ZN4core4iter6traits8iterator8Iterator4fold17h33ab8dc47dffbe5bE.exit: ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h33ab8dc47dffbe5bE.exit.loopexit, %11
  %23 = phi i64 [ %.pre, %_ZN4core4iter6traits8iterator8Iterator4fold17h33ab8dc47dffbe5bE.exit.loopexit ], [ 0, %11 ]
  %24 = shl nuw nsw i64 %9, 56
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = or i64 %23, %24
  store i64 %26, ptr %25, align 8, !noalias !399
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !397
  store i64 1, ptr %5, align 8, !alias.scope !394, !noalias !397
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !399
  br label %"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from17h7c5339a5d09d5680E.exit"

28:                                               ; preds = %2
  %.sroa.06.0.in.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.0.in.i, align 8, !alias.scope !397, !noalias !394, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !422
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %9, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !422
  %29 = load i64, ptr %3, align 8, !range !45, !noalias !422, !noundef !8
  %30 = trunc nuw i64 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !range !20, !noalias !422, !noundef !8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %30, label %34, label %"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17hf3ed393dd3288df5E.exit", !prof !6

34:                                               ; preds = %28
  %35 = load i64, ptr %33, align 8, !noalias !422
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %32, i64 %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.1) #23, !noalias !422
  unreachable

"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17hf3ed393dd3288df5E.exit": ; preds = %28
  %36 = load ptr, ptr %33, align 8, !noalias !422, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !422
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull readonly align 1 dereferenceable(1) %.sroa.06.0.i, i64 %9, i1 false), !noalias !399
  %37 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h5d35f6374709d40cE"(i64 noundef %32, ptr noundef nonnull %36, i64 noundef %9), !noalias !422
  %38 = extractvalue { ptr, i64 } %37, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %38) ], !noalias !399
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %38, ptr %40, align 8, !alias.scope !394, !noalias !397
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %39, ptr %41, align 8, !alias.scope !394, !noalias !397
  store i64 0, ptr %5, align 8, !alias.scope !394, !noalias !397
  br label %"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from17h7c5339a5d09d5680E.exit"

"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from17h7c5339a5d09d5680E.exit": ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h33ab8dc47dffbe5bE.exit, %"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17hf3ed393dd3288df5E.exit"
  %42 = phi i64 [ 1, %_ZN4core4iter6traits8iterator8Iterator4fold17h33ab8dc47dffbe5bE.exit ], [ 0, %"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17hf3ed393dd3288df5E.exit" ]
  %43 = invoke { i64, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h07ca91a5771fc743E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %53 unwind label %44

44:                                               ; preds = %58, %"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from17h7c5339a5d09d5680E.exit"
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %46 = load i64, ptr %5, align 8, !range !45, !alias.scope !425, !noundef !8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE.exit"

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val1.i = load i64, ptr %49, align 8, !alias.scope !425, !noundef !8
  %50 = icmp eq i64 %.val1.i, 0
  br i1 %50, label %"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE.exit", label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val.i = load ptr, ptr %52, align 8, !alias.scope !425, !nonnull !8, !noundef !8
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %.val1.i, i64 noundef 1) #22, !noalias !425
  br label %"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE.exit"

53:                                               ; preds = %"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from17h7c5339a5d09d5680E.exit"
  %54 = extractvalue { i64, ptr } %43, 0
  %55 = extractvalue { i64, ptr } %43, 1
  store i64 %54, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %55, ptr %56, align 8
  %57 = icmp eq ptr %55, null
  br i1 %57, label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$$LP$u64$C$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..quic..connection..Incoming$GT$$RP$$GT$$GT$17h2efc20f9531b68c3E.exit", label %58

58:                                               ; preds = %53
  invoke void @"_ZN4core3ptr103drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..quic..connection..Incoming$GT$$GT$17h2ac00cded9922340E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56)
          to label %"._ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$$LP$u64$C$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..quic..connection..Incoming$GT$$RP$$GT$$GT$17h2efc20f9531b68c3E.exit_crit_edge" unwind label %44

"._ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$$LP$u64$C$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..quic..connection..Incoming$GT$$RP$$GT$$GT$17h2efc20f9531b68c3E.exit_crit_edge": ; preds = %58
  %.pre5 = load i64, ptr %5, align 8, !range !45, !alias.scope !428
  br label %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$$LP$u64$C$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..quic..connection..Incoming$GT$$RP$$GT$$GT$17h2efc20f9531b68c3E.exit"

"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$$LP$u64$C$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..quic..connection..Incoming$GT$$RP$$GT$$GT$17h2efc20f9531b68c3E.exit": ; preds = %"._ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$$LP$u64$C$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..quic..connection..Incoming$GT$$RP$$GT$$GT$17h2efc20f9531b68c3E.exit_crit_edge", %53
  %59 = phi i64 [ %.pre5, %"._ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$$LP$u64$C$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..quic..connection..Incoming$GT$$RP$$GT$$GT$17h2efc20f9531b68c3E.exit_crit_edge" ], [ %42, %53 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE.exit3"

61:                                               ; preds = %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$$LP$u64$C$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..quic..connection..Incoming$GT$$RP$$GT$$GT$17h2efc20f9531b68c3E.exit"
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val1.i1 = load i64, ptr %62, align 8, !alias.scope !428, !noundef !8
  %63 = icmp eq i64 %.val1.i1, 0
  br i1 %63, label %"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE.exit3", label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val.i2 = load ptr, ptr %65, align 8, !alias.scope !428, !nonnull !8, !noundef !8
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i2, i64 noundef range(i64 1, 0) %.val1.i1, i64 noundef 1) #22, !noalias !428
  br label %"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE.exit3"

"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE.exit3": ; preds = %"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$$LP$u64$C$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..quic..connection..Incoming$GT$$RP$$GT$$GT$17h2efc20f9531b68c3E.exit", %61, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE.exit": ; preds = %51, %48, %44
  resume { ptr, i32 } %45
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(8) ptr @_ZN12tokio_quiche4quic10connection3map13ConnectionMap3get17hfd76ea92af7915fbE(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i20 = alloca i64, align 8
  %3 = alloca [24 x i8], align 8
  %.sroa.0.i.i.i = alloca i64, align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %.sroa.2.0.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0 = load i64, ptr %.sroa.2.0.in, align 8, !noundef !8
  %8 = icmp eq i64 %.sroa.2.0, 20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %8, label %.lr.ph.i22.preheader, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %11 = icmp ugt i64 %.sroa.2.0, 20
  br i1 %11, label %29, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !436
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !436
  %.sroa.07.0.in.i10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.07.0.i11 = load ptr, ptr %.sroa.07.0.in.i10, align 8, !alias.scope !434, !noalias !431, !nonnull !8, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %13 = icmp eq i64 %.sroa.2.0, 0
  br i1 %13, label %_ZN4core4iter6traits8iterator8Iterator4fold17h33ab8dc47dffbe5bE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE.exit.i"
  %.sroa.2.012.i = phi i64 [ %22, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE.exit.i" ], [ 0, %12 ]
  %14 = phi i64 [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE.exit.i" ], [ %.sroa.2.0, %12 ]
  %15 = phi ptr [ %16, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE.exit.i" ], [ %.sroa.07.0.i11, %12 ]
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %14, i64 8)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.0.0.sroa.speculated.i.i.i
  %17 = sub nuw i64 %14, %.sroa.0.0.sroa.speculated.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440), !noalias !436
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443), !noalias !436
  %18 = icmp ugt i64 %14, 7
  br i1 %18, label %19, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h278110a56a632ddfE.exit.i.i.i"

19:                                               ; preds = %.lr.ph.i
  %.sroa.05.0.copyload.i.i.i = load i64, ptr %15, align 1, !alias.scope !446, !noalias !447
  br label %"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17haa812b009a8b167bE.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h278110a56a632ddfE.exit.i.i.i": ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  store i64 0, ptr %.sroa.0.i.i.i, align 8, !noalias !450
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0.i.i.i, ptr noundef nonnull readonly align 1 dereferenceable(1) %15, i64 range(i64 9, 8) %.sroa.0.0.sroa.speculated.i.i.i, i1 false), !alias.scope !451, !noalias !447
  %.sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.04.0.copyload.i.i.i = load i64, ptr %.sroa.0.i.i.i, align 8, !noalias !450
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  br label %"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17haa812b009a8b167bE.exit.i.i"

"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17haa812b009a8b167bE.exit.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h278110a56a632ddfE.exit.i.i.i", %19
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.05.0.copyload.i.i.i, %19 ], [ %.sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.04.0.copyload.i.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h278110a56a632ddfE.exit.i.i.i" ]
  %exitcond.not.i = icmp eq i64 %.sroa.2.012.i, 3
  br i1 %exitcond.not.i, label %20, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE.exit.i"

20:                                               ; preds = %"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17haa812b009a8b167bE.exit.i.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 3, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.96) #23, !noalias !455
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE.exit.i": ; preds = %"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17haa812b009a8b167bE.exit.i.i"
  %21 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.sroa.2.012.i
  store i64 %.sroa.0.0.i.i.i, ptr %21, align 8, !alias.scope !437, !noalias !458
  %22 = add nuw nsw i64 %.sroa.2.012.i, 1
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %_ZN4core4iter6traits8iterator8Iterator4fold17h33ab8dc47dffbe5bE.exit.loopexit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17h33ab8dc47dffbe5bE.exit.loopexit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE.exit.i"
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !noalias !436
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h33ab8dc47dffbe5bE.exit

_ZN4core4iter6traits8iterator8Iterator4fold17h33ab8dc47dffbe5bE.exit: ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h33ab8dc47dffbe5bE.exit.loopexit, %12
  %24 = phi i64 [ %.pre, %_ZN4core4iter6traits8iterator8Iterator4fold17h33ab8dc47dffbe5bE.exit.loopexit ], [ 0, %12 ]
  %25 = shl nuw nsw i64 %.sroa.2.0, 56
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = or i64 %24, %25
  store i64 %27, ptr %26, align 8, !noalias !436
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !434
  store i64 1, ptr %6, align 8, !alias.scope !431, !noalias !434
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !436
  br label %"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from17h7c5339a5d09d5680E.exit19"

29:                                               ; preds = %10
  %.sroa.06.0.in.i15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.06.0.i16 = load ptr, ptr %.sroa.06.0.in.i15, align 8, !alias.scope !434, !noalias !431, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !459
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.2.0, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !459
  %30 = load i64, ptr %3, align 8, !range !45, !noalias !459, !noundef !8
  %31 = trunc nuw i64 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !range !20, !noalias !459, !noundef !8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %31, label %35, label %"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17hf3ed393dd3288df5E.exit", !prof !6

35:                                               ; preds = %29
  %36 = load i64, ptr %34, align 8, !noalias !459
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %33, i64 %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.1) #23, !noalias !459
  unreachable

"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17hf3ed393dd3288df5E.exit": ; preds = %29
  %37 = load ptr, ptr %34, align 8, !noalias !459, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !459
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull readonly align 1 %.sroa.06.0.i16, i64 %.sroa.2.0, i1 false), !noalias !436
  %38 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h5d35f6374709d40cE"(i64 noundef %33, ptr noundef nonnull %37, i64 noundef %.sroa.2.0), !noalias !459
  %39 = extractvalue { ptr, i64 } %38, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %39) ], !noalias !436
  %40 = extractvalue { ptr, i64 } %38, 1
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %39, ptr %41, align 8, !alias.scope !431, !noalias !434
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %40, ptr %42, align 8, !alias.scope !431, !noalias !434
  store i64 0, ptr %6, align 8, !alias.scope !431, !noalias !434
  br label %"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from17h7c5339a5d09d5680E.exit19"

"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from17h7c5339a5d09d5680E.exit19": ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h33ab8dc47dffbe5bE.exit, %"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17hf3ed393dd3288df5E.exit"
  %43 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hf92ba43053955ad2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
          to label %66 unwind label %59

.lr.ph.i22.preheader:                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !467
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !467
  %.sroa.07.0.in.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.07.0.i = load ptr, ptr %.sroa.07.0.in.i, align 8, !alias.scope !465, !noalias !462, !nonnull !8, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.lr.ph.i22.preheader, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE.exit.i31"
  %.sroa.2.012.i24 = phi i64 [ %52, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE.exit.i31" ], [ 0, %.lr.ph.i22.preheader ]
  %44 = phi i64 [ %47, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE.exit.i31" ], [ 20, %.lr.ph.i22.preheader ]
  %45 = phi ptr [ %46, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE.exit.i31" ], [ %.sroa.07.0.i, %.lr.ph.i22.preheader ]
  %.sroa.0.0.sroa.speculated.i.i.i25 = tail call noundef i64 @llvm.umin.i64(i64 %44, i64 8)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %.sroa.0.0.sroa.speculated.i.i.i25
  %47 = sub nuw i64 %44, %.sroa.0.0.sroa.speculated.i.i.i25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471), !noalias !467
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474), !noalias !467
  %48 = icmp ugt i64 %44, 7
  br i1 %48, label %49, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h278110a56a632ddfE.exit.i.i.i26"

49:                                               ; preds = %.lr.ph.i22
  %.sroa.05.0.copyload.i.i.i33 = load i64, ptr %45, align 1, !alias.scope !477, !noalias !478
  br label %"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17haa812b009a8b167bE.exit.i.i28"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h278110a56a632ddfE.exit.i.i.i26": ; preds = %.lr.ph.i22
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i20)
  store i64 0, ptr %.sroa.0.i.i.i20, align 8, !noalias !481
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0.i.i.i20, ptr noundef nonnull readonly align 1 dereferenceable(1) %45, i64 range(i64 9, 8) %.sroa.0.0.sroa.speculated.i.i.i25, i1 false), !alias.scope !482, !noalias !478
  %.sroa.0.i.i.i20.0..sroa.0.i.i.i20.0..sroa.0.i.i.i20.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.04.0.copyload.i.i.i27 = load i64, ptr %.sroa.0.i.i.i20, align 8, !noalias !481
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i20)
  br label %"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17haa812b009a8b167bE.exit.i.i28"

"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17haa812b009a8b167bE.exit.i.i28": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h278110a56a632ddfE.exit.i.i.i26", %49
  %.sroa.0.0.i.i.i29 = phi i64 [ %.sroa.05.0.copyload.i.i.i33, %49 ], [ %.sroa.0.i.i.i20.0..sroa.0.i.i.i20.0..sroa.0.i.i.i20.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.04.0.copyload.i.i.i27, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h278110a56a632ddfE.exit.i.i.i26" ]
  %exitcond.not.i30 = icmp eq i64 %.sroa.2.012.i24, 3
  br i1 %exitcond.not.i30, label %50, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE.exit.i31"

50:                                               ; preds = %"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17haa812b009a8b167bE.exit.i.i28"
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 3, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.96) #23, !noalias !486
  unreachable

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE.exit.i31": ; preds = %"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17haa812b009a8b167bE.exit.i.i28"
  %51 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.sroa.2.012.i24
  store i64 %.sroa.0.0.i.i.i29, ptr %51, align 8, !alias.scope !468, !noalias !489
  %52 = add nuw nsw i64 %.sroa.2.012.i24, 1
  %53 = icmp eq i64 %47, 0
  br i1 %53, label %"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from17h7c5339a5d09d5680E.exit", label %.lr.ph.i22

"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from17h7c5339a5d09d5680E.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE.exit.i31"
  %.phi.trans.insert48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre49 = load i64, ptr %.phi.trans.insert48, align 8, !noalias !467
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = or i64 %.pre49, 1441151880758558720
  store i64 %55, ptr %54, align 8, !noalias !467
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !465
  store i64 1, ptr %7, align 8, !alias.scope !462, !noalias !465
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !467
  %57 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hf92ba43053955ad2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7)
  %.not8 = icmp eq ptr %57, null
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.0.2 = select i1 %.not8, ptr null, ptr %58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

59:                                               ; preds = %"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from17h7c5339a5d09d5680E.exit19"
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  br i1 %11, label %61, label %"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE.exit"

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val1.i = load i64, ptr %62, align 8, !alias.scope !490, !noundef !8
  %63 = icmp eq i64 %.val1.i, 0
  br i1 %63, label %"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE.exit", label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val.i = load ptr, ptr %65, align 8, !alias.scope !490, !nonnull !8, !noundef !8
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %.val1.i, i64 noundef 1) #22, !noalias !490
  br label %"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE.exit"

66:                                               ; preds = %"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from17h7c5339a5d09d5680E.exit19"
  %.not = icmp eq ptr %43, null
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.0.0 = select i1 %.not, ptr null, ptr %67
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  br i1 %11, label %68, label %"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE.exit38"

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val1.i36 = load i64, ptr %69, align 8, !alias.scope !493, !noundef !8
  %70 = icmp eq i64 %.val1.i36, 0
  br i1 %70, label %"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE.exit38", label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val.i37 = load ptr, ptr %72, align 8, !alias.scope !493, !nonnull !8, !noundef !8
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i37, i64 noundef range(i64 1, 0) %.val1.i36, i64 noundef 1) #22, !noalias !493
  br label %"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE.exit38"

"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE.exit38": ; preds = %66, %68, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

73:                                               ; preds = %"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from17h7c5339a5d09d5680E.exit", %"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE.exit38"
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from17h7c5339a5d09d5680E.exit" ], [ %.sroa.0.0, %"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE.exit38" ]
  ret ptr %.sroa.0.1

"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE.exit": ; preds = %64, %61, %59
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN12tokio_quiche4quic6router9connector15ConnectionState14take_if_queued17h81733917c8fe15c9E(ptr dead_on_unwind noalias noundef writable writeonly sret([15216 x i8]) align 16 captures(none) dereferenceable(15216) initializes((0, 16)) %0, ptr noalias noundef align 16 captures(none) dereferenceable(15248) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load i128, ptr %1, align 16
  store i128 4, ptr %1, align 16
  %3 = add nsw i128 %.sroa.0.0.copyload, -2
  %4 = trunc nuw nsw i128 %3 to i64
  %5 = icmp ult i128 %3, 3
  %6 = icmp ne i128 %3, 1
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i64 %4, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15216) %0, ptr noundef nonnull align 16 dereferenceable(15216) %.sroa.5.0..sroa_idx, i64 15216, i1 false)
  br label %10

10:                                               ; preds = %9, %11
  ret void

11:                                               ; preds = %2
  store i128 %.sroa.0.0.copyload, ptr %1, align 16
  store i128 2, ptr %0, align 16
  br label %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12tokio_quiche4quic6router9connector15ConnectionState30take_if_pending_and_id_matches17h96bea1520ee850a7E(ptr dead_on_unwind noalias noundef writable writeonly sret([15248 x i8]) align 16 captures(none) dereferenceable(15248) %0, ptr noalias noundef align 16 captures(none) dereferenceable(15248) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [15248 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15248) %6, ptr noundef nonnull align 16 dereferenceable(15248) %1, i64 15248, i1 false)
  store i128 4, ptr %1, align 16
  %7 = load i128, ptr %6, align 16, !range !39, !noundef !8
  %8 = add nsw i128 %7, -2
  %9 = trunc nuw nsw i128 %8 to i64
  %10 = icmp ugt i128 %8, 2
  %11 = icmp ne i128 %8, 1
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %9, 1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %"_ZN4core3ptr75drop_in_place$LT$tokio_quiche..quic..router..connector..ConnectionState$GT$17haffd05166d420a53E.exit"

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !501
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 13448
  %16 = load ptr, ptr %15, align 8, !alias.scope !499, !noalias !496, !nonnull !8, !noundef !8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 13456
  %18 = load i64, ptr %17, align 16, !alias.scope !499, !noalias !496, !noundef !8
  %19 = getelementptr inbounds nuw [2624 x i8], ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 13464
  %21 = load i64, ptr %20, align 8, !alias.scope !499, !noalias !496, !noundef !8
  store ptr %16, ptr %4, align 8, !noalias !501
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %.sroa.47.0..sroa_idx.i, align 8, !noalias !501
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !501
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %21, ptr %22, align 8, !noalias !501
  br label %23

23:                                               ; preds = %26, %14
  %24 = invoke { i64, ptr } @"_ZN78_$LT$slab..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52e81df881d80e65E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %23
  %25 = extractvalue { i64, ptr } %24, 1
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %39, label %26

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 2616
  %28 = load i8, ptr %27, align 8, !range !53, !alias.scope !502, !noalias !501, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 2623
  %31 = load i8, ptr %30, align 1, !range !59, !alias.scope !502, !noalias !501
  %.not.i.i.i.i = icmp ne i8 %31, 0
  %or.cond.not.i.i.i = select i1 %29, i1 %.not.i.i.i.i, i1 false
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %33 = load i64, ptr %32, align 8, !range !45, !alias.scope !502, !noalias !501
  %.fr.i.i.i = freeze i64 %33
  %34 = trunc i64 %.fr.i.i.i to i1
  %35 = and i1 %or.cond.not.i.i.i, %34
  br i1 %35, label %36, label %23

36:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !501
  %37 = load i64, ptr %25, align 8, !range !45, !noalias !501, !noundef !8
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %43, label %40

39:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !501
  br label %40

40:                                               ; preds = %.noexc10, %39, %36
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 14512
  %42 = invoke noundef align 16 dereferenceable(80) ptr @_ZN6quiche3cid35BoundedNonEmptyConnectionIdVecDeque10get_oldest17h2a58722dfa0e9441E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41)
          to label %48 unwind label %.loopexit.split-lp

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %45 = load i64, ptr %44, align 8, !noalias !501, !noundef !8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 14512
  %47 = invoke noundef align 16 dereferenceable_or_null(80) ptr @_ZN6quiche3cid35BoundedNonEmptyConnectionIdVecDeque3get17h685a6424e72a96bdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %46, i64 noundef %45)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %43
  %.not19.i = icmp eq ptr %47, null
  br i1 %.not19.i, label %40, label %48

.loopexit:                                        ; preds = %23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %71

.loopexit.split-lp:                               ; preds = %53, %54, %40, %43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %71

48:                                               ; preds = %.noexc10, %40
  %.sink25.i = phi ptr [ %47, %.noexc10 ], [ %42, %40 ]
  %.sroa.35.0.in.i = getelementptr inbounds nuw i8, ptr %.sink25.i, i64 64
  %.sroa.35.0.i = load i64, ptr %.sroa.35.0.in.i, align 16, !noalias !496, !noundef !8
  %.sroa.04.0.in.i = getelementptr inbounds nuw i8, ptr %.sink25.i, i64 56
  %.sroa.04.0.i = load ptr, ptr %.sroa.04.0.in.i, align 8, !noalias !496, !nonnull !8, !noundef !8
  store i64 -9223372036854775808, ptr %5, align 8, !alias.scope !496, !noalias !499
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.04.0.i, ptr %.sroa.417.0..sroa_idx.i, align 8, !alias.scope !496, !noalias !499
  %.sroa.518.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.35.0.i, ptr %.sroa.518.0..sroa_idx.i, align 8, !alias.scope !496, !noalias !499
  %.sroa.04.0.in = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.04.0 = load ptr, ptr %.sroa.04.0.in, align 8, !nonnull !8, !noundef !8
  %.sroa.5.0.in = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0 = load i64, ptr %.sroa.5.0.in, align 8, !noundef !8
  %49 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd23a799ddb71a7d3E"(ptr noalias noundef nonnull readonly align 1 %.sroa.04.0, i64 noundef %.sroa.5.0, ptr noalias noundef nonnull readonly align 1 %.sroa.04.0.i, i64 noundef %.sroa.35.0.i)
          to label %52 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quiche..packet..ConnectionId$GT$17h38ae87c0006482bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #25
          to label %71 unwind label %68

52:                                               ; preds = %48
  br i1 %49, label %54, label %53

53:                                               ; preds = %52
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quiche..packet..ConnectionId$GT$17h38ae87c0006482bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %55 unwind label %.loopexit.split-lp

54:                                               ; preds = %52
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quiche..packet..ConnectionId$GT$17h38ae87c0006482bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %56 unwind label %.loopexit.split-lp

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN4core3ptr75drop_in_place$LT$tokio_quiche..quic..router..connector..ConnectionState$GT$17haffd05166d420a53E.exit"

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15248) %0, ptr noundef nonnull align 16 dereferenceable(15248) %6, i64 15248, i1 false)
  %57 = load i128, ptr %6, align 16, !range !39, !noundef !8
  %58 = add nsw i128 %57, -2
  %59 = trunc nsw i128 %58 to i64
  %60 = icmp ugt i128 %58, 2
  %61 = icmp ne i128 %58, 1
  call void @llvm.assume(i1 %61)
  %62 = icmp eq i64 %59, 1
  %63 = select i1 %60, i1 true, i1 %62
  br i1 %63, label %"_ZN4core3ptr75drop_in_place$LT$tokio_quiche..quic..router..connector..ConnectionState$GT$17haffd05166d420a53E.exit13", label %64

"_ZN4core3ptr75drop_in_place$LT$tokio_quiche..quic..router..connector..ConnectionState$GT$17haffd05166d420a53E.exit13": ; preds = %67, %65, %64, %"_ZN4core3ptr75drop_in_place$LT$tokio_quiche..quic..router..connector..ConnectionState$GT$17haffd05166d420a53E.exit", %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

64:                                               ; preds = %56
  switch i64 %59, label %"_ZN4core3ptr75drop_in_place$LT$tokio_quiche..quic..router..connector..ConnectionState$GT$17haffd05166d420a53E.exit13" [
    i64 0, label %65
    i64 1, label %67
  ]

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @"_ZN4core3ptr39drop_in_place$LT$quiche..Connection$GT$17hb5ef83b4646cb2e1E"(ptr noalias noundef nonnull align 16 dereferenceable(15216) %66)
  br label %"_ZN4core3ptr75drop_in_place$LT$tokio_quiche..quic..router..connector..ConnectionState$GT$17haffd05166d420a53E.exit13"

67:                                               ; preds = %64
  call void @"_ZN4core3ptr77drop_in_place$LT$tokio_quiche..quic..router..connector..PendingConnection$GT$17hc5c2459a741d0a7fE"(ptr noalias noundef nonnull align 16 dereferenceable(15248) %6)
  br label %"_ZN4core3ptr75drop_in_place$LT$tokio_quiche..quic..router..connector..ConnectionState$GT$17haffd05166d420a53E.exit13"

68:                                               ; preds = %80, %79, %50
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

"_ZN4core3ptr75drop_in_place$LT$tokio_quiche..quic..router..connector..ConnectionState$GT$17haffd05166d420a53E.exit": ; preds = %3, %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15248) %1, ptr noundef nonnull align 16 dereferenceable(15248) %6, i64 15248, i1 false)
  store i128 2, ptr %0, align 16
  br label %"_ZN4core3ptr75drop_in_place$LT$tokio_quiche..quic..router..connector..ConnectionState$GT$17haffd05166d420a53E.exit13"

70:                                               ; preds = %80, %79
  resume { ptr, i32 } %.pn.ph

71:                                               ; preds = %.loopexit, %.loopexit.split-lp, %50
  %.pn.ph = phi { ptr, i32 } [ %51, %50 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %72 = load i128, ptr %6, align 16, !range !39, !noundef !8
  %73 = add nsw i128 %72, -2
  %74 = trunc nuw nsw i128 %73 to i64
  %75 = icmp ugt i128 %73, 2
  %76 = icmp ne i128 %73, 1
  call void @llvm.assume(i1 %76)
  %77 = icmp eq i64 %74, 1
  %78 = select i1 %75, i1 true, i1 %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %71
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$tokio_quiche..quic..router..connector..ConnectionState$GT$17haffd05166d420a53E"(ptr noalias noundef align 16 dereferenceable(15248) %6) #25
          to label %70 unwind label %68

80:                                               ; preds = %71
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio_quiche..quic..router..connector..PendingConnection$GT$17hc5c2459a741d0a7fE"(ptr noalias noundef nonnull align 16 dereferenceable(15248) %6) #25
          to label %70 unwind label %68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12tokio_quiche4quic6router10short_dcid17h78e7d0ca60f001c9E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  store i64 -9223372036854775807, ptr %0, align 8
  br label %8

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !noundef !8
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %9, label %11

8:                                                ; preds = %12, %13, %11, %4
  ret void

9:                                                ; preds = %5
  %10 = icmp ugt i64 %2, 20
  br i1 %10, label %13, label %12

11:                                               ; preds = %5
  store i64 -9223372036854775807, ptr %0, align 8
  br label %8

12:                                               ; preds = %9
  store i64 -9223372036854775807, ptr %0, align 8
  br label %8

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 20, ptr %.sroa.57.0..sroa_idx, align 8
  br label %8
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN12tokio_quiche4quic6router17instant_to_system17h24a35870e39baab0E(i64 noundef %0, i32 noundef range(i32 0, 1000000000) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %5, align 8
  %6 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %7 = extractvalue { i64, i32 } %6, 0
  %8 = extractvalue { i64, i32 } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %8, ptr %9, align 8
  %10 = tail call { i64, i32 } @_ZN3std4time10SystemTime3now17h70f746782fde6432E()
  %11 = extractvalue { i64, i32 } %10, 0
  %12 = extractvalue { i64, i32 } %10, 1
  %13 = call { i64, i32 } @_ZN3std4time7Instant22checked_duration_since17he0a325443a051cc3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, i64 noundef %0, i32 noundef %1)
  %14 = extractvalue { i64, i32 } %13, 1
  %.not = icmp eq i32 %14, 1000000000
  br i1 %.not, label %18, label %15

15:                                               ; preds = %2
  %16 = extractvalue { i64, i32 } %13, 0
  %17 = call { i64, i32 } @"_ZN91_$LT$std..time..SystemTime$u20$as$u20$core..ops..arith..Sub$LT$core..time..Duration$GT$$GT$3sub17h43137a55a38ce7fcE"(i64 noundef %11, i32 noundef %12, i64 noundef %16, i32 noundef %14)
  br label %21

18:                                               ; preds = %2
  %19 = call { i64, i32 } @_ZN3std4time7Instant22checked_duration_since17he0a325443a051cc3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i64 noundef %7, i32 noundef %8)
  %20 = extractvalue { i64, i32 } %19, 1
  %.not5 = icmp eq i32 %20, 1000000000
  br i1 %.not5, label %25, label %22, !prof !6

21:                                               ; preds = %22, %15
  %.pn = phi { i64, i32 } [ %17, %15 ], [ %24, %22 ]
  ret { i64, i32 } %.pn

22:                                               ; preds = %18
  %23 = extractvalue { i64, i32 } %19, 0
  %24 = call { i64, i32 } @"_ZN91_$LT$std..time..SystemTime$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17hafff6683169fe9dbE"(i64 noundef %11, i32 noundef %12, i64 noundef %23, i32 noundef %20)
  br label %21

25:                                               ; preds = %18
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.18713408902420a565912fd74e212ff2.97, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18713408902420a565912fd74e212ff2.99) #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN12tokio_quiche4quic6router16resolve_dst_addr17h7574910f9b236215E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 4 captures(none) dereferenceable(32) initializes((0, 2)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(32) %2) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %4 = load i16, ptr %1, align 4, !range !274, !alias.scope !505, !noalias !508, !noundef !8
  %5 = load i16, ptr %2, align 4, !range !274, !alias.scope !508, !noalias !505, !noundef !8
  %6 = icmp eq i16 %4, %5
  br i1 %6, label %7, label %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit.thread"

7:                                                ; preds = %3
  %8 = trunc nuw i16 %4 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i128, ptr %10, align 4, !alias.scope !505, !noalias !508
  %13 = load i128, ptr %11, align 4, !alias.scope !508, !noalias !505
  %14 = icmp eq i128 %12, %13
  br i1 %14, label %21, label %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit.thread"

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %18 = load i32, ptr %16, align 2, !alias.scope !505, !noalias !508
  %19 = load i32, ptr %17, align 2, !alias.scope !508, !noalias !505
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit", label %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit.thread"

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i16, ptr %22, align 4, !alias.scope !505, !noalias !508, !noundef !8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %25 = load i16, ptr %24, align 4, !alias.scope !508, !noalias !505, !noundef !8
  %26 = icmp eq i16 %23, %25
  br i1 %26, label %27, label %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit.thread"

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4, !alias.scope !505, !noalias !508, !noundef !8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %31 = load i32, ptr %30, align 4, !alias.scope !508, !noalias !505, !noundef !8
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit.thread"

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i32, ptr %34, align 4, !alias.scope !505, !noalias !508, !noundef !8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load i32, ptr %36, align 4, !alias.scope !508, !noalias !505, !noundef !8
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %44, label %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit.thread"

"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit": ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %40 = load i16, ptr %39, align 2, !alias.scope !505, !noalias !508, !noundef !8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %42 = load i16, ptr %41, align 2, !alias.scope !508, !noalias !505, !noundef !8
  %43 = icmp eq i16 %40, %42
  br i1 %43, label %44, label %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit.thread"

44:                                               ; preds = %33, %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit"
  store i16 2, ptr %0, align 4
  br label %45

"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit.thread": ; preds = %9, %21, %27, %3, %15, %33, %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %2, i64 32, i1 false)
  br label %45

45:                                               ; preds = %"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE.exit.thread", %44
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 11) i8 @_ZN12tokio_quiche4quic6router25initial_packet_error_type17h65c161b9ee4f3cc5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %.val.i.i = load ptr, ptr %0, align 8, !alias.scope !510, !nonnull !8, !noundef !8
  %2 = ptrtoint ptr %.val.i.i to i64
  %3 = and i64 %2, 3
  switch i64 %3, label %default.unreachable [
    i64 2, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h83838a172b0276d1E.exit"
    i64 3, label %4
    i64 0, label %8
    i64 1, label %11
  ], !prof !513

default.unreachable:                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6filter17h687c1914685e469fE.exit", %1
  unreachable

4:                                                ; preds = %1
  %5 = lshr i64 %2, 32
  %6 = trunc nuw i64 %5 to i32
  %spec.select43.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %6, i32 42)
  %spec.select.i.i.i.i.i = trunc nuw nsw i32 %spec.select43.i.i.i.i.i to i8
  %7 = icmp ult ptr %.val.i.i, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %7)
  br label %"_ZN12tokio_quiche4quic6router25initial_packet_error_type28_$u7b$$u7b$closure$u7d$$u7d$17hff8ff814f02ee8a1E.exit.i"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %10 = load i8, ptr %9, align 8, !range !514, !noalias !510, !noundef !8
  br label %"_ZN12tokio_quiche4quic6router25initial_packet_error_type28_$u7b$$u7b$closure$u7d$$u7d$17hff8ff814f02ee8a1E.exit.i"

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %.val.i.i, i64 15
  %13 = load i8, ptr %12, align 8, !range !514, !noalias !510, !noundef !8
  br label %"_ZN12tokio_quiche4quic6router25initial_packet_error_type28_$u7b$$u7b$closure$u7d$$u7d$17hff8ff814f02ee8a1E.exit.i"

"_ZN12tokio_quiche4quic6router25initial_packet_error_type28_$u7b$$u7b$closure$u7d$$u7d$17hff8ff814f02ee8a1E.exit.i": ; preds = %11, %8, %4
  %.sroa.0.0.i.i.i = phi i8 [ %13, %11 ], [ %spec.select.i.i.i.i.i, %4 ], [ %10, %8 ]
  %14 = icmp eq i8 %.sroa.0.0.i.i.i, 40
  br i1 %14, label %"_ZN4core6option15Option$LT$T$GT$6filter17h687c1914685e469fE.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h83838a172b0276d1E.exit"

"_ZN4core6option15Option$LT$T$GT$6filter17h687c1914685e469fE.exit": ; preds = %"_ZN12tokio_quiche4quic6router25initial_packet_error_type28_$u7b$$u7b$closure$u7d$$u7d$17hff8ff814f02ee8a1E.exit.i"
  switch i64 %3, label %default.unreachable [
    i64 2, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h83838a172b0276d1E.exit"
    i64 3, label %15
    i64 0, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h83838a172b0276d1E.exit"
    i64 1, label %17
  ], !prof !513

15:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6filter17h687c1914685e469fE.exit"
  %16 = icmp ult ptr %.val.i.i, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %16)
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h83838a172b0276d1E.exit"

17:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6filter17h687c1914685e469fE.exit"
  %18 = getelementptr i8, ptr %.val.i.i, i64 -1
  %19 = load ptr, ptr %18, align 8, !nonnull !8, !noundef !8
  %20 = getelementptr i8, ptr %.val.i.i, i64 7
  %21 = load ptr, ptr %20, align 8, !nonnull !8, !align !9, !noundef !8
  %22 = getelementptr i8, ptr %21, i64 56
  %.val = load ptr, ptr %22, align 8
  %23 = tail call { i64, i64 } %.val(ptr noundef nonnull align 1 %19)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, -1603434527661885140
  %26 = extractvalue { i64, i64 } %23, 1
  %27 = icmp eq i64 %26, -4100064447034176871
  %.sroa.0.0.i = select i1 %25, i1 %27, i1 false
  br i1 %.sroa.0.0.i, label %28, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h83838a172b0276d1E.exit"

28:                                               ; preds = %17
  %.val.i = load i8, ptr %19, align 1, !range !515, !alias.scope !516, !noundef !8
  %29 = add nsw i8 %.val.i, -6
  %30 = icmp ult i8 %29, 5
  %31 = icmp ne i8 %29, 2
  tail call void @llvm.assume(i1 %31)
  %narrow.i.i.i = select i1 %30, i8 %29, i8 2
  switch i8 %narrow.i.i.i, label %32 [
    i8 0, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h83838a172b0276d1E.exit"
    i8 1, label %33
    i8 2, label %34
    i8 3, label %35
    i8 4, label %36
  ]

32:                                               ; preds = %28
  unreachable

33:                                               ; preds = %28
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h83838a172b0276d1E.exit"

34:                                               ; preds = %28
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h83838a172b0276d1E.exit"

35:                                               ; preds = %28
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h83838a172b0276d1E.exit"

36:                                               ; preds = %28
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h83838a172b0276d1E.exit"

"_ZN4core6option15Option$LT$T$GT$6map_or17h83838a172b0276d1E.exit": ; preds = %"_ZN12tokio_quiche4quic6router25initial_packet_error_type28_$u7b$$u7b$closure$u7d$$u7d$17hff8ff814f02ee8a1E.exit.i", %1, %"_ZN4core6option15Option$LT$T$GT$6filter17h687c1914685e469fE.exit", %15, %17, %"_ZN4core6option15Option$LT$T$GT$6filter17h687c1914685e469fE.exit", %28, %33, %34, %35, %36
  %.sroa.02.0.i = phi i8 [ 6, %28 ], [ 10, %36 ], [ 7, %33 ], [ %.val.i, %34 ], [ 9, %35 ], [ 10, %"_ZN4core6option15Option$LT$T$GT$6filter17h687c1914685e469fE.exit" ], [ 10, %17 ], [ 10, %15 ], [ 10, %"_ZN4core6option15Option$LT$T$GT$6filter17h687c1914685e469fE.exit" ], [ 10, %1 ], [ 10, %"_ZN12tokio_quiche4quic6router25initial_packet_error_type28_$u7b$$u7b$closure$u7d$$u7d$17hff8ff814f02ee8a1E.exit.i" ]
  ret i8 %.sroa.02.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h62e833883907692aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h5d35f6374709d40cE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN17prometheus_client8encoding4text7Encoder9no_suffix17h70a7d581684034b6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN17prometheus_client8encoding4text13BucketEncoder9no_bucket17hb98dc69ed8860da1E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN102_$LT$core..sync..atomic..AtomicU64$u20$as$u20$prometheus_client..metrics..gauge..Atomic$LT$u64$GT$$GT$3get17h97b23f8404eafa62E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17prometheus_client8encoding4text12ValueEncoder12encode_value17h1244d626aea3887eE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN17prometheus_client8encoding4text15ExemplarEncoder11no_exemplar17hc98de50aa57cda81E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 0, 135) i32 @"_ZN90_$LT$nix..sys..socket..sockopt..Ipv4PacketInfo$u20$as$u20$nix..sys..socket..SetSockOpt$GT$3set17h306e164119a7a94dE"(ptr noalias noundef nonnull readonly align 1, i32 noundef, ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 0, 135) i32 @"_ZN105_$LT$tokio_quiche..socket..capabilities..Ipv6MtuDiscoverProbe$u20$as$u20$nix..sys..socket..SetSockOpt$GT$3set17h0b37a0d09ed78499E"(ptr noalias noundef nonnull readonly align 1, i32 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 0, 135) i32 @"_ZN91_$LT$nix..sys..socket..sockopt..Ipv6OrigDstAddr$u20$as$u20$nix..sys..socket..SetSockOpt$GT$3set17h2c29d11f2cfec52cE"(ptr noalias noundef nonnull readonly align 1, i32 noundef, ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 0, 135) i32 @"_ZN83_$LT$nix..sys..socket..sockopt..RxqOvfl$u20$as$u20$nix..sys..socket..SetSockOpt$GT$3set17hb3ccc344221b95c0E"(ptr noalias noundef nonnull readonly align 1, i32 noundef, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 0, 135) i32 @"_ZN94_$LT$nix..sys..socket..sockopt..Ipv6RecvPacketInfo$u20$as$u20$nix..sys..socket..SetSockOpt$GT$3set17h2985b67e871d3c42E"(ptr noalias noundef nonnull readonly align 1, i32 noundef, ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 0, 135) i32 @"_ZN82_$LT$nix..sys..socket..sockopt..TxTime$u20$as$u20$nix..sys..socket..SetSockOpt$GT$3set17h4683c4bef01d84e1E"(ptr noalias noundef nonnull readonly align 1, i32 noundef, ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 0, 135) i32 @"_ZN89_$LT$nix..sys..socket..sockopt..UdpGsoSegment$u20$as$u20$nix..sys..socket..SetSockOpt$GT$3set17h175f05743c5eb2edE"(ptr noalias noundef nonnull readonly align 1, i32 noundef, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 0, 135) i32 @"_ZN103_$LT$tokio_quiche..socket..capabilities..IpMtuDiscoverProbe$u20$as$u20$nix..sys..socket..SetSockOpt$GT$3set17h66651bb3cd14d817E"(ptr noalias noundef nonnull readonly align 1, i32 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 0, 135) i32 @"_ZN91_$LT$nix..sys..socket..sockopt..Ipv4OrigDstAddr$u20$as$u20$nix..sys..socket..SetSockOpt$GT$3set17hee997140c2f2d4b8E"(ptr noalias noundef nonnull readonly align 1, i32 noundef, ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..quic..connection..Incoming$GT$$GT$17h2ac00cded9922340E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17h307958abfb0d9cceE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$17h00d48d89249e23f1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$tokio_util..sync..mpsc..PollSendError$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17h0f37b800193154f1E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h62fd8371f381d3beE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$qlog..events..connectivity..ServerListening$GT$17ha1829338a9baeaa8E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$qlog..events..connectivity..ConnectionStarted$GT$17h4b871b14e041f4d8E"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$qlog..events..connectivity..ConnectionClosed$GT$17h09e428d95cd4ad21E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$qlog..events..connectivity..ConnectionIdUpdated$GT$17h619036ea75e41769E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$qlog..events..security..KeyUpdated$GT$17h30ffc11e9cb5cf9aE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$qlog..events..security..KeyDiscarded$GT$17h031fd9e5539143aeE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$qlog..events..quic..VersionInformation$GT$17h30eedc43792a8c40E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$qlog..events..quic..AlpnInformation$GT$17h3512369f7ec45616E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$qlog..events..quic..TransportParametersSet$GT$17h05e33eff25864f52E"(ptr noalias noundef align 8 dereferenceable(392)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$qlog..events..quic..DatagramsReceived$GT$17h2e074ebc05bbaff1E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$qlog..events..quic..DatagramsSent$GT$17hfa9a523b0888f2c7E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$qlog..events..quic..DatagramDropped$GT$17h45343b6ee42fbe5bE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$qlog..events..quic..PacketReceived$GT$17h5d99383c1ed620acE"(ptr noalias noundef align 8 dereferenceable(424)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$qlog..events..quic..PacketSent$GT$17h1f976f38eb6b7422E"(ptr noalias noundef align 8 dereferenceable(528)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$qlog..events..quic..PacketDropped$GT$17h2f6b689015b1fe49E"(ptr noalias noundef align 8 dereferenceable(288)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$qlog..events..quic..PacketBuffered$GT$17hc3a1e7fd8c9aa339E"(ptr noalias noundef align 8 dereferenceable(264)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$qlog..events..quic..PacketsAcked$GT$17h2bef548ec591389dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$qlog..events..quic..FramesProcessed$GT$17h63d303285327b06eE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$qlog..events..quic..DataMoved$GT$17h53e0cdc71833b7b2E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$qlog..events..quic..CongestionStateUpdated$GT$17h3aa59d703718e48bE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$qlog..events..quic..PacketLost$GT$17h9c6cdb9ad4f03859E"(ptr noalias noundef align 8 dereferenceable(224)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$qlog..events..quic..MarkedForRetransmit$GT$17h20e1cb74452e647eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$qlog..events..h3..H3FrameCreated$GT$17h6dcb307e127ea7e0E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$qlog..events..h3..H3FrameParsed$GT$17hadf22fa8faed7dccE"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$qlog..events..qpack..QpackDynamicTableUpdated$GT$17hcad6a882fbe39326E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$qlog..events..qpack..QpackHeadersEncoded$GT$17hdf3e51857cf240d9E"(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$qlog..events..qpack..QpackHeadersDecoded$GT$17h8f422a8171cc371dE"(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$qlog..events..qpack..QpackInstructionCreated$GT$17h51753551641eb7b4E"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$qlog..events..qpack..QpackInstructionParsed$GT$17h111b1f408456ef63E"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$buffer_pool..Pooled$LT$buffer_pool..buffer..ConsumeBuffer$GT$$GT$17hd5bea45b4f67a926E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$quiche..h3..Header$GT$$GT$17h5d98a1c0680f73c1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$quiche..ConnectionError$GT$17h0c767b1cd1f1bbe7E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$quiche..Connection$GT$17hb5ef83b4646cb2e1E"(ptr noalias noundef align 16 dereferenceable(15216)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$tokio_quiche..quic..router..connector..PendingConnection$GT$17hc5c2459a741d0a7fE"(ptr noalias noundef align 16 dereferenceable(15248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$qlog..streamer..QlogStreamer$GT$17h54611a98d3368acfE"(ptr noalias noundef align 8 dereferenceable(368)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN78_$LT$slab..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52e81df881d80e65E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN81_$LT$slab..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he5d2c1d4beeec54dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN52_$LT$quiche..Error$u20$as$u20$core..error..Error$GT$6source17h29e685114be202b1E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa579e140fb35dceE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$boring..error..ErrorStack$GT$17h696688e8d4a5528bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h37d2603d26733625E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..ArcInner$LT$tokio_quiche..http3..stats..H3AuditStats$GT$$GT$17hb46de8a3df2b800eE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17hf2cce9e77cba8fd9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e8b5f1976638e80E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6quiche5dgram13DatagramQueue4push17h42b13fcc3c018ea4E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6quiche5dgram13DatagramQueue9byte_size17h07e5622ed4230aafE(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$14cwnd_available17h017d2e3819a7966eE"(ptr noalias noundef readonly align 8 dereferenceable(2320)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$14cwnd_available17h95e5b7ff3b961e92E"(ptr noalias noundef readonly align 8 dereferenceable(1952)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$18update_app_limited17hdad4b25a43072923E"(ptr noalias noundef align 8 dereferenceable(2320), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$18update_app_limited17h40d18d445d65b2eeE"(ptr noalias noundef align 8 dereferenceable(1952), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN100_$LT$qlog..events..EventImportance$u20$as$u20$core..convert..From$LT$qlog..events..EventType$GT$$GT$4from17h7aa9559adc6e6e77E"(i8 noundef range(i8 0, 8), i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4qlog6events15EventImportance15is_contained_in17he810ff634e2cc387E(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN4qlog8streamer12QlogStreamer18add_event_data_now17hb73f514feb01d62aE(ptr noalias noundef align 8 dereferenceable(368), ptr noalias noundef align 8 captures(none) dereferenceable(528)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable_or_null(80) ptr @_ZN6quiche3cid35BoundedNonEmptyConnectionIdVecDeque3get17h685a6424e72a96bdE(ptr noalias noundef readonly align 8 dereferenceable(40), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable(80) ptr @_ZN6quiche3cid35BoundedNonEmptyConnectionIdVecDeque10get_oldest17h2a58722dfa0e9441E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70801ec61d645c1bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6quiche6stream7is_bidi17h9bf8ba7f8e15f051E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6quiche6stream8is_local17h25ccdfe0110912d9E(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche6stream18StreamMap$LT$F$GT$13get_or_create17hab86cf5fad3f1ce7E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(304), i64 noundef, ptr noalias noundef readonly align 16 dereferenceable(256), ptr noalias noundef readonly align 16 dereferenceable(256), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6quiche6stream15Stream$LT$F$GT$11is_writable17h10da9c82e4e3167dE"(ptr noalias noundef readonly align 8 dereferenceable(368)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15insert_writable17ha78068c8df61fbd9E"(ptr noalias noundef align 8 dereferenceable(304), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h84c3eafdaa43b8f4E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd6facb58893b3eeaE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche6stream18StreamMap$LT$F$GT$16insert_flushable17h7c61530b915d5f97E"(ptr noalias noundef align 8 dereferenceable(304), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche6stream18StreamMap$LT$F$GT$15remove_writable17h5845324f443657c3E"(ptr noalias noundef align 8 dereferenceable(304), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN4qlog8streamer12QlogStreamer27add_event_data_with_instant17h65ddb8c40380efd5E(ptr noalias noundef align 8 dereferenceable(368), ptr noalias noundef align 8 captures(none) dereferenceable(528), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6quiche6packet13CryptoContext15crypto_overhead17h639915f4b747aea7E(ptr noalias noundef readonly align 8 dereferenceable(4080)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$quiche..packet..ConnectionId$GT$17h38ae87c0006482bbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN104_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$17max_datagram_size17h368a22e59a393e88E"(ptr noalias noundef readonly align 8 dereferenceable(2320)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN100_$LT$quiche..recovery..gcongestion..recovery..GRecovery$u20$as$u20$quiche..recovery..RecoveryOps$GT$17max_datagram_size17h9c2d1f32a8ee7600E"(ptr noalias noundef readonly align 8 dereferenceable(1952)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6quiche3tls9boringssl40_$LT$impl$u20$quiche..tls..Handshake$GT$16is_in_early_data17hf1f59e5d56c52bd7E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN6quiche6packet84_$LT$impl$u20$core..convert..From$LT$quiche..packet..Epoch$GT$$u20$for$u20$usize$GT$4from17h909c52150a186269E"(i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$quiche..stream..send_buf..SendReserve$LT$quiche..range_buf..DefaultBufFactory$GT$$GT$17ha98260bf61159a71E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @"_ZN86_$LT$quiche..range_buf..DefaultBufFactory$u20$as$u20$quiche..range_buf..BufFactory$GT$14buf_from_slice17hea69b3839e710227E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6ranges8RangeSet4iter17h90726b8150b86075E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h4e3ede443a124bb8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN90_$LT$quiche..range_buf..DefaultBuf$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hb643e0401d5721d4E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche9range_buf17RangeBuf$LT$F$GT$8from_raw17h0b6a9d3d08d9a65fE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noundef nonnull, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h28fc9ad4f8894dacE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h83b6fa611815c0c1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h643e7529c6b71fcaE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio4sync4mpsc7bounded7channel17h47708866a998ecc9E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio4sync4mpsc7bounded7channel17h6a32b26f59df39f2E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10tokio_util4sync4mpsc19PollSender$LT$T$GT$3new17he129fb67f425b1b8E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tokio_quiche5http35stats12H3AuditStats3new17h45e50b09ba617530E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10tokio_util4sync4mpsc19PollSender$LT$T$GT$3new17hc2ef2960bed58d44E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$tokio_quiche..http3..driver..streams..StreamCtx$GT$17h47137e90ca4e26a1E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$17h774c43871a79f522E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17h91e78dd709f75476E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17h8c4457eef87edbd2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$8try_send17hbf6c061406ad617dE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h7fb639508259a070E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10tokio_util4sync4mpsc19PollSender$LT$T$GT$12poll_reserve17h0fb57c910b35482dE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6boring4rand10rand_bytes17h4082036f1b693cb2E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN95_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$C$A$GT$$GT$$u20$as$u20$std..io..Write$GT$9write_all17h76975f7b450dcf82E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6boring4hash11hmac_sha25617h0f9d9025cb9743ceE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf6d8c5b2d4b97d60E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6boring6memcmp2eq17h149dba5b19b3ee9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN254_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb9cfc8da6352d15E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17hb483c4433363cae9E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h61e277923c39d9c8E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error4_new17h86ca3d1f815bac21E(i8 noundef range(i8 0, 42), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd23a799ddb71a7d3E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h07ca91a5771fc743E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hccc257680e803e7fE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hf92ba43053955ad2E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time10SystemTime3now17h70f746782fde6432E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant22checked_duration_since17he0a325443a051cc3E(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN91_$LT$std..time..SystemTime$u20$as$u20$core..ops..arith..Sub$LT$core..time..Duration$GT$$GT$3sub17h43137a55a38ce7fcE"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN91_$LT$std..time..SystemTime$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17hafff6683169fe9dbE"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd693235b86f8e6aaE: argument 0"}
!5 = distinct !{!5, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd693235b86f8e6aaE"}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = !{i8 0, i8 3}
!8 = !{}
!9 = !{i64 8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE: argument 0"}
!12 = distinct !{!12, !"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE"}
!13 = !{i64 0, i64 20}
!14 = !{!15}
!15 = distinct !{!15, !12, !"_ZN50_$LT$quiche..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h135b435b9d6c5d5eE: argument 1"}
!16 = !{!11, !15}
!17 = !{i64 1}
!18 = !{i8 0, i8 6}
!19 = !{i64 0, i64 51}
!20 = !{i64 0, i64 -9223372036854775807}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4ad0ef2637c3c2dfE"}
!39 = !{i128 0, i128 5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!42 = distinct !{!42, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!43 = !{!41, !44}
!44 = distinct !{!44, !42, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!45 = !{i64 0, i64 2}
!46 = !{!44}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN6quiche4path7PathMap14get_active_mut17h144d402b6b74ec6aE: argument 1"}
!49 = distinct !{!49, !"_ZN6quiche4path7PathMap14get_active_mut17h144d402b6b74ec6aE"}
!50 = !{!51, !48}
!51 = distinct !{!51, !49, !"_ZN6quiche4path7PathMap14get_active_mut17h144d402b6b74ec6aE: argument 0"}
!52 = !{!51}
!53 = !{i8 0, i8 2}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1245397e3d599f30E: argument 0"}
!56 = distinct !{!56, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1245397e3d599f30E"}
!57 = distinct !{!57, !58, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf3c8fa5f51749972E: argument 0"}
!58 = distinct !{!58, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf3c8fa5f51749972E"}
!59 = !{i8 0, i8 5}
!60 = !{i64 0, i64 3}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN6quiche4path7PathMap14get_active_mut17h144d402b6b74ec6aE: argument 1"}
!63 = distinct !{!63, !"_ZN6quiche4path7PathMap14get_active_mut17h144d402b6b74ec6aE"}
!64 = !{!65, !62}
!65 = distinct !{!65, !63, !"_ZN6quiche4path7PathMap14get_active_mut17h144d402b6b74ec6aE: argument 0"}
!66 = !{!65}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1245397e3d599f30E: argument 0"}
!69 = distinct !{!69, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1245397e3d599f30E"}
!70 = distinct !{!70, !71, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf3c8fa5f51749972E: argument 0"}
!71 = distinct !{!71, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf3c8fa5f51749972E"}
!72 = !{i64 0, i64 21}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17hec7106b89f8ee634E: argument 0"}
!75 = distinct !{!75, !"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17hec7106b89f8ee634E"}
!76 = !{!77, !74}
!77 = distinct !{!77, !78, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h350722f96caee7b1E: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h350722f96caee7b1E"}
!79 = !{i64 0, i64 -9223372036854775808}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN6quiche19Connection$LT$F$GT$11stream_send28_$u7b$$u7b$closure$u7d$$u7d$17h2196e659b4026da5E: argument 1"}
!82 = distinct !{!82, !"_ZN6quiche19Connection$LT$F$GT$11stream_send28_$u7b$$u7b$closure$u7d$$u7d$17h2196e659b4026da5E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$5write17h1aff8f6b1889ab5eE: argument 1"}
!85 = distinct !{!85, !"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$5write17h1aff8f6b1889ab5eE"}
!86 = !{!87, !84, !88, !89, !81, !90}
!87 = distinct !{!87, !85, !"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$5write17h1aff8f6b1889ab5eE: argument 0"}
!88 = distinct !{!88, !85, !"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$5write17h1aff8f6b1889ab5eE: argument 2"}
!89 = distinct !{!89, !82, !"_ZN6quiche19Connection$LT$F$GT$11stream_send28_$u7b$$u7b$closure$u7d$$u7d$17h2196e659b4026da5E: argument 0"}
!90 = distinct !{!90, !82, !"_ZN6quiche19Connection$LT$F$GT$11stream_send28_$u7b$$u7b$closure$u7d$$u7d$17h2196e659b4026da5E: argument 2"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$17reserve_for_write17h824b0ac2b873dd39E: argument 1"}
!93 = distinct !{!93, !"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$17reserve_for_write17h824b0ac2b873dd39E"}
!94 = !{!92, !84, !81}
!95 = !{!96, !87, !88, !89, !90}
!96 = distinct !{!96, !93, !"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$17reserve_for_write17h824b0ac2b873dd39E: argument 0"}
!97 = !{!84, !81}
!98 = !{!87, !88, !89, !90}
!99 = !{!100, !96, !92, !87, !84, !88, !89, !81, !90}
!100 = distinct !{!100, !101, !"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$7ack_off17h83760d6bdcd54ad2E: argument 0"}
!101 = distinct !{!101, !"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$7ack_off17h83760d6bdcd54ad2E"}
!102 = !{!87, !89}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN6quiche6stream8send_buf20SendReserve$LT$F$GT$10append_buf17hb25655ccc93bc614E: argument 0"}
!105 = distinct !{!105, !"_ZN6quiche6stream8send_buf20SendReserve$LT$F$GT$10append_buf17hb25655ccc93bc614E"}
!106 = !{!104, !87, !84, !88, !89, !81, !90}
!107 = !{!104, !87, !89}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17hf81450aa33f94eb0E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17hf81450aa33f94eb0E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed1a194eb5423eaeE: argument 0"}
!113 = distinct !{!113, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed1a194eb5423eaeE"}
!114 = !{!112, !109}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17hf81450aa33f94eb0E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17hf81450aa33f94eb0E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed1a194eb5423eaeE: argument 0"}
!120 = distinct !{!120, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed1a194eb5423eaeE"}
!121 = !{!119, !116}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17hec7106b89f8ee634E: argument 0"}
!124 = distinct !{!124, !"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17hec7106b89f8ee634E"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h350722f96caee7b1E: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h350722f96caee7b1E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17hf81450aa33f94eb0E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17hf81450aa33f94eb0E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed1a194eb5423eaeE: argument 0"}
!133 = distinct !{!133, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed1a194eb5423eaeE"}
!134 = !{!132, !129}
!135 = !{i64 0, i64 4}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17hf81450aa33f94eb0E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17hf81450aa33f94eb0E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed1a194eb5423eaeE: argument 0"}
!141 = distinct !{!141, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed1a194eb5423eaeE"}
!142 = !{!140, !137}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17hf81450aa33f94eb0E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17hf81450aa33f94eb0E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed1a194eb5423eaeE: argument 0"}
!148 = distinct !{!148, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed1a194eb5423eaeE"}
!149 = !{!147, !144}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17hf81450aa33f94eb0E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$quiche..stream..StreamPriorityKey$GT$$GT$17hf81450aa33f94eb0E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed1a194eb5423eaeE: argument 0"}
!155 = distinct !{!155, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed1a194eb5423eaeE"}
!156 = !{!154, !151}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN6quiche19Connection$LT$F$GT$14destination_id17hefb311f67e3217a9E: argument 0"}
!159 = distinct !{!159, !"_ZN6quiche19Connection$LT$F$GT$14destination_id17hefb311f67e3217a9E"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZN6quiche19Connection$LT$F$GT$14destination_id17hefb311f67e3217a9E: argument 1"}
!162 = !{!158, !161}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h056f16dcb83807ffE: argument 0"}
!165 = distinct !{!165, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h056f16dcb83807ffE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN6quiche19Connection$LT$F$GT$25max_send_udp_payload_size17hfa8add7a8b5b687bE: argument 0"}
!168 = distinct !{!168, !"_ZN6quiche19Connection$LT$F$GT$25max_send_udp_payload_size17hfa8add7a8b5b687bE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h056f16dcb83807ffE: argument 0"}
!171 = distinct !{!171, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h056f16dcb83807ffE"}
!172 = !{i32 0, i32 1000000001}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!175 = distinct !{!175, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!176 = distinct !{!176, !175, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!177 = !{!174}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17hb554e830c5ddf39aE: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17hb554e830c5ddf39aE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17hb554e830c5ddf39aE: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$quiche..ConnectionError$GT$$GT$17hb554e830c5ddf39aE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN6quiche19Connection$LT$F$GT$11mark_closed17h06cb4a3cbaf18bd8E: argument 0"}
!186 = distinct !{!186, !"_ZN6quiche19Connection$LT$F$GT$11mark_closed17h06cb4a3cbaf18bd8E"}
!187 = !{!188, !190, !185}
!188 = distinct !{!188, !189, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!189 = distinct !{!189, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!190 = distinct !{!190, !189, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!191 = !{!188, !185}
!192 = !{!193, !195, !185}
!193 = distinct !{!193, !194, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!194 = distinct !{!194, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!195 = distinct !{!195, !194, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!196 = !{!193, !185}
!197 = !{!198, !200, !201, !185}
!198 = distinct !{!198, !199, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!199 = distinct !{!199, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!200 = distinct !{!200, !199, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!201 = distinct !{!201, !202, !"_ZN77_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he649294b12bfc28bE: argument 0"}
!202 = distinct !{!202, !"_ZN77_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he649294b12bfc28bE"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he6eb403ce8ced915E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he6eb403ce8ced915E"}
!206 = !{!198, !201, !185}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he6eb403ce8ced915E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he6eb403ce8ced915E"}
!210 = !{!211, !213, !214, !185}
!211 = distinct !{!211, !212, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!212 = distinct !{!212, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!213 = distinct !{!213, !212, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!214 = distinct !{!214, !215, !"_ZN77_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he649294b12bfc28bE: argument 0"}
!215 = distinct !{!215, !"_ZN77_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he649294b12bfc28bE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he6eb403ce8ced915E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he6eb403ce8ced915E"}
!219 = !{!211, !214, !185}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he6eb403ce8ced915E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he6eb403ce8ced915E"}
!223 = !{!224, !185}
!224 = distinct !{!224, !225, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..streamer..QlogStreamer$GT$$GT$17h77f525bc4de4ebe0E: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..streamer..QlogStreamer$GT$$GT$17h77f525bc4de4ebe0E"}
!226 = !{!227, !185}
!227 = distinct !{!227, !228, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..streamer..QlogStreamer$GT$$GT$17h77f525bc4de4ebe0E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$qlog..streamer..QlogStreamer$GT$$GT$17h77f525bc4de4ebe0E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd693235b86f8e6aaE: argument 0"}
!231 = distinct !{!231, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd693235b86f8e6aaE"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd96f494648ccfd3dE: argument 0"}
!234 = distinct !{!234, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd96f494648ccfd3dE"}
!235 = !{i64 0, i64 5}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$GT$17h6c2c27534dda23bdE: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$GT$17h6c2c27534dda23bdE"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..TrySendError$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$GT$17hbd9c8cb967836925E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..sync..mpsc..error..TrySendError$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$GT$17hbd9c8cb967836925E"}
!242 = !{!243, !240}
!243 = distinct !{!243, !244, !"_ZN4core3ptr108drop_in_place$LT$tokio..sync..mpsc..error..TrySendError$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17he8daa6bb0722c3d2E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr108drop_in_place$LT$tokio..sync..mpsc..error..TrySendError$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17he8daa6bb0722c3d2E"}
!245 = !{i64 0, i64 6}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN108_$LT$tokio_quiche..http3..driver..streams..WaitForDownstreamData$u20$as$u20$core..future..future..Future$GT$4poll17h9778dc62528f7d46E: argument 1"}
!248 = distinct !{!248, !"_ZN108_$LT$tokio_quiche..http3..driver..streams..WaitForDownstreamData$u20$as$u20$core..future..future..Future$GT$4poll17h9778dc62528f7d46E"}
!249 = !{!250, !247, !251}
!250 = distinct !{!250, !248, !"_ZN108_$LT$tokio_quiche..http3..driver..streams..WaitForDownstreamData$u20$as$u20$core..future..future..Future$GT$4poll17h9778dc62528f7d46E: argument 0"}
!251 = distinct !{!251, !248, !"_ZN108_$LT$tokio_quiche..http3..driver..streams..WaitForDownstreamData$u20$as$u20$core..future..future..Future$GT$4poll17h9778dc62528f7d46E: argument 2"}
!252 = !{!250, !251}
!253 = !{!250}
!254 = !{i8 0, i8 7}
!255 = !{!256, !258, !250, !251}
!256 = distinct !{!256, !257, !"_ZN108_$LT$tokio_quiche..http3..driver..streams..WaitForDownstreamData$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h1e65c7d752223260E: argument 0"}
!257 = distinct !{!257, !"_ZN108_$LT$tokio_quiche..http3..driver..streams..WaitForDownstreamData$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h1e65c7d752223260E"}
!258 = distinct !{!258, !257, !"_ZN108_$LT$tokio_quiche..http3..driver..streams..WaitForDownstreamData$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h1e65c7d752223260E: argument 1"}
!259 = !{!256, !258, !250}
!260 = !{!256, !250}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZN108_$LT$tokio_quiche..http3..driver..streams..WaitForDownstreamData$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h1e65c7d752223260E: argument 0"}
!263 = distinct !{!263, !"_ZN108_$LT$tokio_quiche..http3..driver..streams..WaitForDownstreamData$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h1e65c7d752223260E"}
!264 = distinct !{!264, !263, !"_ZN108_$LT$tokio_quiche..http3..driver..streams..WaitForDownstreamData$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h1e65c7d752223260E: argument 1"}
!265 = !{!262}
!266 = !{i64 0, i64 -9223372036854775804}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr176drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio_util..sync..mpsc..PollSendError$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$GT$$GT$17h2a0ca66a3336d846E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr176drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio_util..sync..mpsc..PollSendError$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$$GT$$GT$17h2a0ca66a3336d846E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9a40226098dabb36E: argument 0"}
!272 = distinct !{!272, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9a40226098dabb36E"}
!273 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!274 = !{i16 0, i16 2}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!277 = distinct !{!277, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!278 = distinct !{!278, !277, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!279 = !{!276}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!282 = distinct !{!282, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!283 = distinct !{!283, !282, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!284 = !{!281}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he283505061a1017dE: argument 0"}
!287 = distinct !{!287, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he283505061a1017dE"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e47fbde082c0810E: argument 0"}
!290 = distinct !{!290, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e47fbde082c0810E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e47fbde082c0810E: argument 0"}
!293 = distinct !{!293, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e47fbde082c0810E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h424aa2f6831b5a1cE: argument 0"}
!296 = distinct !{!296, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h424aa2f6831b5a1cE"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h424aa2f6831b5a1cE: argument 1"}
!299 = !{!295, !300}
!300 = distinct !{!300, !296, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h424aa2f6831b5a1cE: argument 2"}
!301 = !{!295, !298, !300}
!302 = !{!295, !298}
!303 = !{!300}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e47fbde082c0810E: argument 0"}
!306 = distinct !{!306, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3e47fbde082c0810E"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!309 = distinct !{!309, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!310 = distinct !{!310, !309, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!311 = !{!308}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!314 = distinct !{!314, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!315 = distinct !{!315, !314, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!316 = !{!313}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!319 = distinct !{!319, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!320 = distinct !{!320, !319, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h424aa2f6831b5a1cE: argument 0"}
!323 = distinct !{!323, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h424aa2f6831b5a1cE"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h424aa2f6831b5a1cE: argument 1"}
!326 = !{!322, !327}
!327 = distinct !{!327, !323, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h424aa2f6831b5a1cE: argument 2"}
!328 = !{!322, !325, !327}
!329 = !{!322, !325}
!330 = !{!327}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!333 = distinct !{!333, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!334 = distinct !{!334, !333, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!335 = !{!332}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he444dc1830082291E: argument 0"}
!338 = distinct !{!338, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he444dc1830082291E"}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 0"}
!341 = distinct !{!341, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E"}
!342 = distinct !{!342, !341, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h8e3c7b4f55e24ce0E: argument 1"}
!343 = !{!340}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he444dc1830082291E: argument 0"}
!346 = distinct !{!346, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he444dc1830082291E"}
!347 = !{!318}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he444dc1830082291E: argument 0"}
!350 = distinct !{!350, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he444dc1830082291E"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from17h7c5339a5d09d5680E: argument 0"}
!353 = distinct !{!353, !"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from17h7c5339a5d09d5680E"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from17h7c5339a5d09d5680E: argument 1"}
!356 = !{!352, !355}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core4iter6traits8iterator8Iterator4fold17h33ab8dc47dffbe5bE: argument 1"}
!359 = distinct !{!359, !"_ZN4core4iter6traits8iterator8Iterator4fold17h33ab8dc47dffbe5bE"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE: argument 1"}
!362 = distinct !{!362, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17haa812b009a8b167bE: argument 0"}
!365 = distinct !{!365, !"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17haa812b009a8b167bE"}
!366 = !{!364, !361}
!367 = !{!368, !369, !358, !352, !355}
!368 = distinct !{!368, !362, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE: argument 0"}
!369 = distinct !{!369, !359, !"_ZN4core4iter6traits8iterator8Iterator4fold17h33ab8dc47dffbe5bE: argument 0"}
!370 = !{!364, !368, !361, !369, !358, !352, !355}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h278110a56a632ddfE: argument 0"}
!373 = distinct !{!373, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h278110a56a632ddfE"}
!374 = distinct !{!374, !373, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h278110a56a632ddfE: argument 1"}
!375 = !{!376, !368, !361, !369, !358, !352, !355}
!376 = distinct !{!376, !377, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h86a2d312c7ff4c0eE: argument 0"}
!377 = distinct !{!377, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h86a2d312c7ff4c0eE"}
!378 = !{!376, !368, !361, !369, !352, !355}
!379 = !{!380, !352, !355}
!380 = distinct !{!380, !381, !"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17hf3ed393dd3288df5E: argument 0"}
!381 = distinct !{!381, !"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17hf3ed393dd3288df5E"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$$LP$u64$C$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..quic..connection..Incoming$GT$$RP$$GT$$GT$17h2efc20f9531b68c3E: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$$LP$u64$C$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..quic..connection..Incoming$GT$$RP$$GT$$GT$17h2efc20f9531b68c3E"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$$LP$u64$C$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..quic..connection..Incoming$GT$$RP$$GT$$GT$17h2efc20f9531b68c3E: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$$LP$u64$C$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..quic..connection..Incoming$GT$$RP$$GT$$GT$17h2efc20f9531b68c3E"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from17h7c5339a5d09d5680E: argument 0"}
!396 = distinct !{!396, !"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from17h7c5339a5d09d5680E"}
!397 = !{!398}
!398 = distinct !{!398, !396, !"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from17h7c5339a5d09d5680E: argument 1"}
!399 = !{!395, !398}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core4iter6traits8iterator8Iterator4fold17h33ab8dc47dffbe5bE: argument 1"}
!402 = distinct !{!402, !"_ZN4core4iter6traits8iterator8Iterator4fold17h33ab8dc47dffbe5bE"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE: argument 1"}
!405 = distinct !{!405, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17haa812b009a8b167bE: argument 0"}
!408 = distinct !{!408, !"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17haa812b009a8b167bE"}
!409 = !{!407, !404}
!410 = !{!411, !412, !401, !395, !398}
!411 = distinct !{!411, !405, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE: argument 0"}
!412 = distinct !{!412, !402, !"_ZN4core4iter6traits8iterator8Iterator4fold17h33ab8dc47dffbe5bE: argument 0"}
!413 = !{!407, !411, !404, !412, !401, !395, !398}
!414 = !{!415, !417}
!415 = distinct !{!415, !416, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h278110a56a632ddfE: argument 0"}
!416 = distinct !{!416, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h278110a56a632ddfE"}
!417 = distinct !{!417, !416, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h278110a56a632ddfE: argument 1"}
!418 = !{!419, !411, !404, !412, !401, !395, !398}
!419 = distinct !{!419, !420, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h86a2d312c7ff4c0eE: argument 0"}
!420 = distinct !{!420, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h86a2d312c7ff4c0eE"}
!421 = !{!419, !411, !404, !412, !395, !398}
!422 = !{!423, !395, !398}
!423 = distinct !{!423, !424, !"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17hf3ed393dd3288df5E: argument 0"}
!424 = distinct !{!424, !"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17hf3ed393dd3288df5E"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from17h7c5339a5d09d5680E: argument 0"}
!433 = distinct !{!433, !"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from17h7c5339a5d09d5680E"}
!434 = !{!435}
!435 = distinct !{!435, !433, !"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from17h7c5339a5d09d5680E: argument 1"}
!436 = !{!432, !435}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core4iter6traits8iterator8Iterator4fold17h33ab8dc47dffbe5bE: argument 1"}
!439 = distinct !{!439, !"_ZN4core4iter6traits8iterator8Iterator4fold17h33ab8dc47dffbe5bE"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE: argument 1"}
!442 = distinct !{!442, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17haa812b009a8b167bE: argument 0"}
!445 = distinct !{!445, !"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17haa812b009a8b167bE"}
!446 = !{!444, !441}
!447 = !{!448, !449, !438, !432, !435}
!448 = distinct !{!448, !442, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE: argument 0"}
!449 = distinct !{!449, !439, !"_ZN4core4iter6traits8iterator8Iterator4fold17h33ab8dc47dffbe5bE: argument 0"}
!450 = !{!444, !448, !441, !449, !438, !432, !435}
!451 = !{!452, !454}
!452 = distinct !{!452, !453, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h278110a56a632ddfE: argument 0"}
!453 = distinct !{!453, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h278110a56a632ddfE"}
!454 = distinct !{!454, !453, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h278110a56a632ddfE: argument 1"}
!455 = !{!456, !448, !441, !449, !438, !432, !435}
!456 = distinct !{!456, !457, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h86a2d312c7ff4c0eE: argument 0"}
!457 = distinct !{!457, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h86a2d312c7ff4c0eE"}
!458 = !{!456, !448, !441, !449, !432, !435}
!459 = !{!460, !432, !435}
!460 = distinct !{!460, !461, !"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17hf3ed393dd3288df5E: argument 0"}
!461 = distinct !{!461, !"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17hf3ed393dd3288df5E"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from17h7c5339a5d09d5680E: argument 0"}
!464 = distinct !{!464, !"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from17h7c5339a5d09d5680E"}
!465 = !{!466}
!466 = distinct !{!466, !464, !"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from17h7c5339a5d09d5680E: argument 1"}
!467 = !{!463, !466}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core4iter6traits8iterator8Iterator4fold17h33ab8dc47dffbe5bE: argument 1"}
!470 = distinct !{!470, !"_ZN4core4iter6traits8iterator8Iterator4fold17h33ab8dc47dffbe5bE"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE: argument 1"}
!473 = distinct !{!473, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17haa812b009a8b167bE: argument 0"}
!476 = distinct !{!476, !"_ZN125_$LT$tokio_quiche..quic..connection..map..CidOwned$u20$as$u20$core..convert..From$LT$$RF$quiche..packet..ConnectionId$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17haa812b009a8b167bE"}
!477 = !{!475, !472}
!478 = !{!479, !480, !469, !463, !466}
!479 = distinct !{!479, !473, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0e57053b2c98903aE: argument 0"}
!480 = distinct !{!480, !470, !"_ZN4core4iter6traits8iterator8Iterator4fold17h33ab8dc47dffbe5bE: argument 0"}
!481 = !{!475, !479, !472, !480, !469, !463, !466}
!482 = !{!483, !485}
!483 = distinct !{!483, !484, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h278110a56a632ddfE: argument 0"}
!484 = distinct !{!484, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h278110a56a632ddfE"}
!485 = distinct !{!485, !484, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h278110a56a632ddfE: argument 1"}
!486 = !{!487, !479, !472, !480, !469, !463, !466}
!487 = distinct !{!487, !488, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h86a2d312c7ff4c0eE: argument 0"}
!488 = distinct !{!488, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h86a2d312c7ff4c0eE"}
!489 = !{!487, !479, !472, !480, !463, !466}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN6quiche19Connection$LT$F$GT$9source_id17h93932b045d72dd52E: argument 0"}
!498 = distinct !{!498, !"_ZN6quiche19Connection$LT$F$GT$9source_id17h93932b045d72dd52E"}
!499 = !{!500}
!500 = distinct !{!500, !498, !"_ZN6quiche19Connection$LT$F$GT$9source_id17h93932b045d72dd52E: argument 1"}
!501 = !{!497, !500}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h056f16dcb83807ffE: argument 0"}
!504 = distinct !{!504, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h056f16dcb83807ffE"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE: argument 0"}
!507 = distinct !{!507, !"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE"}
!508 = !{!509}
!509 = distinct !{!509, !507, !"_ZN75_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h29fa1e278fb6064fE: argument 1"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core6option15Option$LT$T$GT$6filter17h687c1914685e469fE: argument 0"}
!512 = distinct !{!512, !"_ZN4core6option15Option$LT$T$GT$6filter17h687c1914685e469fE"}
!513 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!514 = !{i8 0, i8 42}
!515 = !{i8 0, i8 11}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core6option15Option$LT$T$GT$6map_or17h83838a172b0276d1E: argument 0"}
!518 = distinct !{!518, !"_ZN4core6option15Option$LT$T$GT$6map_or17h83838a172b0276d1E"}
